# 13_D_LOGICAL_OPERATORS.md
###### C:/dev/repos/dead-box-to-dev-box/docs/13_D_LOGICAL_OPERATORS.md

# D Logical Operators for the Apprentice Engineer

This document teaches the apprentice how to use logical operators to combine conditions.  
These skills are required before learning loops, state machines, and multi‑branch logic.

Follow each step exactly.

---

# 1. Project Setup

Open the Terminal inside VS Code:

```
Ctrl + `
```

Run:

```
create-d-project logic
```

Press **ENTER**.

Open the folder:

```
Ctrl + K, Ctrl + O
```

Navigate to:

```
/home/benny/projects/logic
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
    writeln("Logical operators test");
}
```

Save:

```
Ctrl + S
```

---

# 3. AND Operator (&&)

Modify `main.d`:

```
import std.stdio;

void main()
{
    int age = 12;

    if (age >= 10 && age <= 13)
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

- Both conditions must be true for `&&` to pass.

---

# 4. OR Operator (||)

Add:

```
int score = 95;

if (score == 100 || score == 95)
{
    writeln("Excellent score");
}
```

Save → Build → Run.

Expected output:

```
Excellent score
```

Operator rule:

- Only one condition must be true for `||` to pass.

---

# 5. NOT Operator (!)

Add:

```
bool isRaining = false;

if (!isRaining)
{
    writeln("Go outside");
}
```

Save → Build → Run.

Expected output:

```
Go outside
```

Operator rule:

- `!` flips a boolean value.

---

# 6. Combining Operators

Add:

```
int x = 7;
int y = 12;

if ((x < 10 && y < 20) || x == 7)
{
    writeln("Combined logic passed");
}
```

Save → Build → Run.

Expected output:

```
Combined logic passed
```

Operator rule:

- Parentheses must be used to control evaluation order.

---

# 7. Short‑Circuit Behavior

Add:

```
int a = 0;

if (a != 0 && (10 / a) > 1)
{
    writeln("Won't run");
}
else
{
    writeln("Safe from division by zero");
}
```

Save → Build → Run.

Expected output:

```
Safe from division by zero
```

Operator rule:

- `&&` stops evaluating as soon as the first condition fails.
- `||` stops evaluating as soon as the first condition succeeds.

---

# 8. Completion

The apprentice is complete when they can:

- use `&&`  
- use `||`  
- use `!`  
- combine conditions  
- use parentheses for clarity  
- understand short‑circuit behavior  
- avoid unsafe expressions  

These skills are required for all future operator work.

###### End of Document <13_D_LOGICAL_OPERATORS.md>
