# Ubuntu Basics for the Apprentice Engineer  
###### <C:/dev/repos/dead-box-to-dev-box/docs/UBUNTU_BASICS_FOR_APPRENTICE.md>

This document teaches the essential Ubuntu skills required for operating **The Learning Box**.  
These are the baseline actions every apprentice engineer must know.

Follow each step exactly.  
Do not skip steps.  
Do not guess.

---

# 1. Open the Terminal

Press:

```
Ctrl + Alt + T
```

A Terminal window will open.

You will see a prompt similar to:

```
benny@bg:~$
```

This is the command line.  
This is where engineers work.

---

# 2. Navigate the Filesystem

To see where you are:

```
pwd
```

Press **ENTER**.

To list files and folders:

```
ls
```

Press **ENTER**.

To move into a folder:

```
cd <folder-name>
```

Press **ENTER**.

Example:

```
cd projects
```

To move up one level:

```
cd ..
```

Press **ENTER**.

---

# 3. Create a New D Project

All new projects are created using the operator script:

```
create-d-project <project-name>
```

Example:

```
create-d-project test-project
```

Press **ENTER**.

This creates:

```
/home/benny/projects/test-project
```

The apprentice never creates project folders manually.  
The script defines the structure.

---

# 4. Clone an Existing Project

To make a fresh copy of an existing project:

```
clone-d-project <source-project> <new-project-name>
```

Example:

```
clone-d-project hello-world hello-world-v2
```

Press **ENTER**.

This duplicates the project cleanly.

---

# 5. Open VS Code

1. Press the **Super** key.
2. Type:
   ```
   Visual Studio Code
   ```
3. When **Visual Studio Code** appears at the top, press **ENTER**.

VS Code will open.

---

# 6. Open a Project Folder in VS Code

Use the keyboard shortcut:

```
Ctrl + K, Ctrl + O
```

While holding **Ctrl**, tap **K**, then while still holding **Ctrl**, tap **O**.

Navigate to:

```
/home/benny/projects/<project-name>
```

Press **ENTER** to open the folder.

---

# 7. Create and Edit Files

To create a new file in VS Code:

1. Click the **New File** icon.
2. Type the filename.
3. Press **ENTER**.

To save a file:

```
Ctrl + S
```

---

# 8. Compile a D Program

In the Terminal inside VS Code, type:

```
dmd <file>.d
```

Press **ENTER**.

This creates an executable with the same name as the file.

Example:

```
dmd hello.d
```

Creates:

```
hello
```

---

# 9. Run a Program

Type:

```
./<executable-name>
```

Press **ENTER**.

Example:

```
./hello
```

---

# 10. Completion

When the apprentice can:

- open Terminal  
- navigate folders  
- create a project  
- clone a project  
- open VS Code  
- create files  
- compile  
- run  

…they have the required Ubuntu foundation for all future operator work inside **The Learning Box**.

###### End of Document <UBUNTU_BASICS_FOR_APPRENTICE.md>
