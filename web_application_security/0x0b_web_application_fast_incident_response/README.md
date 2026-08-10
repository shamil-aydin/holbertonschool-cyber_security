Introduction
The battle does not end when an attacker breaches the perimeter; it shifts to a race against time. In the previous modules, you learned to exploit weaknesses; now, you must learn to detect and repair them. Incident Response (IR) is the structured discipline of managing the chaos of a security breach, minimizing damage, and restoring trust. This project transitions you from the mindset of an attacker to that of a defender. You will analyze the lifecycle of an incident, learning how to parse raw data, identify attacker behavior, and execute the critical phases of detection, containment, eradication, and recovery. In a world where breaches are inevitable, the ability to respond effectively is the final line of defense.

Context
A critical alert has been triggered on a production web server. As a Security Analyst, you have been provided with logs.txt a snapshot of the server's recent activity containing evidence of a security incident. Your mission is to sift through the noise to find the signal. You must apply the Incident Response framework to identify the attack vector, scope the damage, and document the timeline of events. The organization is relying on your analysis to understand how the breach occurred and to ensure that normal operations are restored without leaving remnants of the attacker’s presence.

Resources
Read or watch:
What is incident response?
What is cyber risk mitigation?
(CIRP).
Log Management Best
understand attacker behavior and techniques.
Security Tools and Alerts
Endpoint Detection and Response
What Is Log Monitoring? Benefits & Security Use Cases?
Vulnerability Scanners
Learning Objectives
By the end of this project, you are expected to be able to explain the following to anyone, without the help of Google:

What are the stages of web application incident response, and why is each stage important?
How can web application attacks be quickly detected and identified?
What are the effective methods for containing, eradicating, and recovering from web application incidents?
What role does automation play in speeding up incident response?
How should incidents be documented and communicated during response actions?
Why are post-incident reviews significant, and how do they contribute to security improvements?
How can detection and monitoring tools be utilized to identify potential web application incidents?
What skills are necessary for accurately identifying and prioritizing threats in web applications?
How can normal service operations be restored as quickly as possible to minimize the impact on business activities?
Requirements
General
Allowed editors: vi, vim, emacs.
All your scripts will be tested on Kali Linux.
All your files should end with a new line (Why?)
The first line of all your files should be exactly #!/bin/bash.
A README.md file, at the root of the folder of the project, is mandatory
You are not allowed to use backticks, &&, || or ;.
All your files must be executable
Ensure that $1 is used without quotes in your script to prevent unintended argument type alterations.
Files
Files Used in This Project

logs.txt
