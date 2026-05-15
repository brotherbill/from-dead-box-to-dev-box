# D Loops Basics for the Apprentice Engineer  
###### <C:/dev/repos/dead-box-to-dev-box/docs/14_D_LOOPS_BASICS.md>

This document teaches the apprentice how to use `while`, `for`, and `foreach` loops.  
These skills are required before learning arrays, collections, and algorithmic thinking.

Follow each step exactly.

---

# 1. Project Setup

Open the Terminal inside VS Code:

```
Ctrl + `
```

Run:

```
create-d-project loops
```

Press **ENTER**.

Open the folder:

```
Ctrl + K, Ctrl + O
```

Navigate to:

```
/home/benny/projects/loops
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
    writeln("Loops test");
}
```

Save:

```
Ctrl + S
```

---

# 3. While Loop

Modify `main.d`:

```
import std.stdio;

void main()
{
    int i = 1;

    while (i <= 5)
    {
        writeln(i);
        i = i + 1;
    }
}
```

Save → Build → Run.

Expected output:

```
1
2
3
4
5
```

Operator rule:

- Loop counters must be updated manually in `while`.

---

# 4. For Loop

Replace the loop with:

```
for (int i = 1; i <= 5; i++)
{
    writeln(i);
}
```

Save → Build → Run.

Expected output:

```
1
2
3
4
5
```

Operator rule:

- `for` loops contain initialization, condition, and update in one line.

---

# 5. Foreach Loop (Range)

Add:

```
foreach (i; 1 .. 6)
{
    writeln(i);
}
```

Save → Build → Run.

Expected output:

```
1
2
3
4
5
```

Operator rule:

- Ranges are half‑open: `1 .. 6` means 1 through 5.

---

# 6. Foreach Over an Array

Add:

```
int[] nums = [3, 6, 9];

foreach (n; nums)
{
    writeln(n);
}
```

Save → Build → Run.

Expected output:

```
3
6
9
```

Operator rule:

- `foreach` is preferred for arrays.

---

# 7. Break and Continue

Add:

```
// break example
foreach (i; 1 .. 10)
{
    if (i == 4)
        break;
    writeln(i);
}

// continue example
foreach (i; 1 .. 6)
{
    if (i == 3)
        continue;
    writeln(i);
}
```

Save → Build → Run.

Expected output:

```
1
2
3
1
2
4
5
6
```

Operator rule:

- `break` stops the loop.  
- `continue` skips the current iteration.

---

# 8. Nested Loops

Add:

```
foreach (row; 1 .. 3)
{
    foreach (col; 1 .. 4)
    {
        writeln("Row ", row, " Col ", col);
    }
}
```

Save → Build → Run.

Expected output:

```
Row 1 Col 1
Row 1 Col 2
Row 1 Col 3
Row 1 Col 4
Row 2 Col 1
Row 2 Col 2
Row 2 Col 3
Row 2 Col 4
Row 3 Col 1
Row 3 Col 2
Row 3 Col 3
Row 3 Col 4
```

Operator rule:

- Nested loops must remain readable.

---

# 9. Completion

The apprentice is complete when they can:

- write `while` loops  
- write `for` loops  
- write `foreach` loops  
- iterate over ranges  
- iterate over arrays  
- use `break` and `continue`  
- understand nested loops  

These skills are required for all future operator work.

###### End of Document <14_D_LOOPS_BASICS.md>
