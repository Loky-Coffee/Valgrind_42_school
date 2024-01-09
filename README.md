<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Valgrind Installation Script for 42 School</title>
</head>
<body>

<h1>Valgrind Installation Script for 42 School</h1>

<p>This repository contains a Bash script specifically designed for students of the 42 School. It simplifies the installation process of Valgrind, a tool for memory leak detection and memory behavior analysis of programs.</p>

<h2>About the Script</h2>

<p>This script combines the necessary steps for installing Valgrind on MacOS by using Homebrew and Louis Brunner's specific version of Valgrind for MacOS. The idea behind this script is to simplify the installation process to a one-click solution, giving 42 School students more time for actual coding.</p>

<h2>Sources</h2>

<ul>
    <li>Homebrew: <a href="https://github.com/Homebrew/brew">Homebrew GitHub Repository</a></li>
    <li>Valgrind for MacOS: <a href="https://github.com/LouisBrunner/valgrind-macos">Valgrind MacOS GitHub Repository by Louis Brunner</a></li>
</ul>

<p>I have merely compiled these resources and steps to make them more user-friendly.</p>

<h2>Using the Script</h2>

<p>Execute the script to install Valgrind. The script will guide you through the entire process, from removing an existing Homebrew installation to installing and verifying Valgrind.</p>

<h2>Important Notes</h2>

<h3>Disclaimer</h3>
<p>Use this script at your own risk. No responsibility is assumed for any problems or damages that may arise from using this script.</p>

<h3>Compilation Options</h3>
<p>Ensure you compile your programs with the <code>-g</code> option. Avoid sanitizer options such as <code>-fsanitize=address</code>, as they can lead to compatibility issues with Valgrind.</p>

<h3>Troubleshooting</h3>
<p>For any errors encountered, please follow the troubleshooting steps provided in the script. In some cases, installation of Valgrind on your PC may not be possible.</p>

<h2>Support and Contribution</h2>
<p>If you wish to make improvements or corrections to the script, or if you have any questions or issues, please create an issue in the repository or submit a pull request.</p>

</body>
</html>
