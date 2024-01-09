# Valgrind Installation Script for 42 School

This repository contains a Bash script designed specifically for students of the 42 School. It simplifies the process of installing Valgrind, a tool for detecting memory leaks and analyzing memory behavior in programs.

## About the Script

This script combines the necessary steps for installing Valgrind on MacOS using Homebrew and a specific version of Valgrind for MacOS provided by Louis Brunner. The goal of the script is to streamline the installation process, giving students more time for actual programming.

## Sources

- Homebrew: [Homebrew GitHub Repository](https://github.com/Homebrew/brew)
- Valgrind for MacOS: [Valgrind MacOS GitHub Repository by Louis Brunner](https://github.com/LouisBrunner/valgrind-macos)

## How to Use the Script

Run the script to install Valgrind. The script guides you through the entire process, from removing an existing Homebrew installation to installing and verifying Valgrind.

### Compilation Options

Ensure you compile your programs with the `-g` flag:
gcc -Wall -Werror -Wextra -g your_program.c

This allows for debugging and memory leak detection with Valgrind.

### Using Valgrind

To check your program for memory leaks with Valgrind, use the following command:
valgrind --leak-check=full ./a.out
Replace `./a.out` with your program's executable.

You can also pass arguments to your program after the executable name:
valgrind --leak-check=full ./a.out 1 2 3 "1 2 3"


### Warning

If you encounter errors like "Invalid usage: --HEAD is not supported with HOMEBREW_NO_INSTALL_FROM_API unset", follow the troubleshooting steps provided in the script. Note that in some cases, it may not be possible to install this version of Valgrind on your PC.

## Important Notes

### Disclaimer

Use this script at your own risk. No responsibility is assumed for any problems or damages that may arise from using this script.

## Support and Contribution

If you wish to make improvements or corrections to the script, or if you have any questions or issues, please create an issue in the repository or submit a pull request.
