# 07_D_COMPILER_BASICS_FOR_APPRENTICE.md
###### C:/dev/repos/dead-box-to-dev-box/docs/07_D_COMPILER_BASICS_FOR_APPRENTICE.md

# D Compiler Basics for the Apprentice Engineer

This document teaches the apprentice how to compile and run D programs using the `dmd` compiler.  
These skills are required before learning project structure, modules, or multi‑file builds.

Follow each step exactly.

---

# 1. Verify the Compiler

Open the Terminal inside VS Code:

```
Ctrl + `
```

Run:

```
dmd --version
```

Press **ENTER**.

Operator rule:

- The apprentice must see version output before continuing.

---

# 2. Create a Simple Program

In VS Code, create:

```
main.d
```

Type exactly:

```
import std.stdio;

void main()
{
    writeln("Compiler test");
}
```

Press **Ctrl + S** to save.

---

# 3. Compile a Single File

In the integrated Terminal, run:

```
dmd main.d
```

Press **ENTER**.

This creates an executable named:

```
main
```

Operator rule:

- The apprentice compiles from the project folder only.

---

# 4. Run the Program

Run:

```
./main
```

Press **ENTER**.

Expected output:

```
Compiler test
```

Operator rule:

- The apprentice must always run the executable after compiling.

---

# 5. Compiler Output Files

After compiling, the folder contains:

```
main.d
main
```

Operator rule:

- The apprentice never edits the executable.
- Only `.d` files are edited.

---

# 6. Recompile After Changes

Modify the program:

```
writeln("Updated");
```

Save:

```
Ctrl + S
```

Recompile:

```
dmd main.d
```

Run:

```
./main
```

Operator rule:

- The apprentice must recompile after every change.

---

# 7. Compile With Warnings

Run:

```
dmd -w main.d
```

This shows warnings without stopping compilation.

Operator rule:

- The apprentice treats warnings as required reading.

---

# 8. Compile With Errors

Introduce an error:

Remove a semicolon.

Compile:

```
dmd main.d
```

The compiler prints an error message.

Operator rule:

- The apprentice reads the first error only.
- Fix the first error before rerunning.

---

# 9. Clean Up

Delete the executable:

```
rm main
```

Operator rule:

- The apprentice deletes only generated files.

---

# 10. Completion

The apprentice is complete when they can:

- verify the compiler  
- write a `.d` file  
- compile a single file  
- run the executable  
- fix compiler errors  
- recompile after changes  
- understand generated files  

These skills are required for all future operator work.

###### End of Document <07_D_COMPILER_BASICS_FOR_APPRENTICE.md>
