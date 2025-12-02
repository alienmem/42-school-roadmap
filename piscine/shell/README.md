# Shell Exercises 🐚

Unix fundamentals and shell scripting - the foundation of command-line mastery.

**Status**: 🔄 In Progress  
**Started**: November 1, 2025  
**Modules**: Shell00, Shell01

---

## 📖 Overview

The Shell exercises teach Unix/Linux fundamentals through hands-on practice with:
- Command-line operations
- File permissions and manipulation
- Git basics
- Shell scripting
- Text processing (sed, awk, grep)

**Philosophy**: Before writing C programs, master the environment where they'll run.

---

## 📁 Modules

### Shell00: Basic Commands
**Status**: ✅  Completed

**Topics Covered**:
- File and directory operations
- File permissions (`chmod`)
- Git basics (`log`, `commit`)
- SSH key management
- Symbolic links
- Text manipulation (`diff`, `patch`)
- Magic files for file type detection

**Exercises**:
- `ex00`: Z - Create file outputting "Z"
- `ex01`: testShell00 - File permissions in tar archive
- `ex02`: Oh yeah, mooore... - Multiple files with specific permissions
- `ex03`: SSH me! - SSH key creation and management
- `ex04`: midLS - List files by modification date
- `ex05`: GiT commit - Display last 5 commit IDs
- `ex06`: gitignore - List git-ignored files
- `ex07`: diff - Create patch file
- `ex08`: clean - Find and delete temporary files
- `ex09`: Illusions - Magic file for detecting "42 file type"

**Progress**: [▰▰▰▰▰▰▰▰▰▰] 10/10 exercises

---

### Shell01: Advanced Shell Scripting
**Status**: 🔄 In progress

**Topics Covered**:
- Environment variables
- Text processing pipelines
- File searching and filtering
- System information gathering
- Complex text transformations
- Custom base arithmetic

**Exercises**:
- `ex01`: print_groups.sh - Display user groups from `$FT_USER`
- `ex02`: find_sh.sh - Find all `.sh` files recursively
- `ex03`: count_files.sh - Count files and directories
- `ex04`: MAC.sh - Display machine MAC addresses
- `ex05`: Can you create it? - File with special characters in name
- `ex06`: skip.sh - Display every other line from `ls -l`
- `ex07`: r_dwssap.sh - Complex `/etc/passwd` transformation
- `ex08`: add_chelou.sh - Addition in custom bases

**Progress**: [▰▰▰▰▰▰▰▱] 7/8 exercises

---

## 🎯 Learning Objectives

By completing these exercises, you will:

✅ Navigate Unix systems confidently  
✅ Understand file permissions and ownership  
✅ Write shell scripts for automation  
✅ Master text processing with pipes  
✅ Use Git for version control  
✅ Work with environment variables  
✅ Handle edge cases (special characters, etc.)

---

## 📊 Overall Progress

```
Shell00:  [▰▰▰▰▰▰▰▰▰▰] 100% (10/10 exercises)
Shell01:  [▰▰▰▰▰▰▰▱] 0% (7/8 exercises)
```

**Total**: 17/18 exercises completed

---

## 💡 Key Learnings

### Shell00 Lessons
- **Output redirection**: `>` creates/overwrites files, `>>` appends
- **File permissions are octal**: `chmod 755` = `rwxr-xr-x` (owner=7, group=5, others=5)
- **Timestamps**: `touch -t YYYYMMDDhhmm file` sets exact modification time
- **Hard links vs symlinks**: Hard links (`ln`) share same inode, symlinks (`ln -s`) are pointers
- **File sizes**: `truncate -s SIZE file` sets exact byte size
- **Symlink timestamps**: Use `touch -h` to modify symlink itself, not target
- **Git log formatting**: `git log --format="%H" -5` shows last 5 commit hashes
- **Git ignored files**: `git ls-files --others --ignored --exclude-standard` lists all ignored files
- **Shebang importance**: `#!/bin/sh` must have `/` - tells system which interpreter to use
- **tar archives**: Package files preserving permissions and structure
- **ls flags combo**: `ls -ptm` → sort by time, add `/` to dirs, comma-separated

### Shell01 Lessons
*[Will be updated as I progress]*

---

## 🛠️ Essential Commands Reference

**File Operations**:
```bash
ls -lt          # List by modification time
chmod 755 file  # Change permissions (rwxr-xr-x)
ln -s src dest  # Create symbolic link
tar -cf out.tar files  # Create tar archive
```

**Text Processing**:
```bash
grep pattern file       # Search for pattern
sed 's/old/new/g' file # Replace text
awk '{print $1}' file  # Process columns
cut -d: -f1 file       # Extract fields
tr 'a-z' 'A-Z'         # Character translation
```

**Git**:
```bash
git log --format="%H" -5   # Last 5 commit hashes
git ls-files --ignored     # List ignored files
```

**System Info**:
```bash
id -Gn user          # Groups for user
ifconfig             # Network interfaces/MAC
cat /etc/passwd      # User accounts
```

---

## 📚 Resources

**Man Pages**:
```bash
man bash      # Bash manual
man chmod     # Permission commands
man find      # File searching
man tar       # Archive creation
man git-log   # Git commit history
```

**Online Resources**:
- [Bash Guide for Beginners](https://tldp.org/LDP/Bash-Beginners-Guide/html/)
- [Explain Shell](https://explainshell.com/) - Command breakdown
- [Regex101](https://regex101.com/) - Regex tester
- [ShellCheck](https://www.shellcheck.net/) - Script validator

---

## ✅ Completion Checklist

### Shell00
- [x] ex00: Z
- [x] ex01: testShell00
- [x] ex02: Oh yeah, mooore...
- [x] ex03: SSH me!
- [x] ex04: midLS
- [x] ex05: GiT commit
- [x] ex06: gitignore
- [x] ex07: diff
- [x] ex08: clean
- [x] ex09: Illusions

### Shell01
- [x] ex01: print_groups.sh
- [x] ex02: find_sh.sh
- [x] ex03: count_files.sh
- [x] ex04: MAC.sh
- [x] ex05: Can you create it?
- [x] ex06: skip.sh
- [x] ex07: r_dwssap.sh
- [ ] ex08: add_chelou.sh

---

## 🎓 Tips for Success

1. **Read man pages first** - They're comprehensive and authoritative
2. **Test incrementally** - Build commands piece by piece
3. **Use `echo` for debugging** - Print variables to understand flow
4. **Check permissions carefully** - Octal notation matters
5. **Pipe commands together** - Combine tools for powerful results
6. **Handle edge cases** - Special characters, empty input, etc.

---

## 🔗 Related Sections

- [← Back to Piscine](../)
- [C Modules →](../c/)

---

*Last updated: December 2, 2025*
