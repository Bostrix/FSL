# Project Installation and Execution Guide

## Installation of Development Tools and Libraries

To set up the necessary development environment on your ARM device, follow these steps:

- Install the essential development tools, compilers, and libraries by running the following commands:

```bash
sudo apt install build-essential
sudo apt install gcc-aarch64-linux-gnu
```
These commands will install the required packages for building and compiling code on the ARM architecture.

## Modification of Makefile

After installing the necessary tools, modify the makefile by adding variables and compiler flags. Here are the modifications:

- Set the "CXX" variable to specify the C++ compiler. For example, set it to "g++-8" for GNU C++ compiler version 8.
- Define the "CXXFLAGS" variable to specify compiler flags used during compilation. Include flags such as "-O3" for optimization level 3, "-Wall" for enabling compiler warnings, and "-march=armv8-a" to specify the target ARM architecture as ARMv8-A.

## Compilation with CMake

Create a build directory and generate the necessary Makefiles using CMake. Use the following command:
```bash
mkdir build && cd build
cmake ..
make
```
## Handling Compilation Error

If you encounter compilation errors related to dynamic exception specifications not allowed in ISO C++17, follow these steps to resolve them:

-	Locate the line in the codebase where the dynamic exception specification is used.
-	Modify the code to use modern exception handling syntax allowed in C++17 and later versions. Instead of using dynamic exception specifications like "throw(X_OptionError)", use the simplified throw syntax without specifying the exception type.

## Successful Compilation and Execution
After making necessary changes, recompile the project to ensure that the modifications were applied correctly. The executable file, in this case "bet2", will be created in the "bin" directory specified in the CMakeLists.txt file.
To test the functionality of the program, execute the "bet2" executable by providing input and output files. For example:
 ```bash
./bet2 T1.nii.gz Output_T1
```
This command initiates the execution of the "bet2" program with "T1.nii.gz" as the input file. During execution, the program performs 1000 iterations as part of its processing. Upon completion, it generates the specified output file.
