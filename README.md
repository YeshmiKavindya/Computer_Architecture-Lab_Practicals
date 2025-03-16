# Computer_Architecture-Lab_Practicals
# Assembling and Running an Assembly Program using TASM

This repository demonstrates how to assemble, link, and execute an assembly language program using Turbo Assembler (TASM) and *Turbo Linker (TLINK)* in a DOS-based environment.

Prerequisites
- Turbo Assembler (TASM)
- Turbo Linker (TLINK)
- DOS or DOSBox (if using a modern system)

# Steps to Assemble and Run

1. Assemble the Program
Run the following command to assemble the assembly source file:

--sh--
tasm first.asm

If the assembly is successful, you will see:

No error messages.
No warning messages.
One pass completed.
Available remaining memory displayed.

# 2. Link the Object File

--sh--
tlink first.obj

If successful, the linker will generate an executable file (first.exe).

# 3. Run the Executable

--sh--
first
