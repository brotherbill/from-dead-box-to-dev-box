# 08_D_PROJECT_STRUCTURE.md
###### C:/dev/repos/dead-box-to-dev-box/docs/08_D_PROJECT_STRUCTURE.md

# D Project Structure for the Apprentice Engineer

This document teaches the apprentice how a D project is organized.  
These skills are required before learning modules, imports, or multi‑file builds.

Follow each step exactly.

---

# 1. Create a New Project

Open the Terminal inside VS Code:

```
Ctrl + `
```

Run:

```
create-d-project shapes
```

Press **ENTER**.

This creates:

```
/home/benny/projects/shapes
```

Operator rule:

- All apprentice projects are created using the operator script.

---

# 2. Project Folder Layout

Inside the project folder, the apprentice sees:

```
source/
dub.json
```

Meaning:

- **source/** → all `.d` files live here  
- **dub.json** → project configuration file  

Operator rule:

- The apprentice never edits `dub.json`.

---

# 3. The Source Folder

Open:

```
source/
```

Inside, create:

```
main.d
```

Operator rule:

- All code files must be inside `source/`.

---

# 4. Write the Main Program

Type exactly:

```
import std.stdio;

void main()
{
    writeln("Project structure test");
}
```

Save:

```
Ctrl + S
```

---

# 5. Build the Project

In the integrated Terminal, run:

```
dub build
```

Press **ENTER**.

This creates an executable inside:

```
./
```

Operator rule:

- The apprentice uses `dub build` for multi‑file projects.

---

# 6. Run the Project

Run:

```
dub run
```

Press **ENTER**.

Expected output:

```
Project structure test
```

Operator rule:

- `dub run` builds and runs in one step.

---

# 7. Add Additional Files

Inside `source/`, create:

```
shapes.d
```

Type:

```
module shapes;

string name = "Circle";
```

Save:

```
Ctrl + S
```

Operator rule:

- Each file defines exactly one module.

---

# 8. Importing Modules

Modify `main.d`:

```
import std.stdio;
import shapes;

void main()
{
    writeln(name);
}
```

Save:

```
Ctrl + S
```

Build:

```
dub build
```

Run:

```
dub run
```

Expected output:

```
Circle
```

Operator rule:

- Imports must match filenames exactly.

---

# 9. Clean the Project

Remove generated files:

```
dub clean
```

Operator rule:

- The apprentice cleans only when instructed.

---

# 10. Completion

The apprentice is complete when they can:

- understand project layout  
- use `source/` correctly  
- build with `dub build`  
- run with `dub run`  
- create additional `.d` files  
- define modules  
- import modules  
- maintain clean structure  

These skills are required for all future operator work.

###### End of Document <08_D_PROJECT_STRUCTURE.md>
