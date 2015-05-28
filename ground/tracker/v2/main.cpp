
/*
 Copyright (c) 2013 -2015 Andy Little 

 This program is free software: you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.
 
 This program is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 GNU General Public License for more details.
 
 You should have received a copy of the GNU General Public License
 along with this program. If not, see <http://www.gnu.org/licenses/>
*/

#include <stm32f4xx.h>

#include <FreeRTOS.h>
#include <task.h>
#include <quan/uav/osd/api.hpp>

#include "resources.hpp"

extern "C" void setup();

void mode_check(){}
bool initialise_flash(){return true;}
bool signal_exit_failure(){return true;}

void create_draw_task();
//void create_telem_task(){}
//void create_tracker_task(){}
void create_tracker_mode_task();
void create_vsync_telem_rx_task();

/*
If transmitter put something top of screen
if receiver put something bottom of screen
*/
void quan::uav::osd::on_draw()
{
   auto font= quan::uav::osd::get_font(0);
   if (font){
     quan::uav::osd::draw_text("Hello World",{0,0},font);
   }else{
     // quan::stm32::set<heartbeat_led_pin>();
   }
 }

int main()
{
   setup();

   create_tracker_mode_task();
//  if (! initialise_flash()){
//      signal_exit_failure();
//  }
//
//  mode_check();
//  

// should be the same
  create_draw_task();
  create_vsync_telem_rx_task();

  vTaskStartScheduler();

  while (1) {;}
}