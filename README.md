Parity Generator (4-bit)
A parity generator is a combinational logic circuit used to generate a parity bit for error detection in data transmission. This project focuses on a 4-bit parity generator, which computes the parity bit for a 4-bit input data sequence.

Features:
Parity Generation: Generates even or odd parity for a 4-bit input.
Configurable Logic: Easily modifiable to switch between even and odd parity schemes.
Error Detection: Helps in identifying single-bit errors during data communication.
Project Highlights:
Input: 4-bit binary data.
Output: A single parity bit.
Even Parity: The parity bit ensures the total number of 1's in the data (including the parity bit) is even.
Odd Parity: The parity bit ensures the total number of 1's in the data (including the parity bit) is odd.
Implementation: Designed using Verilog for simplicity and efficiency.
Applications: Widely used in communication systems, data storage, and digital electronics for error checking.
Workflow:
Inputs: Provide a 4-bit binary sequence as input.
Logic: The circuit calculates the parity bit using XOR gates.
Output: The generated parity bit is appended to the input sequence.
Advantages:
Simplicity: Minimal hardware implementation using XOR gates.
Error Detection: Efficient in detecting single-bit errors.
Scalable: Can be expanded to support larger input widths.
