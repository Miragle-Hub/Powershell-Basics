# Powershell-Basics

This repository contains a collection of basic, yet useful PowerShell scripts for penetration testing purposes. These scripts can assist security professionals in conducting various tasks during penetration tests, vulnerability assessments, and security assessments. While they are not intended to replace comprehensive tools or frameworks, they can provide quick solutions for specific scenarios and aid in the discovery of vulnerabilities or weaknesses.

## Table of Contents

- [Scripts](#scripts)
- [Usage](#usage)

## Scripts

Here is a brief overview of the scripts available in this repository:

- [PS Scanner](https://github.com/Miragle-Hub/Powershell-Basics/blob/main/PS%20Scanner.ps1):
The "Port Scanning Script" is a basic PowerShell script that allows you to perform port scanning on a target host. It utilizes TCP connections to determine whether specific ports on the target are open or closed.
The script prompts you to enter the target host or IP address, and you can specify a range of ports to scan. It then iterates through the provided port range, attempting to establish a connection to each port using the TcpClient class from the .NET framework.
For each port, the script checks if the connection attempt succeeds within a specified timeout period. If the connection is successful, it outputs a message indicating that the port is open. Otherwise, it outputs a message indicating that the port is closed.
This script can be useful during penetration tests or security assessments to quickly identify open ports on a target system, helping to identify potential entry points or misconfigurations.

- [Script 2](script2.ps1): Description of what the script does.
- [Script 3](script3.ps1): Description of what the script does.

Feel free to explore the individual scripts for more details about their functionality and usage.

## Usage

Each script is self-contained and can be executed independently. Before using these scripts, please ensure that you have the necessary authorization and consent from the target systems' owners.

To run a script, you can follow these steps:
1. Clone the repository or download the desired script(s).
2. Open PowerShell on your system.
3. Navigate to the directory where the script is located.
4. Execute the script using the appropriate PowerShell command. For example: `.\script1.ps1`

Please note that some scripts may require additional configuration or customization, as mentioned in their respective documentation.

## Contributing

Contributions to this repository are welcome! If you have additional scripts or improvements to existing ones, feel free to submit a pull request. Please ensure that any contributions align with the goal of providing useful and ethical penetration testing scripts.

## Disclaimer

The scripts in this repository are provided for educational and informational purposes only. The authors and maintainers of this repository are not responsible for any misuse, damage, or illegal activities that may result from using these scripts. Use them responsibly, with proper authorization and consent from the target systems' owners.

## License

This repository is licensed under the [MIT License](LICENSE). Feel free to use, modify, and distribute the scripts within the terms of the license.
You can modify and expand this README template to provide more specific details about your repository, including installation instructions, examples of script usage, and any additional guidelines or considerations.


