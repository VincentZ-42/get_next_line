# Get_Next_Line
* Download Instructions: [get_next_line.en.pdf](https://github.com/VincentZ42/get_next_line/files/4238468/get_next_line.en.pdf)

### Table of Contents
* [Objective](#objective)
* [Usage](#usage)

## Objective
* Gain a deeper understanding of memory allocations (whether in stack or in heap), manipulation of a buffer, and the use of static variables in C
* Create a function that reads and stores a line from a file(s) everytime function is called.
  * Returns 1 on success, -1 on error, and 0 when file has been completely read
  * Note: Calling the function will return the next line in the file. 

## Usage
1. Open terminal and clone repository into desired directory location
 * Ex. type "git clone https://github.com/VincentZ-42/get_next_line.git folder_name" in command line
2. Open directory containing all files
3. Type "make" into command line to create executable program
 * **Note: you should see the executable "test_gnl" being created after a few seconds of compiling**
3. Run executable program with the file path as an argument of the program
 * Ex. type "./test_gnl Ralph_statement"
 * **Note: main program is made to run function until entire file is read and displayed on the terminal, you will need to modify file if you only wish to read a single line**
 4. type "make fclean" into command line to erase executable program
 5. Extra: you can simply use the get_next_line() function by including its prototype into a header file or into your own program and include the source code. However, functions from the library is used in this function, so you will need to include that as well
