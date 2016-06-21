# SimpleMakefile

Template `Makefile` for small- and medium-sized C/C++ projects.

This `Makefile` assumes that all source files (.c or .cpp) are in the same directory, will compile each one of them separately and then link the resulting objects together in the executable.

### Usage

1. Put `Makefile` in the directory of your C/C++ project.
2. Edit the first lines (compiler to use, name of the target, list of source files).
3. Hit `make` in the terminal.
