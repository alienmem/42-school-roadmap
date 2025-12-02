# Rush Projects 🏃‍♂️💨

Intensive weekend team projects - where collaboration, time pressure, and problem-solving collide.

**Status**: ⬜ Not Started  
**Projects**: Rush00, Rush01, Rush02  
**Format**: 48-hour collaborative challenges

---

## 📖 What are Rush Projects?

**Rush** projects are 42's weekend collaborative challenges designed to:

- 🤝 **Teach teamwork** - Work with 2-3 peers
- ⏰ **Simulate pressure** - 48 hours to complete
- 🧩 **Solve complex problems** - Bigger than daily exercises
- 💬 **Practice communication** - Code reviews, pair programming
- 🎯 **Apply learning** - Use everything you've learned

**The Challenge**: Build a working solution in 48 hours with people you may have just met.

---

## 📁 Projects Overview

### Rush00: Pattern Printing
**Difficulty**: ⭐ Beginner  
**Concepts**: Loops, conditionals, pattern logic  
**Status**: ⬜ Not Started

**The Challenge**:
Create a program that prints rectangular patterns with specific characters at corners, edges, and middle.

Example:
```
$ ./rush00 5 3
o---o
|   |
o---o
```

**Skills Developed**:
- Loop control and nesting
- Edge case handling
- Function decomposition
- Basic algorithm design

**Team Size**: 2-3 people  
**Time Limit**: 48 hours

---

### Rush01: Skyscraper Puzzle
**Difficulty**: ⭐⭐⭐ Intermediate/Hard  
**Concepts**: Backtracking, recursion, constraint solving  
**Status**: ⬜ Not Started

**The Challenge**:
Solve a 4x4 grid puzzle (like Sudoku meets skyscrapers) using constraint logic.

Given clues about visible "buildings" from each direction, fill the grid with numbers 1-4.

**Skills Developed**:
- Backtracking algorithms
- Constraint satisfaction
- Recursive problem-solving
- Input parsing and validation
- Team problem decomposition

**Team Size**: 2-3 people  
**Time Limit**: 48 hours  
**Note**: This is notoriously difficult!

---

### Rush02: Number Dictionary
**Difficulty**: ⭐⭐ Intermediate  
**Concepts**: File I/O, parsing, string manipulation  
**Status**: ⬜ Not Started

**The Challenge**:
Create a program that converts numbers to words using a custom dictionary file.

Example:
```
$ ./rush02 42
forty two
```

**Skills Developed**:
- File reading and parsing
- String manipulation
- Number conversion logic
- Error handling
- Dictionary lookup implementation

**Team Size**: 2-3 people  
**Time Limit**: 48 hours

---

## 📊 Overall Progress

```
Rush00: Pattern Printing     [▱▱▱▱▱] Not Started
Rush01: Skyscraper Puzzle    [▱▱▱▱▱] Not Started
Rush02: Number Dictionary    [▱▱▱▱▱] Not Started
```

**Completed**: 0/3  
**Target Start**: After C02-C03 completion

---

## 🎯 Learning Objectives

Rush projects teach skills beyond coding:

### Technical Skills
✅ Collaborative coding (Git workflow)  
✅ Code organization at scale  
✅ Debugging with teammates  
✅ Time-boxed development  
✅ Working with legacy/others' code  

### Soft Skills
✅ Communication under pressure  
✅ Task delegation and planning  
✅ Conflict resolution  
✅ Code review etiquette  
✅ Time management as a team  

---

## 🤝 Team Collaboration Strategy

### As a Self-Study Student

Since I'm self-studying (not on campus), my approach:

1. **Solo attempt first** - Build the complete solution alone
2. **Join online teams** - r/42Born2Code, Discord for peer reviews
3. **Simulate time pressure** - Give myself 48-hour deadlines
4. **Document learnings** - Write about team dynamics I'd face

**Future**: When I join a 42 campus or bootcamp, I'll have practiced these solo but understand the team dynamics.

---

## 📚 Best Practices

### Before Starting (Hour 0)
```
✅ Read subject together (all teammates)
✅ Identify requirements and edge cases
✅ Divide tasks based on strengths
✅ Set up shared Git repository
✅ Agree on coding standards
✅ Plan communication schedule
```

### During Development (Hours 1-36)
```
✅ Commit frequently with clear messages
✅ Pull before pushing (avoid conflicts)
✅ Test each other's code
✅ Take breaks together (avoid burnout)
✅ Update each other on progress
✅ Ask for help when stuck (don't waste time)
```

### Final Hours (Hours 36-48)
```
✅ Integration testing (all parts together)
✅ Edge case testing
✅ Valgrind (zero leaks!)
✅ Norminette check
✅ Create test suite
✅ Write clear README for evaluators
```

---

## 🛠️ Git Workflow for Teams

**Initial Setup**:
```bash
# One person creates repo
git init
git add .
git commit -m "Initial setup"

# Others clone
git clone <repo_url>
```

**During Development**:
```bash
# Before starting work
git pull origin main

# After completing task
git add .
git commit -m "feat: implement function X"
git push origin main
```

**Handling Conflicts**:
```bash
# If push fails (conflict)
git pull origin main
# Fix conflicts in files
git add .
git commit -m "fix: resolve merge conflict"
git push origin main
```

---

## 💡 Tips for Success

### Team Dynamics
- **Communicate over-communicate** - Silence wastes time
- **Define "done" clearly** - Avoid duplicate work
- **Be humble** - You'll make mistakes; own them
- **Support struggling teammates** - Success together > alone

### Technical Strategy
- **Start with the hardest part** - Don't leave it for the end
- **Test incrementally** - Don't wait for "completion"
- **Keep it simple** - Clever code = harder debugging
- **Read the subject 3+ times** - Misunderstanding costs hours

### Time Management
- **Hour 0-4**: Planning and setup
- **Hour 4-30**: Core development
- **Hour 30-40**: Integration and testing
- **Hour 40-48**: Polish, edge cases, documentation

---

## 🚫 Common Mistakes

❌ **Starting coding immediately** - Planning saves time  
❌ **Poor Git hygiene** - Commit messages matter  
❌ **Not testing until the end** - Find bugs early  
❌ **Ignoring Norminette** - Style check throughout  
❌ **Skipping edge cases** - They're always tested  
❌ **Working in silence** - Communication prevents duplication  
❌ **Not taking breaks** - Burnout kills productivity  

---

## 🎓 Self-Study Approach

### How I'll Tackle Rush Projects Solo:

1. **Simulate the weekend** - Friday 5pm to Sunday 5pm
2. **No help from external libraries** - Pure C, as intended
3. **Create "virtual team"** - Post progress on Reddit/Discord
4. **Time-box features** - Force priority decisions
5. **Document what I'd delegate** - Understand team splits
6. **Code review my own work** - Fresh eyes after sleep

### Value for Future Teams:
- Practice with real constraints
- Understand full codebase (did every part)
- Know where collaboration helps most
- Ready to contribute immediately

---

## 📊 Expected Difficulty

```
Rush00: ████░░░░░░ 4/10 (Good first team project)
Rush01: ████████░░ 8/10 (Backtracking is tough!)
Rush02: ██████░░░░ 6/10 (Parsing can be tricky)
```

---

## 🔗 Navigation

- [← Back to Piscine](../)
- [Shell Exercises](../shell/)
- [C Modules](../c/)
- [Exam Practice](../exams/)

---

*"Teamwork makes the dream work - but first, master the fundamentals alone."*

*Last updated: November 13, 2024*
