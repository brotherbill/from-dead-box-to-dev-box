# 20_D_MODULES_AND_MULTI_FILE_PROJECTS.md
###### C:/dev/repos/dead-box-to-dev-box/docs/20_D_MODULES_AND_MULTI_FILE_PROJECTS.md

# D Modules and Multi‑File Projects for the Apprentice Engineer

This document teaches the apprentice how to split code across multiple files, import modules, and maintain deterministic project structure.  
These skills are required before learning larger programs, libraries, and operator‑grade code organization.

Follow each step exactly.

---

# 1. Project Setup

Open the Terminal inside VS Code:

Ctrl + `

Run:

create-d-project modules

Press ENTER.

Open the folder:

Ctrl + K, Ctrl + O

Navigate to:

/home/benny/projects/modules

Press ENTER.

---

# 2. Create the Main File

Inside `source/`, create:

main.d

Type:

import std.stdio;

void main()
{
    writeln("Module test");
}

Save:

Ctrl + S

---

# 3. Create a Second Module

Inside `source/`, create:

mathops.d

Type:

module mathops;

int doubleValue(int x)
{
    return x * 2;
}

Save:

Ctrl + S

Operator rule:

- The first line of every module file must declare the module name.

---

# 4. Import the Module

Modify `main.d`:

import std.stdio;
import mathops;

void main()
{
    writeln(doubleValue(5));
}

Save → Build → Run.

Expected output:

10

Operator rule:

- Imports must appear at the top of the file.

---

# 5. Add Multiple Functions to the Module

Modify `mathops.d`:

module mathops;

int doubleValue(int x)
{
    return x * 2;
}

int tripleValue(int x)
{
    return x * 3;
}

Save.

Modify `main.d`:

import std.stdio;
import mathops;

void main()
{
    writeln(doubleValue(4));
    writeln(tripleValue(4));
}

Save → Build → Run.

Expected output:

8  
12

Operator rule:

- Modules must group related functions.

---

# 6. Create a String Utility Module

Inside `source/`, create:

stringops.d

Type:

module stringops;

string shout(string s)
{
    return s ~ "!";
}

Save.

Modify `main.d`:

import std.stdio;
import mathops;
import stringops;

void main()
{
    writeln(shout("hello"));
}

Save → Build → Run.

Expected output:

hello!

Operator rule:

- Each module must have a single responsibility.

---

# 7. Completion

The apprentice is complete when they can:

- create multiple modules  
- import modules correctly  
- organize functions by responsibility  
- maintain deterministic multi‑file structure  
- build and run multi‑file D projects  

These skills are required for all future operator work.

###### End of Document <20_D_MODULES_AND_MULTI_FILE_PROJECTS.md>
