#!/bin/bash

echo "system report" > system_report.txt
echo "Generated_on: $(date)" > system_report.txt
echo " " >> system_report.txt
echo "Logged-in Users: " >> sysem_report.txt
who >> system_report.txt
echo "" >> system_report.txt
echo "SYstem Uptime" >> system_report.txt
uptime >> system_report.txt
echo "system report generated: system_reported.txt"
