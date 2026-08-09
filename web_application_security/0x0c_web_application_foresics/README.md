For this project, we expect you to look at these concepts:

Forensic Cyber Security
Introduction
When an attack ends, the evidence remains but only for those who know how to look. Digital Forensics is the science of reconstructing the past from the fragments left behind in log files, system memory, and network traffic. This project moves beyond real-time response to deep-dive investigation. You will learn to treat digital artifacts as a crime scene, analyzing authentication logs and system messages to trace attacker footsteps. By mastering forensic techniques and adhering to legal frameworks, you will transform raw data into admissible evidence, determining not just what happened, but how to ensure it doesn't happen again.

Context
A severe security breach has compromised a critical Linux server. The incident response team has contained the threat, but the root cause remains a mystery. You have been assigned to conduct a full forensic investigation. Armed with artifacts such as auth.log and dmesg, along with network capture tools, your mission is to piece together the timeline of the attack. You must trace the intruder's origin, identify the exploitation method, and determine the extent of the compromise. Your findings must be compiled into a professional forensic report that adheres to legal standards, providing the undeniable proof required to close the case.

Resources
Read or watch:
What is computer forensics?
What Does a Cyber Forensic Investigation Do and How Much Does It Cost
Types of Forensics
DFIR Reports
Linux IPtables
Linux firewalls
What is the difference between firewalld and iptables?
Learning Objectives
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

What is Digital Forensics?
What are the core concepts of Web Application Forensics?
How to analyze Web Application Logs?
How can Log Files andAccess Logs be used to trace the origin of an attack?
How to use tools like Wireshark and Burp Suite in a web application forensic investigation?
What are the Legal Frameworks and best practices for conducting forensic investigations?
General
Understanding Web application architecture.
Identifying web application vulnerabilities.
Responding to incidents and investigation.
Analyzing network traffic.
Collecting and retaining network data.
Developing the skills to document results in a complete and clear manner in forensic reports.
Requirements
General
Allowed editors: vi, vim, emacs.
All your scripts will be tested on Kali Linux.
All your files should end with a new line (Why?)
The first line of all your files should be exactly #!/bin/bash.
A README.md file, at the root of the folder of the project, is mandatory
You are not allowed to use backticks, &&, || or ;.
Your code should use the Betty style. It will be checked using betty-style.pl and betty-doc.pl
All your files must be executable
Ensure that $1 is used without quotes in your script to prevent unintended argument type alterations.
Files :
Files Used in This Project

auth.log
dmesg
