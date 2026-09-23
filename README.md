# Computer Architecture - NASM Assembly Tasks

This repository contains **22 Computer Architecture laboratory tasks** implemented using **NASM Assembly Language** for the **32-bit x86 architecture**.

## Tasks

* Task 01 - AL Register
* Task 02 - EAX Register
* Task 03 - MOV and Registers
* Task 04 - Addition
* Task 05 - Register Addition
* Task 06 - 32-bit Addition
* Task 07 - Subtraction
* Task 08 - Register Subtraction
* Task 09 - INC Instruction
* Task 10 - DEC Instruction
* Task 11 - AND Operation
* Task 12 - OR Operation
* Task 13 - CMP Instruction
* Task 14 - TEST Instruction
* Task 15 - XCHG Instruction
* Task 16 - Memory Storage
* Task 17 - Memory to Register
* Task 18 - Memory Addition
* Task 19 - PUSH and POP
* Task 20 - Combined Operations
* Task 21 - Sub-Register Manipulation and Packing
* Task 22 - Reading and Decoding CPU FLAGS

## Environment

* Language: NASM Assembly
* Architecture: x86 32-bit
* Assembler: NASM
* Compiler: GCC / MinGW
* Platform: Windows

## Files

* code01.asm - code20.asm
* code21.asm
* code22.asm

## Task 21 - Advanced Register Operations

Task 21 demonstrates the relationship between different parts of the EAX register:

* AL - Bits 0-7
* AH - Bits 8-15
* AX - Bits 0-15
* EAX - Bits 0-31

It also demonstrates how smaller values can be combined and packed into a larger register without using main memory.

### Key Concepts

* Sub-register architecture
* AH and AL manipulation
* AX and EAX relationship
* Data packing
* Bit shifting using SHL

## Task 22 - CPU FLAGS Register

Task 22 demonstrates how arithmetic operations affect the CPU status flags and how the EFLAGS register can be accessed using the stack.

### Key Concepts

* EFLAGS register
* Zero Flag (ZF)
* Carry Flag (CF)
* PUSHFD instruction
* Stack-based FLAGS access
* Bit shifting using SHR
* Bit masking using AND

## Purpose

These tasks provide practical experience with **x86 Assembly Language**, including:

* Registers and sub-registers
* Arithmetic operations
* Logical operations
* Memory operations
* Comparison instructions
* Stack operations
* CPU status flags
* Bit manipulation
* Data packing
* Basic and advanced x86 Assembly programming
