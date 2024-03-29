<h1 align="center">Valgrind Installation Script for 42 School</h1>
<h2 align="center">MAC-OS Version</h2>
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
git clone https://github.com/Loky-Coffee/Valgrind_42_school.git
cd Valgrind_42_school
chmod +x Install_Valgrind.sh
./Install_Valgrind.sh
```
### Additional Notes on PATH Settings and Terminal Usage
Important: After the installation, it is necessary to restart all terminals before using Valgrind.
This ensures that the new PATH variables are correctly applied.
This also applies to terminals in Visual Studio Code.

### P.S. Only for Bash Terminal Users:
The program call works only in ZSH terminals, as the PATH has been extended only in these. 
If you want to use a Bash terminal, you must also add the PATH to Bash with the following command:
```bash
echo 'export PATH=$HOME/.brew/bin:$PATH' >> $HOME/.bashrc
```
The script will guide you through the entire installation process, from updating an existing Homebrew installation to installing and verifying Valgrind.
### Compilation Options

Ensure you compile your programs with the `-g` flag:
```bash
gcc -Wall -Werror -Wextra -g your_program.c
```
This allows for debugging and memory leak detection with Valgrind.

### Using Valgrind
## Important Note: 
If your program is compiled with the address-sanitizer option, do not use Valgrind with this version of your program. 
Valgrind can conflict with Address Sanitizer (ASan), leading to issues such as the program hanging and potential excessive RAM usage. 
To use Valgrind, ensure your program is compiled without the Address Sanitizer flag (-fsanitize=address).

To check your program for memory leaks with Valgrind, use the following command:
```bash
valgrind --leak-check=full ./a.out
```
Replace `./a.out` with your program's executable.

You can also pass arguments to your program after the executable name:
```bash
valgrind --leak-check=full ./a.out 123 "1 2 3"
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
