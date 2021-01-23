@echo off

set palette[0]=^.
set palette[1]=^:
set palette[2]=^-
set palette[3]=^=
set pallete[4]=^+
set palette[5]=^*
set palette[6]=^#
set palette[7]=^%
set palette[8]=^@

::set pallete=. : - = + * # % @

for %%g in (%palette%) do (
  echo %%g
)

set fire_pixels_array[0]=0
set /a fire_width=5
set /a fire_height=3

:start
  call :create_datastructure
  ::echo %fire_pixels_array%
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