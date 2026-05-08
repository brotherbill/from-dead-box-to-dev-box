# 02_SILLY_STRINGS_MANUAL.md
###### C:/dev/repos/dead-box-to-dev-box/docs/02_SILLY_STRINGS_MANUAL.md

# Silly Strings Manual (Apprentice Level)

This is the second program every apprentice engineer writes.  
It teaches string literals, variables, concatenation, and the edit → save → compile → run cycle.

Follow each step exactly.

---

# 1. Create the Project

Open the Terminal and run:

```
create-d-project silly-strings
```

Press **ENTER**.

This creates:

```
/home/benny/projects/silly-strings
```

---

# 2. Open the Project in VS Code

Press:

```
Ctrl + K, Ctrl + O
```

Navigate to:

```
/home/benny/projects/silly-strings
```

Press **ENTER**.

---

# 3. Create the Source File

In VS Code:

1. Click **New File**.  
2. Type:

```
main.d
```

3. Press **ENTER**.

---

# 4. Write the Program

Type exactly:

```
import std.stdio;

void main()
{
    string a = "Silly";
    string b = "Strings";
    string c = a ~ " " ~ b ~ "!";

    writeln(c);
}
```

Press **Ctrl + S** to save.

---

# 5. Open the Integrated Terminal

Press:

```
Ctrl + `
```

---

# 6. Compile the Program

Run:

```
dmd main.d
```

Press **ENTER**.

This creates an executable named:

```
main
```

---

# 7. Run the Program

Run:

```
./main
```

Press **ENTER**.

Expected output:

```
Silly Strings!
```

---

# 8. Modify the Program

Change the strings to anything the apprentice wants.

Example:

```
string a = "Banana";
string b = "Pancakes";
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

This reinforces the operator cycle:

**edit → save → compile → run**

---

# 9. Completion

The apprentice is complete when they can:

- create variables  
- assign strings  
- concatenate strings  
- print output  
- modify code  
- recompile  
- run again  

###### End of Document <02_SILLY_STRINGS_MANUAL.md>
