@echo off
Title Thane of Whiterun's Book Selector
Color 0a
:start

echo.
echo ##############################################################################
echo # Thane of Whiterun's Book Selector                                          #
echo # Version: 1.0.0                                                             #
echo # Be sure to check: https://www.youtube.com/channel/UCxJOx9AV6e7PuKargdgZkRQ #
echo ##############################################################################
echo.
echo.
echo 1. Read a PDF Type of Minecraft The Island By Max Brooks
echo 2. Read a PDF Type of Holes By Louis Sachar.
echo 3. Read a PDF Type Frindle By Andrew Clements
echo 4. Close.
echo.

set /p input=Option:

IF %input% EQU 1 start "Minecraft The Island" https://booksvooks.com/fullbook/minecraft-the-island-pdf-max-brooks-1.html?page=1

IF %input% EQU 2 start "Holes" https://booksvooks.com/nonscrolablepdf/holes-pdf-louis-sachar-1.html

IF %input% EQU 3 start "Frindle" https://booksvooks.com/nonscrolablepdf/frindle-pdf-andrew-clements-1.html?page=1

IF %input% EQU 4 exit


pause > nul
