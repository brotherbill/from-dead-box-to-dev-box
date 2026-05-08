# VS_CODE_BASICS_FOR_APPRENTICE.md
###### C:/dev/repos/dead-box-to-dev-box/docs/VS_CODE_BASICS_FOR_APPRENTICE.md

# VS Code Basics for the Apprentice Engineer

This document teaches the essential VS Code skills required for operating the dead‑box environment.  
VS Code is the primary editing surface for all D projects.

Follow each step exactly.

---

# 1. Open VS Code

1. Press the **Super** key.
2. Type:
   ```
   Visual Studio Code
   ```
3. When **Visual Studio Code** appears at the top, press **ENTER**.

VS Code will open.

---

# 2. Open a Project Folder

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

This aligns the editor with the project.

---

# 3. Create a New File

1. Click the **New File** icon.
2. Type the filename.
3. Press **ENTER**.

Example:

```
hello.d
```

---

# 4. Save a File

Press:

```
Ctrl + S
```

This writes the file to disk.

---

# 5. Open the Integrated Terminal

In VS Code, open the terminal:

```
Ctrl + `
```

(That is the backtick key, above Tab.)

Or use the menu:

**Terminal → New Terminal**

A terminal will appear at the bottom of the window.

---

# 6. The Integrated Terminal vs. Ubuntu Terminal

The VS Code integrated terminal and the Ubuntu Terminal use the **same shell**, the **same environment**, and the **same commands**.

They are the same engine.

## What is the same

- same `bash`  
- same PATH  
- same environment variables  
- same scripts (`create-d-project`, `clone-d-project`)  
- same compiler (`dmd`)  
- same commands (`ls`, `pwd`, `cd`, `clear`)  
- same permissions  
- same process model  

If you run:

```
pwd
```

in either terminal, the OS executes the same binary.

If you run:

```
create-d-project test
```

both terminals create the same project in the same location.

## What is different

### A. Integrated terminal is project‑anchored  
When VS Code opens a folder, the integrated terminal starts **in that folder**.

### B. Integrated terminal is inside the editor  
You see code, errors, and output in one frame.

### C. Integrated terminal closes with VS Code  
Ubuntu Terminal does not.

### D. Integrated terminal inherits VS Code’s environment  
If VS Code is launched under Benny’s user (correct), everything works.

### E. Integrated terminal is project‑scoped  
Ubuntu Terminal is system‑scoped.

## Operator rule

Both terminals are real.  
Both are powerful.  
Use the one that fits the job.

---

# 7. Run Commands in the Integrated Terminal

Examples:

```
pwd
ls
cd ..
dmd hello.d
./hello
```

These behave exactly the same as in Ubuntu Terminal.

---

# 8. Switch Between Editor and Terminal

To focus the editor:

```
Ctrl + 1
```

To focus the terminal:

```
Ctrl + `
```

This keeps the workflow fast and keyboard‑driven.

---

# 9. Close VS Code

Press:

```
Ctrl + Q
```

Or use:

**File → Exit**

---

# 10. Completion

When the apprentice can:

- open VS Code  
- open a project folder  
- create files  
- save files  
- open the integrated terminal  
- understand how it relates to Ubuntu Terminal  
- run commands  
- switch between editor and terminal  

…they have the required VS Code foundation for all future operator work.

###### End of Document <VS_CODE_BASICS_FOR_APPRENTICE.md>
