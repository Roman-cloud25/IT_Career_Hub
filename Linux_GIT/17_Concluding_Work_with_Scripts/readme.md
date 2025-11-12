Purpose ping_monitor.sh
This script is designed to monitor the availability of a network address using the ping command. It checks the response time and tracks the number of consecutive failed attempts.

Prompts the user to enter the address to check (`read -p "ping adress:" TARGET`).
Performs one ping in an infinite loop (`ping -c 1`).
If a response is received:
- Retrieves the response time (`time=`).
- Checks if it is greater than 100 ms:
- If greater, reports: `ping time X more than 100`.
- If less, reports: `ping good: X`.
- Resets the error counter.
If there is no response:
- Increments the error counter.
- Reports the number of consecutive failed attempts.
- If there are ≥ 3 consecutive errors, displays a warning and exits.
Pauses for 1 second before the next check.