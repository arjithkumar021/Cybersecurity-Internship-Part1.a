# Cybersecurity Internship – Part 1  
# Daily Work Notes (Day 1–12)

---

## **Day 1 – Kali Linux Installation & Introduction**
- Downloaded and installed Kali Linux on VirtualBox/VMware.  
- Learned about the Kali desktop environment, terminal basics, and root privileges.  
- Verified tools already installed in Kali (Nmap, Wireshark, Hydra, Gobuster).  
- Performed initial updates: `sudo apt update && sudo apt upgrade`.  
- Took screenshots of login screen and terminal.

---

## **Day 2 – Metasploitable Installation & Networking**
- Installed Metasploitable 2 VM for vulnerability testing.  
- Configured network mode (NAT + Host-Only Adapter).  
- Logged into Metasploitable using default credentials (`msfadmin/msfadmin`).  
- Connected Kali ↔ Metasploitable using **ping** test.  
- Captured IP configuration using `ifconfig` / `ip a`.

---

## **Day 3 – Linux Commands & File System**
- Practiced fundamental Linux commands:
  - Navigation: `ls`, `cd`, `pwd`
  - File operations: `touch`, `nano`, `mkdir`, `rm`, `mv`, `cp`
  - Permissions: `chmod`, `chown`
- Explored file system structure: `/etc`, `/var`, `/home`, `/bin`, `/usr`.  
- Started building Linux cheat sheet.

---

## **Day 4 – Users, Permissions & Process Management**
- Learned how Linux handles user accounts and groups.  
- Commands practiced:
  - User: `whoami`, `id`, `adduser`, `passwd`
  - Permissions: `chmod 755`, `chown user:user`
  - Process: `ps`, `top`, `kill`
- Understood importance of permissions in cybersecurity.

---

## **Day 5 – Networking Commands & Host Discovery**
- Practiced essential networking commands:
  - `ifconfig`, `ip a`, `ip r`
  - `ping`, `traceroute`, `hostname`, `arp -a`
- Identified Metasploitable’s open services from basic checks.
- Verified host-to-host communication.

---

## **Day 6 – Nmap Basics**
- Performed basic Nmap scans:
  - `nmap <ip>`
  - `nmap -sV <ip>` (service version)
  - `nmap -O <ip>` (OS detection)
- Analyzed open ports (FTP, SSH, Telnet, MySQL, Apache).
- Understood importance of port scanning in vulnerability assessment.

---

## **Day 7 – Advanced Nmap Scans**
- Learned about Nmap scan types:
  - SYN Scan: `nmap -sS <ip>`
  - Script Scan: `nmap --script vuln <ip>`
  - Full Scan: `nmap -p- <ip>`
- Documented results for the report.
- Saved findings in notes.

---

## **Day 8 – Wireshark Introduction**
- Installed and launched Wireshark.  
- Captured live network traffic.  
- Learned filtering:
  - `http`
  - `dns`
  - `tcp`
  - `icmp`
- Understood packet structure (Ethernet → IP → TCP/UDP → Data).

---

## **Day 9 – Wireshark Analysis**
- Captured traffic between Kali and Metasploitable.  
- Analyzed:
  - ARP requests  
  - DNS queries  
  - HTTP GET requests  
- Saved a sample capture screenshot (`wireshark-capture.png`).  
- Learned basic packet inspection technique.

---

## **Day 10 – Creating Lab Setup Documentation**
- Organized all screenshots (Kali, Metasploitable, Wireshark).  
- Wrote detailed Lab Setup documentation for the report:
  - VM installation  
  - Network configuration  
  - Tool installation  
  - Verification tests  
- Ensured documentation is screenshot-supported.

---

## **Day 11 – Preparing Linux Cheat Sheet & Repository Structure**
- Finalized Linux Cheat Sheet (networking, permissions, tools).  
- Created GitHub folders:
  - /Screenshots  
  - /Lab-Setup  
  - /CheatSheets  
  - /Notes  
  - /Reports  
  - /Video  
- Uploaded documents and verified folder structure.

---

## **Day 12 – 5-Minute Video Walkthrough**
- Recorded video showing:
  - Kali booting
  - Metasploitable login
  - Wireshark capture example
  - Folder structure on GitHub
  - Explanation of tasks completed in Part 1
- Exported video and uploaded to GitHub / Google Drive as required.

---

# End of Part 1 Notes
These 12 days conclude the first phase of the internship focused on Linux fundamentals, lab setup, scanning, and traffic analysis.

