# SCSITOOL
Quick and dirty test program to aid in the AS/400 DASD emulation efforts


Writes 255 characters to a PF in a loop from 0 to n, n can go as high as 9999.


Create a library and place all source files in the library.

Compile as follows:
- Compile the .sda
- Compile the .dds
- Compile the .rpgle

Recompile the .dds file to zero it out again after testing.
