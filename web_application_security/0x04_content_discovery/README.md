Background Context
Every web application has a surface that is visible to users and a much larger hidden surface that is not. Directories, backup files, configuration files, admin panels, and forgotten endpoints often exist on web servers without any links pointing to them. These hidden resources are invisible to regular users but can be goldmines for attackers. Content discovery is the process of finding these hidden resources by systematically probing a web server for files and directories that are not publicly advertised. Security professionals use this technique during penetration testing to map out the full attack surface of a web application before attempting to exploit any vulnerabilities. In this project, you will learn how to perform content discovery using industry-standard tools such as Gobuster, DirBuster, Feroxbuster, Nikto, and Burp Suite. You will use wordlists from SecLists to brute-force directories and files, fuzz web parameters, and uncover hidden endpoints on the target Cyber - WebSec 0x04. By the end of this project, you will understand how attackers map web applications and how defenders can use the same techniques to identify and secure exposed resources before they are exploited.

"What you don't know about your web application is exactly what attackers will find first."

Resources
Read or watch:
Content discovery
Content Discovery for Web Application Security
Content Discovery: Understanding Your Web Attack Surface
What are the content discovery
OWASP Testing Guide: Content Discovery
Exploiting: Content Discovery
References:
dirb
nikto
sfuzz
wfuzz
gobuster
dirbuster
feroxbuster
Man or Help
man curl / curl --help
man seclists
man tftp / tftp --help
Learning Objectives
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

What is content discovery?
Why is content discovery important?
How does directory bruteforcing work?
What is Gobuster and how is it used?
Explain the use of Burp Suite in content discovery.
How does OWASP ZAP assist in content discovery?
What are wordlists and how are they used in content discovery?
Describe the purpose of tools like DirBuster.
What are hidden directories and files in web security?
Explain fuzzing in the context of web security.
Requirements
General
Allowed editors: vi, vim, emacs.
All your scripts will be tested on Kali Linux.
All your scripts should be exactly one line long ($ wc -l file should print 1)
All your files should end with a new line (Why?)
A README.md file, at the root of the folder of the project, is mandatory
For this project, your focus will be on the target Cyber - WebSec 0x04.
