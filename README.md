# Valgrind Installation Script for 42 School MAC-OS Version.

This repository contains a Bash script designed specifically for students of the 42 School. It simplifies the process of installing Valgrind, a tool for detecting memory leaks and analyzing memory behavior in programs.

## About the Script

This script combines the necessary steps for installing Valgrind on MacOS using Homebrew and a specific version of Valgrind for MacOS provided by Louis Brunner. The goal of the script is to streamline the installation process, giving students more time for actual programming.

## Sources

- Homebrew: [Homebrew GitHub Repository](https://github.com/Homebrew/brew)
- Valgrind for MacOS: [Valgrind MacOS GitHub Repository by Louis Brunner](https://github.com/LouisBrunner/valgrind-macos)

## How to Use the Script

### Easy Install

To easily install Valgrind using this script, follow these steps:

```bash
git clone git@github.com:Loky-Coffee/Valgrind_42_school.git
cd Valgrind_42_school
chmod +x Install_Valgrind.sh
./Install_Valgrind.sh
```
The script will guide you through the entire installation process, from removing an existing Homebrew installation to installing and verifying Valgrind.
### Compilation Options

Ensure you compile your programs with the `-g` flag:
```bash
gcc -Wall -Werror -Wextra -g your_program.c
```
This allows for debugging and memory leak detection with Valgrind.

### Using Valgrind

To check your program for memory leaks with Valgrind, use the following command:
```bash
valgrind --leak-check=full ./a.out
```
Replace `./a.out` with your program's executable.

You can also pass arguments to your program after the executable name:
```bash
valgrind --leak-check=full ./a.out 1 2 3 "1 2 3"
```

### Warning
If you encounter errors like this :
```bash
"Invalid usage:--HEAD is not supported with HOMEBREW_NO_INSTALL_FROM_API unset"
```
it indicates that this script cannot be used to install Valgrind on your system. 
This error typically arises due to specific system configurations or restrictions that prevent the installation of the Valgrind version provided in the script.
## Important Notes

### Disclaimer

Use this script at your own risk. No responsibility is assumed for any problems or damages that may arise from using this script.

## Support and Contribution

If you wish to make improvements or corrections to the script, or if you have any questions or issues, please create an issue in the repository or submit a pull request.
