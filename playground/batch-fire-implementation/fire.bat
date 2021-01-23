@echo off

set fire_pixels_array[0]=0
set /a fire_width=2
set /a fire_height=3

:start
  call :create_datastructure
  echo %fire_pixels_array%
exit /B 0

:create_datastructure
  set /a number_of_pixels ="%fire_width% * %fire_height%"
  for /l %%i in (0, 1, %number_of_pixels%) do (set %fire_pixels_array[%number_of_pixels%]%=0)
exit /B 0

:calc_fire_propag
exit /B 0

:render_fire
exit /B 0

call :start