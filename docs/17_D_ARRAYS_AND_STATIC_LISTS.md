# 17_D_ARRAYS_AND_STATIC_LISTS.md
###### C:/dev/repos/dead-box-to-dev-box/docs/17_D_ARRAYS_AND_STATIC_LISTS.md

# D Arrays and Static Lists for the Apprentice Engineer

This document teaches the apprentice how to create arrays, index values, iterate over lists, and perform deterministic operations on collections.  
These skills are required before learning searching, filtering, mapping, and algorithmic data processing.

Follow each step exactly.

---

# 1. Project Setup

Open the Terminal inside VS Code:

Ctrl + `

Run:

create-d-project arrays

Press ENTER.

Open the folder:

Ctrl + K, Ctrl + O

Navigate to:

/home/benny/projects/arrays

Press ENTER.

---

# 2. Create the Main File

Inside `source/`, create:

main.d

Type:

import std.stdio;

void main()
{
    writeln("Array test");
}

Save:

Ctrl + S

---

# 3. Create a Static List

Modify `main.d`:

import std.stdio;

void main()
{
    int[5] numbers = [1, 2, 3, 4, 5];
    writeln(numbers);
}

Save → Build → Run.

Expected output:

[1, 2, 3, 4, 5]

Operator rule:

- Static arrays have fixed size and cannot grow.

---

# 4. Index Values

Modify `main()`:

int[5] numbers = [1, 2, 3, 4, 5];

writeln(numbers[0]);
writeln(numbers[4]);

Save → Build → Run.

Expected output:

1  
5

Operator rule:

- Indexing must always be within bounds.

---

# 5. Iterate Over a Static Array

Modify `main()`:

int[5] numbers = [1, 2, 3, 4, 5];

foreach (n; numbers)
{
    writeln(n);
}

Save → Build → Run.

Expected output (first 3 lines):

1  
2  
3

Operator rule:

- foreach must not modify the static array size.

---

# 6. Compute Values From an Array

Modify `main()`:

int[5] numbers = [1, 2, 3, 4, 5];

int sum = 0;

foreach (n; numbers)
{
    sum += n;
}

writeln("Sum = ", sum);

Save → Build → Run.

Expected output:

Sum = 15

Operator rule:

- Accumulators must be initialized before use.

---

# 7. Completion

The apprentice is complete when they can:

- declare static arrays  
- index values safely  
- iterate over arrays  
- compute values from lists  
- maintain deterministic, readable code  

These skills are required for all future operator work.

###### End of Document <17_D_ARRAYS_AND_STATIC_LISTS.md>
