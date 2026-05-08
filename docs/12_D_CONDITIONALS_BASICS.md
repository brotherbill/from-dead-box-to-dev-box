# 12_D_CONDITIONALS_BASICS.md
###### C:/dev/repos/dead-box-to-dev-box/docs/12_D_CONDITIONALS_BASICS.md

# D Conditionals Basics for the Apprentice Engineer

This document teaches the apprentice how to use `if`, `else if`, and `else` to control program flow.  
These skills are required before learning loops, state machines, or decision‑based logic.

Follow each step exactly.

---

# 1. Project Setup

Open the Terminal inside VS Code:

```
Ctrl + `
```

Run:

```
create-d-project conditionals
```

Press **ENTER**.

Open the folder:

```
Ctrl + K, Ctrl + O
```

Navigate to:

```
/home/benny/projects/conditionals
```

Press **ENTER**.

---

# 2. Create the Main File

Inside `source/`, create:

```
main.d
```

Type:

```
import std.stdio;

void main()
{
    writeln("Conditionals test");
}
```

Save:

```
Ctrl + S
```

---

# 3. Basic If Statement

Modify `main.d`:

```
import std.stdio;

void main()
{
    int x = 10;

    if (x > 5)
    {
        writeln("x is greater than 5");
    }
}
```

Save → Build → Run.

Expected output:

```
x is greater than 5
```

Operator rule:

- Conditions must be inside parentheses.

---

# 4. If–Else Statement

Modify:

```
int x = 3;

if (x > 5)
{
    writeln("x is greater than 5");
}
else
{
    writeln("x is not greater than 5");
}
```

Save → Build → Run.

Expected output:

```
x is not greater than 5
```

Operator rule:

- `else` must be aligned with the `if`.

---

# 5. If–Else If–Else Chain

Modify:

```
int score = 85;

if (score >= 90)
{
    writeln("A");
}
else if (score >= 80)
{
    writeln("B");
}
else
{
    writeln("C or below");
}
```

Save → Build → Run.

Expected output:

```
B
```

Operator rule:

- Conditions are checked top‑to‑bottom.

---

# 6. Equality and Inequality

Add:

```
int y = 7;

if (y == 7)
{
    writeln("Equal");
}

if (y != 7)
{
    writeln("Not equal");
}
```

Save → Build → Run.

Expected output:

```
Equal
```

Operator rule:

- `==` is comparison.  
- `=` is assignment.  
- The apprentice must never confuse them.

---

# 7. Boolean Expressions

Add:

```
int a = 4;
int b = 9;

if (a < b && b < 20)
{
    writeln("Both conditions true");
}

if (a == 4 || b == 0)
{
    writeln("At least one condition true");
}
```

Save → Build → Run.

Expected output:

```
Both conditions true
At least one condition true
```

Operator rule:

- `&&` means AND.  
- `||` means OR.

---

# 8. Nested Conditionals

Add:

```
int age = 12;

if (age >= 10)
{
    if (age <= 13)
    {
        writeln("Age is between 10 and 13");
    }
}
```

Save → Build → Run.

Expected output:

```
Age is between 10 and 13
```

Operator rule:

- Nesting is allowed but must remain readable.

---

# 9. Completion

The apprentice is complete when they can:

- write `if` statements  
- write `else if` chains  
- write `else` blocks  
- compare values  
- use boolean operators  
- avoid assignment vs comparison errors  
- read nested conditionals  

These skills are required for all future operator work.

###### End of Document <12_D_CONDITIONALS_BASICS.md>
