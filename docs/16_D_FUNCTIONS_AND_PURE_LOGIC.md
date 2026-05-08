# 16_D_FUNCTIONS_AND_PURE_LOGIC.md
###### C:/dev/repos/dead-box-to-dev-box/docs/16_D_FUNCTIONS_AND_PURE_LOGIC.md

# D Functions and Pure Logic for the Apprentice Engineer

This document teaches the apprentice how to define functions, return values, and evaluate pure logic.  
These skills are required before learning algorithms, recursion, and data‑structure fundamentals.

Follow each step exactly.

---

# 1. Project Setup

Open the Terminal inside VS Code:

Ctrl + `

Run:

create-d-project functions

Press ENTER.

Open the folder:

Ctrl + K, Ctrl + O

Navigate to:

/home/benny/projects/functions

Press ENTER.

---

# 2. Create the Main File

Inside `source/`, create:

main.d

Type:

import std.stdio;

void main()
{
    writeln("Function test");
}

Save:

Ctrl + S

---

# 3. Create a Deterministic Function

Modify `main.d`:

import std.stdio;

int doubleValue(int x)
{
    return x * 2;
}

void main()
{
    writeln(doubleValue(5));
}

Save → Build → Run.

Expected output:

10

Operator rule:

- Functions must return deterministic values with no side effects.

---

# 4. Add a Boolean Logic Function

Add:

bool isEven(int n)
{
    return n % 2 == 0;
}

Modify `main()`:

writeln(isEven(4));
writeln(isEven(7));

Save → Build → Run.

Expected output:

true  
false

Operator rule:

- Boolean functions must return only `true` or `false`.

---

# 5. Combine Functions

Modify `main()`:

foreach (i; 1 .. 11)
{
    auto doubled = doubleValue(i);
    auto even = isEven(doubled);

    writeln("i=", i, " doubled=", doubled, " even=", even);
}

Save → Build → Run.

Expected output (first 5 lines):

i=1 doubled=2 even=true  
i=2 doubled=4 even=true  
i=3 doubled=6 even=true  
i=4 doubled=8 even=true  
i=5 doubled=10 even=true

Operator rule:

- Combined function output must remain readable and predictable.

---

# 6. Completion

The apprentice is complete when they can:

- define deterministic functions  
- return values correctly  
- evaluate boolean logic  
- combine multiple functions  
- maintain clean, readable code  

These skills are required for all future operator work.

###### End of Document <16_D_FUNCTIONS_AND_PURE_LOGIC.md>
