# Security Labs

A collection of authorized security assessments and lab exercises completed as part of my Computer Security coursework. All work was performed in isolated, controlled lab environments (VMware Workstation, Kali Linux, Metasploitable2) against systems I was explicitly authorized to test. No production systems or third party targets were involved.

## Contents

### 1. Network and Web Application Security Assessment
`01-network-web-security-assessment.pdf`

A full security assessment of a target virtual machine using Nmap, Burp Suite, Nikto, Gobuster, and Wireshark. Covers host discovery, service enumeration, web application review, content discovery, and packet inspection, with documented findings and remediation recommendations.

### 2. SQL Injection Exploitation and Analysis
`02-sql-injection-dvwa.pdf`

A hands on SQL injection exercise against the Damn Vulnerable Web Application (DVWA). Demonstrates a manual authentication bypass injection, traffic analysis with Burp Suite, automated testing with sqlmap, and a discussion of why automated scanners can produce false negatives that manual testing catches.

### 3. Simulated Malware Behavior
`03-simulated-malware-behavior.pdf` and `harmless_simulation.sh`

A safe, self-contained simulation of common malware persistence techniques (hidden files, scheduled cron tasks) followed by detection using process monitoring and system log review, and full defensive cleanup and verification.

### 4. Penetration Testing and Vulnerability Assessment Report
`04-penetration-testing-report.pdf`

A formal penetration testing report on a Metasploitable2 target, identifying critical vulnerabilities including a VSFTPD 2.3.4 backdoor (CVE-2011-2523) and a Samba usermap script remote code execution flaw (CVE-2007-2447), with a risk assessment matrix and mitigation strategy.

## Tools Used
Nmap, Burp Suite, Metasploit Framework, sqlmap, Nikto, Gobuster, Wireshark, Kali Linux

## Ethical Note
All assessments in this repository were conducted strictly within authorized, isolated lab environments as part of coursework. No scanning, exploitation, or testing was performed against systems outside these controlled environments.
