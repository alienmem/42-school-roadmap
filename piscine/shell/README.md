# Shell Exercises 🐚

Unix fundamentals and shell scripting - the foundation of command-line mastery.

**Status**: 🔄 In Progress  
**Started**: November 1, 2024  
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
**Status**: 🔄 In Progress

**Topics Covered**:
- File and directory operations (`ls`, `cd`, `mkdir`, `rm`)
- File permissions (`chmod`, `chown`)
- Git basics (`init`, `add`, `commit`, `log`)
- Symbolic links and hard links
- Command history and aliases

**Key Exercises**:
- `ex00`: Create specific file structure
- `ex01`: Understanding `.gitignore`
- `ex02`: File permissions puzzle
- `ex03-ex09`: Advanced file operations

**Progress**: [▰▰▱▱▱▱▱▱▱▱] 2/10 exercises

---

### Shell01: Advanced Shell Scripting
**Status**: ⬜ Not Started

**Topics Covered**:
- Shell scripting basics
- Variables and environment
- Text processing with `sed`, `awk`, `grep`
- Pipes and redirections
- Regular expressions
- Process management

**Key Exercises**:
- Script automation
- Log file parsing
- System information gathering
- Advanced text manipulation

**Progress**: [▱▱▱▱▱▱▱▱] 0/8 exercises

---

## 🎯 Learning Objectives

By completing these exercises, you will:

✅ Navigate Unix systems confidently  
✅ Understand file permissions and ownership  
✅ Write basic shell scripts  
✅ Master text processing tools  
✅ Use Git for version control  
✅ Read and interpret man pages  
✅ Debug command-line issues  

---

## 📊 Overall Progress

```
Shell00:  [▰▰▱▱▱▱▱▱▱▱] 20% (2/10 exercises)
Shell01:  [▱▱▱▱▱▱▱▱] 0% (0/8 exercises)
```

**Total**: 2/18 exercises completed (11%)

---

## 💡 Key Learnings

### Shell00 Lessons
- **File permissions are octal**: `chmod 755` = `rwxr-xr-x`
- **Git tracks content, not files**: Understanding `.gitignore` patterns
- **Symlinks vs hardlinks**: When to use each
- **Command chaining**: Using `&&`, `||`, `;` effectively

### Shell01 Lessons
*[Will be updated as I progress]*

---

## 🛠️ Essential Commands Reference

**File Operations**:
```bash
ls -la          # List all files with details
chmod 755 file  # Change permissions
chown user file # Change ownership
ln -s src dest  # Create symbolic link
```

**Text Processing**:
```bash
grep pattern file       # Search for pattern
sed 's/old/new/g' file # Replace text
awk '{print $1}' file  # Process columns
cut -d: -f1 file       # Extract fields
```

**Git Basics**:
```bash
git init               # Initialize repository
git add file           # Stage changes
git commit -m "msg"    # Commit changes
git log --oneline      # View history
```

---

## 📚 Resources

**Man Pages** (Your best friend!):
```bash
man bash      # Bash manual
man chmod     # Permission commands
man grep      # Pattern matching
man sed       # Stream editor
man awk       # Text processing
```

**Online Resources**:
- [Bash Guide for Beginners](https://tldp.org/LDP/Bash-Beginners-Guide/html/)
- [Explain Shell](https://explainshell.com/) - Command breakdown
- [Regex101](https://regex101.com/) - Regex tester
- [ShellCheck](https://www.shellcheck.net/) - Script validator

**Books**:
- "The Linux Command Line" by William Shotts
- "Learning the bash Shell" (O'Reilly)

---

## ✅ Completion Checklist

### Shell00
- [x] ex00: File structure creation
- [x] ex01: Git ignore patterns
- [ ] ex02: File permissions
- [ ] ex03: Advanced permissions
- [ ] ex04: Symbolic links
- [ ] ex05: Command history
- [ ] ex06: File operations
- [ ] ex07: Git log formatting
- [ ] ex08: File cleanup
- [ ] ex09: Magic file

### Shell01
- [ ] ex01: Script basics
- [ ] ex02: Environment variables
- [ ] ex03: Text processing
- [ ] ex04: Advanced sed
- [ ] ex05: Log parsing
- [ ] ex06: System info
- [ ] ex07: Regular expressions
- [ ] ex08: Process management

---

## 🎓 Tips for Success

1. **Read man pages first** - They're comprehensive and authoritative
2. **Test in isolated directories** - Avoid breaking your system
3. **Use `echo` for debugging** - Print variables to understand script flow
4. **Learn one tool deeply** - Master `grep` before moving to `awk`
5. **Practice regex incrementally** - Build patterns step by step
6. **Version control everything** - Commit after each working solution

---

## 🔗 Related Sections

- [← Back to Piscine](../)
- [C Modules →](../c/)
- [Exam Practice](../exams/)

---

*Last updated: November 13, 2024*
