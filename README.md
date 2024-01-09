# Valgrind Installation Script for 42 School

This repository contains a Bash script specifically designed for students of the 42 School. It simplifies the installation process of Valgrind, a tool for memory leak detection and memory behavior analysis of programs.

## About the Script

This script combines the necessary steps for installing Valgrind on MacOS by using Homebrew and Louis Brunner's specific version of Valgrind for MacOS. The idea behind this script is to simplify the installation process to a one-click solution, giving 42 School students more time for actual coding.

## Sources

- Homebrew: [Homebrew GitHub Repository](https://github.com/Homebrew/brew)
- Valgrind for MacOS: [Valgrind MacOS GitHub Repository by Louis Brunner](https://github.com/LouisBrunner/valgrind-macos)

I have merely compiled these resources and steps to make them more user-friendly.

## Using the Script

Execute the script to install Valgrind. The script will guide you through the entire process, from removing an existing Homebrew installation to installing and verifying Valgrind.

## Important Notes

### Disclaimer
Use this script at your own risk. No responsibility is assumed for any problems or damages that may arise from using this script.

### Compilation Options
Ensure you compile your programs with the `-g` option. Avoid sanitizer options such as `-fsanitize=address`, as they can lead to compatibility issues with Valgrind.

### Troubleshooting
For any errors encountered, please follow the troubleshooting steps provided in the script. In some cases, installation of Valgrind on your PC may not be possible.

## Support and Contribution
If you wish to make improvements or corrections to the script, or if you have any questions or issues, please create an issue in the repository or submit a pull request.
