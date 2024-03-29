# BET2 - Brain Extraction Tool 

BET2 is a brain extraction tool designed to remove non-brain tissue from images of the whole head. It can also estimate inner and outer skull surfaces as well as the outer scalp surface if high-quality T1 and T2 input images are available. This guide will walk you through the process of compiling and executing the BET2 project on an ARM-compatible device.

## Clone the Repository
Begin by cloning the project repository from GitHub onto your local machine. You can do this by running the following command in your terminal or command prompt:
```bash
https://github.com/Bostrix/BET2-ARMspecific.git
```
This command will create a local copy of the project in a directory named "BET2-ARMspecific".

## Navigate to Project Directory

Change your current directory to the newly cloned project directory using the following command:
```bash
cd BET2-ARMspecific
```
This command ensures that you are working within the project directory for any subsequent actions.

## Installation of Development Tools and Libraries

To set up the necessary development environment on your ARM device, follow these steps:

- Install the essential development tools, compilers, and libraries by running the following commands:

```bash
sudo apt install build-essential
sudo apt install gcc-aarch64-linux-gnu
```
These commands will install the required packages for building and compiling code on the ARM architecture.

## Compilation with CMake

Navigate to build directory and generate the necessary Makefiles using CMake. Use the following command:
```bash
cd build
cmake ..
make clean
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
cd ../bin
./bet2
```
Execute the `./bet2` command with the required input file and output file options. Here is the basic syntax:
 ```bash
./bet2 <input_fileroot> <output_fileroot> [options]
```
Replace `<input_fileroot>` with the path to your input file and `<output_fileroot>` with the desired output file name.You may optionally specify one or more of the following arguments to customize the behavior of BET2. During execution, the program performs 1000 iterations as part of its processing. Upon completion, it generates the specified output file.

## Conclusion

You have now successfully compiled and executed the BET2 project on your ARM-compatible device. Follow the provided instructions to compile the project with CMake and run the executable with the desired input and output files. If you encounter any issues or have further questions, refer to the project documentation or seek assistance from the project maintainers. Happy brain extraction!
