# Exam Practice 📝

Simulated exam exercises to prepare for 42's timed coding challenges.

**Status**: 🔄 Ongoing Practice  
**Difficulty Levels**: 0-8  
**Focus**: Speed, accuracy, and problem-solving under pressure

---

## 📖 Overview

42 School uses **timed coding exams** to assess understanding. These exercises simulate that environment:

- ⏱️ **Time pressure** - Solve problems quickly
- 🚫 **No external resources** - Only man pages
- ✅ **Instant feedback** - Automated testing (grademe, examshell)
- 🎯 **Progressive difficulty** - Level 0 (easy) to Level 8 (expert)

**Purpose**: Build confidence and speed for the real exams.

---

## 📁 Structure

```
exams/
├── practice/
│   ├── beginner/        # Levels 0-2 (fundamentals)
│   ├── intermediate/    # Levels 3-5 (standard library reimplementation)
│   └── final-exam/      # Final exam simulation (all levels)
└── bsq-project/         # Biggest Square (final Piscine project)
```

---

## 📊 Difficulty Levels Explained

### 🟢 Beginner (Levels 0-2)
**Focus**: Basic syntax, simple algorithms  
**Time per exercise**: 5-15 minutes  
**Skills**: Loops, conditionals, basic string manipulation

**Example Problems**:
- Level 0: `aff_a` - Print 'a' if it's in the string
- Level 1: `rot_13` - ROT13 cipher
- Level 2: `alpha_mirror` - Mirror alphabet positions

**Practice Goal**: 100% accuracy, 10 minutes max per problem

---

### 🟡 Intermediate (Levels 3-4)
**Focus**: Standard library functions, algorithm design  
**Time per exercise**: 15-25 minutes  
**Skills**: String manipulation, array operations, pointers

**Example Problems**:
- Level 3: `ft_atoi_base` - atoi with base conversion
- Level 3: `ft_range` - Create array of integers
- Level 4: `ft_list_remove_if` - Linked list manipulation

**Practice Goal**: 80% accuracy, 20 minutes max per problem

---

### 🔴 Advanced (Levels 5-6)
**Focus**: Complex algorithms, data structures  
**Time per exercise**: 25-40 minutes  
**Skills**: Recursion, dynamic memory, linked lists

**Example Problems**:
- Level 5: `ft_itoa_base` - Integer to string with base
- Level 5: `print_memory` - Hexdump implementation
- Level 6: `ft_printf` - Printf reimplementation (basic)

**Practice Goal**: 70% accuracy, 35 minutes max per problem

---

### 🔥 Expert (Levels 7-8)
**Focus**: Advanced algorithms, optimization  
**Time per exercise**: 40+ minutes  
**Skills**: Complex data structures, algorithmic thinking

**Example Problems**:
- Level 7+: Advanced tree operations
- Level 8: Full program implementations

**Practice Goal**: Complete at least one successfully

---

## 📈 Progress Tracker

### By Difficulty Level
```
Level 0: [▱▱▱▱▱] 0% (0/X completed)
Level 1: [▱▱▱▱▱] 0% (0/X completed)
Level 2: [▱▱▱▱▱] 0% (0/X completed)
Level 3: [▱▱▱▱▱] 0% (0/X completed)
Level 4: [▱▱▱▱▱] 0% (0/X completed)
Level 5: [▱▱▱▱▱] 0% (0/X completed)
Level 6: [▱▱▱▱▱] 0% (0/X completed)
Level 7+: [▱▱▱▱▱] 0% (0/X completed)
```

### Practice Sessions
**Total Sessions**: 0  
**Problems Solved**: 0  
**Average Time**: N/A  
**Accuracy Rate**: N/A

---

## 🎯 Practice Strategy

### Phase 1: Beginner Mastery (Now - December 2024)
**Goal**: Perfect Levels 0-2 with speed

1. **Start with Level 0** - Build confidence
2. **Time yourself** - Track improvement
3. **No looking up solutions** - Only man pages
4. **Retry failed problems** - Until fluent
5. **Target**: 100% accuracy, <10 min per problem

---

### Phase 2: Intermediate Fluency (January 2025)
**Goal**: Comfortable with Levels 3-4

1. **Randomize problems** - Simulate real exams
2. **Use `examshell`** - Practice with real tool
3. **Focus on accuracy first** - Speed comes with repetition
4. **Target**: 80% accuracy, <20 min per problem

---

### Phase 3: Advanced Preparation (February 2025)
**Goal**: Handle Levels 5-6 confidently

1. **Study patterns** - Linked lists, recursion, memory
2. **Code without IDE** - Terminal only (vim/emacs)
3. **Stress test** - Multiple problems in one session
4. **Target**: 70% accuracy, <35 min per problem

---

### Phase 4: Expert Challenges (March 2025)
**Goal**: Attempt Levels 7-8

1. **Understand, don't memorize** - These require thinking
2. **Break down complex problems** - Smaller functions
3. **Learn from failures** - Review and retry
4. **Target**: Attempt all, solve some

---

## 🛠️ Essential Tools

### examshell (Exam Simulator)
```bash
# Install and run exam practice environment
# Simulates 42's actual exam system
# Auto-grades your solutions
```

### grademe (Alternative Grader)
```bash
# Another automated testing tool
# Useful for verifying solutions
```

### Time Tracking
```bash
# Use `time` command to track speed
time ./my_solution
```

---

## 💡 Exam-Taking Strategies

### Before Starting
✅ **Read problem 3 times** - Understand requirements  
✅ **Note edge cases** - NULL, empty, limits  
✅ **Plan approach** - Pseudocode on paper  
✅ **Check allowed functions** - Don't use banned functions  

### While Coding
✅ **Start simple** - Get basic case working  
✅ **Test incrementally** - Don't wait till the end  
✅ **Handle edge cases** - NULL, 0, negatives, empty  
✅ **Check return values** - malloc, function calls  

### Before Submitting
✅ **Test with edge cases** - Your own test cases  
✅ **Valgrind check** - Memory leaks = fail  
✅ **Norminette** - Style must be perfect  
✅ **Compile warnings** - Fix all warnings  

---

## 🚫 Common Exam Mistakes

❌ **Not reading carefully** - Miss requirements  
❌ **Starting to code immediately** - No plan = wasted time  
❌ **Ignoring edge cases** - Always tested!  
❌ **Not testing before submit** - Avoidable failures  
❌ **Forgetting to free memory** - Instant fail  
❌ **Using banned functions** - Read allowed functions!  
❌ **Panic debugging** - Step back, read error messages  

---

## 📚 Key Concepts to Master

### For Levels 0-2 (Beginner)
- String iteration and character manipulation
- ASCII values and conversions
- Basic conditionals and loops
- Output formatting (`write`, `putchar`)

### For Levels 3-4 (Intermediate)
- String functions (`strcpy`, `strcmp`, `strlen`)
- Array manipulation
- Pointer arithmetic
- Dynamic memory basics

### For Levels 5-6 (Advanced)
- Linked list operations
- Recursive algorithms
- Advanced string parsing
- Complex memory management

### For Levels 7-8 (Expert)
- Binary trees
- Complex algorithms (sorting, searching)
- Advanced data structures
- Optimization techniques

---

## 📖 Study Resources

**Practice Platforms**:
- [42 Exam Rank Practice](https://github.com/pasqualerossi/42-School-Exam-Rank-02) - GitHub repos with problems
- examshell - Simulated exam environment
- grademe - Automated testing

**Man Pages** (Your only resource in exams!):
```bash
man write
man malloc
man free
man open
man read
man close
```

**Strategy Guides**:
- r/42Born2Code - Exam tips from students
- 42 Discord - Peer discussions (concepts only!)

---

## ✅ Weekly Practice Routine

### Suggested Schedule (30 min/day)

**Monday-Wednesday**: Practice 3-5 problems from current level  
**Thursday**: Timed full-exam simulation (3-4 problems, 2 hours)  
**Friday**: Review mistakes, study weak areas  
**Weekend**: Attempt higher level problems for learning

**Track Progress**: Keep a log of:
- Problems attempted
- Time taken
- Success/failure
- Mistakes made
- Concepts to review

---

## 🎯 Milestones

- [ ] Solve first Level 0 problem
- [ ] Complete all Level 0 problems (100% accuracy)
- [ ] Complete all Level 1 problems (100% accuracy)
- [ ] Complete all Level 2 problems (100% accuracy)
- [ ] Solve first Level 3 problem
- [ ] Pass simulated Exam Rank 02 (Levels 0-2)
- [ ] Pass simulated Exam Rank 03 (Levels 0-3)
- [ ] Attempt Level 5+ problems
- [ ] Pass simulated Final Exam

---

## 🏆 The BSQ Project

**Biggest Square** is the final Piscine project - a complex program that:

- Reads a map from a file
- Finds the biggest square of empty space
- Handles various map sizes and obstacles
- Requires efficient algorithm design

**Location**: `bsq-project/`  
**Status**: ⬜ Future (after completing C modules)  
**Difficulty**: 🔥🔥🔥 Very challenging!

---

## 🔗 Navigation

- [← Back to Piscine](../)
- [Shell Exercises](../shell/)
- [C Modules](../c/)
- [Rush Projects](../rush/)

---

*"Practice doesn't make perfect. Practice makes permanent. Perfect practice makes perfect."*

*Last updated: November 13, 2024*
