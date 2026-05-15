# D Dynamic Arrays and Appending for the Apprentice Engineer  
###### <C:/dev/repos/dead-box-to-dev-box/docs/18_D_DYNAMIC_ARRAYS_AND_APPENDING.md>

This document teaches the apprentice how to create dynamic arrays, append values, grow lists, and process variable‑length data.  
These skills are required before learning filtering, mapping, searching, and algorithmic list transformations.

Follow each step exactly.

---

# 1. Project Setup

Open the Terminal inside VS Code:

Ctrl + `

Run:

create-d-project dynamicarrays

Press ENTER.

Open the folder:

Ctrl + K, Ctrl + O

Navigate to:

/home/benny/projects/dynamicarrays

Press ENTER.

---

# 2. Create the Main File

Inside `source/`, create:

main.d

Type:

import std.stdio;

void main()
{
    writeln("Dynamic array test");
}

Save:

Ctrl + S

---

# 3. Create a Dynamic Array

Modify `main.d`:

import std.stdio;

void main()
{
    int[] values;
    writeln(values);
}

Save → Build → Run.

Expected output:

[]

Operator rule:

- Dynamic arrays start empty and grow as needed.

---

# 4. Append Values

Modify `main()`:

int[] values;

values ~= 10;
values ~= 20;
values ~= 30;

writeln(values);

Save → Build → Run.

Expected output:

[10, 20, 30]

Operator rule:

- Use `~=` to append elements.

---

# 5. Append Inside a Loop

Modify `main()`:

int[] values;

foreach (i; 1 .. 6)
{
    values ~= i * 2;
}

writeln(values);

Save → Build → Run.

Expected output:

[2, 4, 6, 8, 10, 12]

Operator rule:

- Appending inside loops must remain deterministic.

---

# 6. Index and Modify Dynamic Arrays

Modify `main()`:

int[] values = [5, 10, 15];

values[1] = 99;

writeln(values);

Save → Build → Run.

Expected output:

[5, 99, 15]

Operator rule:

- Indexing rules are identical to static arrays.

---

# 7. Compute Values From a Dynamic Array

Modify `main()`:

int[] values = [3, 6, 9, 12];

int total = 0;

foreach (v; values)
{
    total += v;
}

writeln("Total = ", total);

Save → Build → Run.

Expected output:

Total = 30

Operator rule:

- Accumulators must be reset before reuse.

---

# 8. Completion

The apprentice is complete when they can:

- declare dynamic arrays  
- append values using `~=`  
- grow lists inside loops  
- index and modify dynamic arrays  
- compute values from variable‑length lists  
- maintain deterministic, readable code  

These skills are required for all future operator work.

###### End of Document <18_D_DYNAMIC_ARRAYS_AND_APPENDING.md>
