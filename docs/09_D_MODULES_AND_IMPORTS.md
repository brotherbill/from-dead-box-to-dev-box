# D Modules and Imports for the Apprentice Engineer  
###### <C:/dev/repos/dead-box-to-dev-box/docs/09_D_MODULES_AND_IMPORTS.md>

This document teaches the apprentice how to split code into multiple files and connect them using modules and imports.  
These skills are required before learning functions, libraries, or multi‑file projects.

Follow each step exactly.

---

# 1. Project Setup

Open the Terminal inside VS Code:

```
Ctrl + `
```

Run:

```
create-d-project animals
```

Press **ENTER**.

Open the folder:

```
Ctrl + K, Ctrl + O
```

Navigate to:

```
/home/benny/projects/animals
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
    writeln("Animals project");
}
```

Save:

```
Ctrl + S
```

---

# 3. Create a Module File

Inside `source/`, create:

```
dog.d
```

Type:

```
module dog;

string sound = "Woof";
```

Save:

```
Ctrl + S
```

Operator rule:

- The filename and module name must match exactly.

---

# 4. Import the Module

Modify `main.d`:

```
import std.stdio;
import dog;

void main()
{
    writeln(sound);
}
```

Save:

```
Ctrl + S
```

---

# 5. Build the Project

Run:

```
dub build
```

Press **ENTER**.

---

# 6. Run the Project

Run:

```
dub run
```

Expected output:

```
Woof
```

Operator rule:

- Imports must match the module name, not the filename with `.d`.

---

# 7. Add Another Module

Inside `source/`, create:

```
cat.d
```

Type:

```
module cat;

string sound = "Meow";
```

Save:

```
Ctrl + S
```

Modify `main.d`:

```
import std.stdio;
import dog;
import cat;

void main()
{
    writeln(sound); // ambiguous
}
```

This produces an error.

Operator rule:

- The apprentice must qualify names when two modules define the same symbol.

---

# 8. Qualify Module Symbols

Fix `main.d`:

```
import std.stdio;
import dog;
import cat;

void main()
{
    writeln(dog.sound);
    writeln(cat.sound);
}
```

Save → Build → Run.

Expected output:

```
Woof
Meow
```

---

# 9. Completion

The apprentice is complete when they can:

- create modules  
- import modules  
- match filenames to module names  
- build multi‑file projects  
- resolve naming conflicts  
- qualify symbols correctly  

These skills are required for all future operator work.

###### End of Document <09_D_MODULES_AND_IMPORTS.md>
