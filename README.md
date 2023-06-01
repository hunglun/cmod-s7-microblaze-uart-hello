# cmod-s7-microblaze-uart-hello
use microblaze uart IP block and SDK to generate hello world to UART

# Steps
Create UART IP Block using Microblaze MCS.
- Set the clock frequency to 12MHz and baud rate to 9600.

Create HDL Wrapper from the UART block.

Place IO correctly in the constraint file

Synthesize and Implement the design.

Export Hardware

Launch SDK and create a hello project in C.

Associate the hello world ELF with the HDF wrapper.

Generate Bitstream and Program to Device!

Open Tera Term to see the Hello World message.
