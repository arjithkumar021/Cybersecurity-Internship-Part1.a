# Linux Command Cheat Sheet – Cybersecurity Internship

## File System Navigation
- `pwd`       → Show current directory
- `ls -l`     → List files in long format
- `cd <dir>`  → Change directory
- `tree`      → Display directory tree

## File Operations
- `cp file dest`       → Copy file
- `mv old new`         → Move or rename file
- `rm file`            → Delete file
- `rm -r folder`       → Delete folder recursively
- `touch file.txt`     → Create empty file
- `cat file.txt`       → View file content
- `less file.txt`      → Paginated view

## Permissions
- `chmod 755 file`      → Change permissions
- `chown user:group f`  → Change owner/group
- `ls -l`               → Check permissions

## Package Management
- `sudo apt update`  
- `sudo apt upgrade`  
- `sudo apt install <pkg>`  
- `sudo apt remove <pkg>`  
- `sudo dpkg -i file.deb`  
- `dpkg -l`             → List installed packages

## Networking
- `ifconfig` / `ip addr` → Show IP addresses
- `ping <host>`          → Test connectivity
- `netstat -tulnp`       → Show listening ports
- `traceroute <host>`    → Trace route
- `curl <url>` / `wget <url>` → Fetch content

## Process Management
- `ps aux`               → Show running processes
- `top` / `htop`         → Live process monitoring
- `kill <PID>`           → Terminate process
- `killall <process>`    → Terminate by name

## Searching & Text Processing
- `grep "text" file`     → Search text in file
- `find /dir -name "*.txt"` → Search files
- `wc -l file`           → Count lines
- `sort file | uniq`     → Sort and remove duplicates

## Archiving
- `tar -cvf archive.tar folder/` → Create archive
- `tar -xvf archive.tar`          → Extract archive
- `gzip file` / `gunzip file`    → Compress / decompress
