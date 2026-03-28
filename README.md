# oss-audit-24BEY10067
📌 Student Details

Name: Kalindi Deshmukh
Registration Number: 24BEY10067
Course: Open Source Software
Chosen Software: Python

---

🧠 Project Overview<img


This project is of Python as an open-source software. It explores licensing model, implications and the open-source ecosystem.

The project also has five scripts that demonstrate practical Linux skills such as system inspection, package management, file analysis, and automation.

---

🐍 About Python

Python is an open-source programming language created by Guido van Rossum. It is known for its simplicity, readability, and versatility. Python is used in web development, data science, artificial intelligence, and automation.

---

💻 Scripts

1. System Identity Report ("script1.sh")

Displays basic system information:

- Kernel version
- Logged-in user
- System uptime
- Date and Linux distribution

Concepts Used: variables, command substitution, echo

<img width="2226" height="1315" alt="Screenshot 2026-03-28 115115" src="https://github.com/user-attachments/assets/4f962aa1-9d87-4e95-8fb5-13b12e374c16" />

---

2. FOSS Package Inspector ("script2.sh")

Checks if Python is installed and displays package details.

Concepts Used: if-else, dpkg, grep, case statement
<img width="2238" height="1311" alt="Screenshot 2026-03-28 115302" src="https://github.com/user-attachments/assets/955a5493-5518-4f91-88c3-c540db5d06fa" />
<img width="2239" height="1309" alt="Screenshot 2026-03-28 115326" src="https://github.com/user-attachments/assets/65702f14-06c3-4cce-be66-02308922a04d" />

---

3. Disk and Permission Auditor ("script3.sh")

Analyzes important system directories and displays:

- Permissions
- Owner
- Disk usage

Concepts Used: for loop, awk, du, ls
<img width="2239" height="966" alt="Screenshot 2026-03-28 115632" src="https://github.com/user-attachments/assets/a85a7b8b-033d-427e-bbb5-ddf94f1eae75" />

---

4. Log File Analyzer ("script4.sh")

Reads a log file and:

- Counts keyword occurrences
- Displays last matching lines

Concepts Used: while loop, if condition, grep, arguments
<img width="2239" height="518" alt="Screenshot 2026-03-28 115823" src="https://github.com/user-attachments/assets/048db2ec-c0ef-4192-b222-0a02d50a1f63" />

---

5. Open Source Manifesto Generator ("script5.sh")

Generates a personalized statement based on user input.

Concepts Used: user input (read), string handling, file output
<img width="2236" height="309" alt="Screenshot 2026-03-28 120007" src="https://github.com/user-attachments/assets/100ae9f7-ddef-4faf-9163-3c8d12374b60" />

---

⚙️ How to Run the Scripts

Step 1: Open Linux Terminal (WSL / Ubuntu)

Step 2: Navigate to directory

```bash
cd path/to/your/scripts
```

Step 3: Give permission

```bash
# To run the identity report, use:
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
./system_identity.sh
```

Step 4: Run scripts

```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh
```
---

📦 Dependencies

- Linux environment (Ubuntu / WSL)
- Bash shell
- Basic utilities (grep, awk, dpkg)

---

📊 Conclusion

This project helped in understanding the concept of open source and the importance of collaboration in software development. Python serves as a strong example of how open-source software can grow into a globally impactful tool.

---

🔗 Repository Structure

```bash
oss-audit-24BEY10067/
│── script1.sh
│── script2.sh
│── script3.sh
│── script4.sh
│── script5.sh
│── README.md
```
