# 01_HELLO_WORLD_MANUAL.md
###### C:/dev/repos/dead-box-to-dev-box/docs/01_HELLO_WORLD_MANUAL.md

# Hello World Manual (Apprentice Level)

This is the first program every apprentice engineer writes.  
It verifies that the Terminal, compiler, and environment are working correctly.

Follow each step exactly.

---

# 1. Create the Project

Open the Terminal and run:

```
create-d-project hello-world
```

Press **ENTER**.

This creates:

```
/home/benny/projects/hello-world
```

---

# 2. Open the Project in VS Code

Press:

```
Ctrl + K, Ctrl + O
```

Navigate to:

```
/home/benny/projects/hello-world
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
    writeln("Hello, world!");
}
```

Press **Ctrl + S** to save.

---

# 5. Open the Integrated Terminal

Press:

```
Ctrl + `
```

The terminal appears at the bottom of VS Code.

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

You should see:

```
Hello, world!
```

---

# 8. Completion

If the apprentice sees the output:

```
Hello, world!
```

then:

- the Terminal works  
- the compiler works  
- VS Code works  
- the environment is correct  
- the apprentice has completed the first engineering task  

###### End of Document <01_HELLO_WORLD_MANUAL.md>
