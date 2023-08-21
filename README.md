# CS558 - Computer Systems Lab
## Group 18

v.subramanian@iitg.ac.in - Subramanian V<br>
r.sri@iitg.ac.in - Sri Harsha R<br>
d.neha@iitg.ac.in - Neha Dhuttargaon

## Assignment 6

## Question 1
Objectives :
* Understand the problems with contiguous allocation and the need for alternative file
structures.
* Implement and compare different file structures for managing files in a file system.
* Evaluate the performance and scalability of the file system with different file structures.

Requirements :
* Implement a file system that supports three different file structures for managing files:<br>
➢ Contiguous allocation: each file is allocated a contiguous block of disk space.<br>
➢ Linked allocation: each file is allocated a linked list of disk blocks.<br>
➢ Indexed allocation: each file is allocated an index block that contains pointers to the disk
blocks that store the file's data.<br>
➢ Modified contiguous allocation: each file is allocated an initial contiguous area of a
specified size, and overflow areas are allocated as needed and linked to the initial area.
* Implement file operations for creating, reading, updating, and deleting files, using the
different file structures.
* Measure and compare the performance of the file system with the different file structures, in
terms of space utilization, file access time.

## Question 3
You are a data analyst for a logistics company that provides a supply chain management platform.
The platform allows companies to manage their inventory, track shipments, and optimize logistics
operations. The platform collects and processes a large amount of data from various sources, such as
sensors, GPS, and weather reports. The company is experiencing a rapid growth in the number of
clients and data volume, which has put a strain on the memory usage and performance of the
platform. The company is looking for a solution to optimize the memory usage and performance of
the platform.

Tasks:
* Implement a swapping system that swaps out unused pages from memory to disk, and swaps
in pages that are needed for processing.
* Develop a data generator that simulates the data volume and diversity of the platform, and
the usage patterns of the clients.
* Evaluate the performance of the swapping system by measuring the memory usage, page
fault rate, and processing time of the platform under different data loads and swapping
policies
