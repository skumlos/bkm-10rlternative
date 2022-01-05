/*
 * YetAnotherPcInt.h
 *
 * This module supplies a set of helper functions to use the
 * PinChange interrupt in a convenient manner, similar to
 * the standard Arduino attachInterrupt.
 *
 * Copyright (c) 2014-2016 Kees Bakker, Paulo Costa
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General
 * Public License along with this library; if not, write to the
 * Free Software Foundation, Inc., 59 Temple Place, Suite 330,
 * Boston, MA  02111-1307  USA
 */

#pragma once

#include <Arduino.h>

class PcInt {
public:
  typedef void (*callback)(void *userdata, bool pinstate);
  
  static void attachInterrupt(uint8_t pin, callback func, void *userdata, uint8_t mode=CHANGE, bool trigger_now=false);
  static void detachInterrupt(uint8_t pin);


  // === Syntax sugar for `attachInterrupt()` with different callback signatures ===
  
  // Ataches an interrupt callback without arguments.
  static inline void attachInterrupt(uint8_t pin, void(*func)(), uint8_t mode=CHANGE, bool trigger_now=false) {
    //On AVR's calling convention, if we call a funcion with extra arguments, they are silently ignored
    attachInterrupt(pin, (callback)func, nullptr, mode, trigger_now);
  };

  // Ataches an interrupt callback with user data.
  template<typename T>
  static inline void attachInterrupt(uint8_t pin, void(*func)(T *arg), T *userdata, uint8_t mode=CHANGE, bool trigger_now=false) {
    //On AVR's calling convention, if we call a funcion with extra arguments, they are silently ignored
    attachInterrupt(pin, (PcInt::callback)func, (void*)userdata, mode, trigger_now);
  };

  // Ataches an interrupt callback with pin state.
  static inline void attachInterrupt(uint8_t pin, void(*func)(bool pinstate), uint8_t mode=CHANGE, bool trigger_now=false) {
    //On AVR's calling convention, if we call a funcion with extra arguments, they are silently ignored
    attachInterrupt(pin, _wrap_callback_pinvalue, func, mode, trigger_now);
  };
  
  // Ataches an interrupt callback with user data and pin state.
  template<typename T>
  static inline void attachInterrupt(uint8_t pin, void(*func)(T *arg, bool pinstate), T *userdata, uint8_t mode=CHANGE, bool trigger_now=false) {
    attachInterrupt(pin, (PcInt::callback)func, (void*)userdata, mode, trigger_now);
  };
  
  
private:
  //This tiny wrapper is necessary for callback with pin_state but without userdata
  static void _wrap_callback_pinvalue(void (*func)(bool pinstate), bool pinstate) {
    func(pinstate);
  };
};
