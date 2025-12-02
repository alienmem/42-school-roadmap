# C Programming Modules 💻

The core of the Piscine - 14 progressive modules teaching C from absolute basics to advanced concepts.

**Status**: ⬜ Not Started  
**Modules**: C00 through C13  
**Target Completion**: March 2025

---

## 📖 Overview

The C modules are the heart of 42's Piscine. Each module builds on the previous, teaching C programming through **pure problem-solving** with:

- ✅ No lectures or tutorials
- ✅ Every function written from scratch
- ✅ Strict coding standards (Norminette)
- ✅ Zero tolerance for memory leaks
- ✅ Peer learning and collaboration

**Philosophy**: *"The struggle IS the learning. Every segfault teaches something."*

---

## 📁 Module Breakdown

### 🟢 Beginner (C00-C02)
**Foundation**: Basic syntax, control flow, first programs

#### C00: Basics
- `ft_putchar`, `ft_print_alphabet`, `ft_is_negative`
- Print functions, loops, conditionals
- First taste of C syntax

#### C01: Pointers (The Big One!)
- Understanding memory addresses
- Pointer arithmetic
- Pass-by-reference vs pass-by-value
- **This is where it clicks or you struggle**

#### C02: Strings
- Character arrays as strings
- String manipulation without `<string.h>`
- `ft_strcpy`, `ft_str_is_alpha`, case conversions
- ASCII understanding

---

### 🟡 Intermediate (C03-C07)
**Growth**: Reimplementing standard library, memory allocation

#### C03: String Functions
- `ft_strcmp`, `ft_strcat`, `ft_strncat`
- Reimplementing `<string.h>` functions
- Understanding string comparison logic

#### C04: More Strings + Conversion
- `ft_strlen`, `ft_atoi`, `ft_putnbr_base`
- Number to string conversions
- Base conversion logic

#### C05: Recursion
- `ft_fibonacci`, `ft_sqrt`, `ft_is_prime`
- Recursive thinking vs iterative
- Understanding call stack

#### C06: argc/argv
- Command-line arguments
- `int main(int argc, char **argv)`
- Argument parsing and validation

#### C07: Memory Allocation (Critical!)
- `malloc` and `free`
- Dynamic memory management
- **Memory leaks = instant fail**
- Valgrind becomes your friend

---

### 🔴 Advanced (C08-C13)
**Mastery**: Complex structures, file I/O, data structures

#### C08: Structures & Header Files
- `struct` definitions
- Header file organization
- Modular programming
- Type definitions with `typedef`

#### C09: Makefiles
- Writing Makefiles
- Compilation process understanding
- Static libraries (`libft.a`)
- Build automation

#### C10: File Operations
- `open`, `read`, `write`, `close`
- File descriptors
- Error handling
- Reading from stdin

#### C11: Function Pointers
- Pointers to functions
- Callback functions
- `ft_map`, `ft_sort_params` with comparators
- Advanced abstraction

#### C12: Linked Lists
- Dynamic data structures
- `struct s_list` with next pointers
- List manipulation functions
- Memory management with lists

#### C13: Binary Trees (Final Boss!)
- Tree structures
- Recursive tree operations
- Traversal algorithms (inorder, preorder, postorder)
- **This is where everything comes together**

---

## 📊 Overall Progress

```
C00: Basics           [▱▱▱▱▱▱▱▱] 0%
C01: Pointers         [▱▱▱▱▱▱▱▱] 0%
C02: Strings          [▱▱▱▱▱▱▱▱] 0%
C03: String Functions [▱▱▱▱▱▱▱▱] 0%
C04: Conversions      [▱▱▱▱▱▱▱▱] 0%
C05: Recursion        [▱▱▱▱▱▱▱▱] 0%
C06: argc/argv        [▱▱▱▱▱▱▱▱] 0%
C07: Malloc           [▱▱▱▱▱▱▱▱] 0%
C08: Structures       [▱▱▱▱▱▱▱▱] 0%
C09: Makefiles        [▱▱▱▱▱▱▱▱] 0%
C10: File I/O         [▱▱▱▱▱▱▱▱] 0%
C11: Function Ptrs    [▱▱▱▱▱▱▱▱] 0%
C12: Linked Lists     [▱▱▱▱▱▱▱▱] 0%
C13: Binary Trees     [▱▱▱▱▱▱▱▱] 0%
```

**Total**: 0/14 modules completed  
**Target Start**: Late November 2024  
**Target Completion**: March 2025

---

## 🎯 Key Milestones

### Milestone 1: The Pointer Breakthrough (C00-C01)
**Goal**: Understand how memory works
- [ ] Complete first 2 modules
- [ ] Truly understand pointers (not just syntax)
- [ ] Pass all exercises with zero memory errors

### Milestone 2: String Mastery (C02-C04)
**Goal**: Reimplement standard library
- [ ] Write string functions from scratch
- [ ] Master character array manipulation
- [ ] Handle edge cases (NULL, empty strings, etc.)

### Milestone 3: Algorithm Thinking (C05-C07)
**Goal**: Advanced problem-solving
- [ ] Think recursively
- [ ] Manage dynamic memory safely
- [ ] Zero memory leaks on valgrind

### Milestone 4: Systems Programming (C08-C10)
**Goal**: Build real programs
- [ ] Organize code with headers
- [ ] Automate builds with Makefiles
- [ ] Handle file I/O and errors

### Milestone 5: Advanced Mastery (C11-C13)
**Goal**: Data structures and abstraction
- [ ] Use function pointers for callbacks
- [ ] Implement linked lists
- [ ] Master binary tree operations

---

## 🛠️ Required Tools

**Compilation**:
```bash
gcc -Wall -Wextra -Werror -o program file.c
```
**All warnings are errors!**

**Memory Checking**:
```bash
valgrind --leak-check=full ./program
```
**Zero leaks required!**

**Style Checking**:
```bash
norminette *.c *.h
```
**Must pass 42's coding standard!**

**Debugging**:
```bash
gdb ./program
lldb ./program
```

---

## 💡 Critical Concepts

### Pointers (C01)
```c
int x = 42;
int *ptr = &x;    // ptr holds address of x
*ptr = 100;       // x is now 100
```

### Dynamic Memory (C07)
```c
int *arr = malloc(5 * sizeof(int));  // Allocate
if (!arr) return (NULL);             // Check!
// ... use arr ...
free(arr);                            // Free!
arr = NULL;                           // Nullify
```

### Linked Lists (C12)
```c
typedef struct s_list {
    void          *content;
    struct s_list *next;
} t_list;
```

### Binary Trees (C13)
```c
typedef struct s_btree {
    struct s_btree *left;
    struct s_btree *right;
    void           *item;
} t_btree;
```

---

## 📚 Essential Resources

**Books**:
- "The C Programming Language" (K&R) - **The Bible**
- "C Programming: A Modern Approach" - Beginner-friendly
- "Computer Systems: A Programmer's Perspective" - Deep understanding

**Online**:
- [cppreference.com](https://en.cppreference.com/w/c) - Best C reference
- [C visualizer](https://pythontutor.com/c.html) - See memory in action
- r/42Born2Code - Community support
- [42 Testers](https://github.com/search?q=42+c+tester) - Test your code

**Man Pages**:
```bash
man malloc
man strcmp
man open
```

---

## ✅ Study Approach

### For Each Module:

1. **Read subject 3 times**
   - First: Get the big picture
   - Second: Note requirements and edge cases
   - Third: Plan your approach

2. **Plan before coding**
   - Write pseudocode on paper
   - Think through edge cases
   - Consider memory implications

3. **Code incrementally**
   - One function at a time
   - Test immediately
   - Commit working code

4. **Test obsessively**
   - NULL pointers
   - Empty strings
   - Integer limits
   - Memory leaks (valgrind)
   - Norminette compliance

5. **Debug systematically**
   - Print statements
   - GDB/LLDB
   - Read error messages carefully
   - Ask about concepts, never solutions

---

## 🚫 Common Pitfalls

❌ **Not checking malloc return**
```c
int *arr = malloc(10 * sizeof(int));
arr[0] = 42;  // SEGFAULT if malloc failed!
```

✅ **Always check!**
```c
int *arr = malloc(10 * sizeof(int));
if (!arr)
    return (NULL);
arr[0] = 42;  // Safe
```

❌ **Forgetting to free**
```c
char *str = malloc(100);
return (str);  // Memory leak!
```

❌ **Using after free**
```c
free(ptr);
*ptr = 42;  // Undefined behavior!
```

❌ **Off-by-one errors**
```c
char str[10];
str[10] = '\0';  // Buffer overflow!
```

---

## 🎓 Success Principles

1. **Write code from scratch** - No copy-paste
2. **Understand, don't memorize** - Why, not just how
3. **Test before submitting** - Prevention over reaction
4. **Use only allowed functions** - Read subject carefully
5. **Follow the Norm strictly** - It's not optional
6. **Collaborate on concepts** - Never on code
7. **Embrace the struggle** - Debugging teaches more than working code

---

## 🔗 Navigation

- [← Back to Piscine](../)
- [Shell Exercises](../shell/)
- [Rush Projects](../rush/)
- [Exam Practice](../exams/)

---

*"In C, you have to manage memory yourself. In other languages, this is done for you. Learn C, and you'll understand what's actually happening everywhere else."*

*Last updated: November 13, 2024*
