
# Terminal Basics for the Apprentice Engineer  
###### C:/dev/repos/dead-box-to-dev-box/docs/TERMINAL_BASICS_FOR_APPRENTICE.md

This document teaches the essential Terminal skills required for operating **The Learning Box**.  
The Terminal is the primary interface for apprentice engineers.  
Follow each step exactly.

---

# 1. Open the Terminal

Press:

```
Ctrl + Alt + T
```

A Terminal window will open with a prompt similar to:

```
benny@bg:~$
```

This is the command line.

---

# 2. Check Your Current Location

Type:

```
pwd
```

Press **ENTER**.

This prints the full path of your current folder.

---

# 3. List Files and Folders

Type:

```
ls
```

Press **ENTER**.

This shows the files and folders in the current directory.

---

# 4. Move Into a Folder

Type:

```
cd <folder-name>
```

Press **ENTER**.

Example:

```
cd projects
```

---

# 5. Move Up One Level

Type:

```
cd ..
```

Press **ENTER**.

---

# 6. Create a New D Project

All new projects are created using the operator script:

```
create-d-project <project-name>
```

Press **ENTER**.

Example:

```
create-d-project test-project
```

This creates:

```
/home/benny/projects/test-project
```

---

# 7. Clone an Existing Project

To make a fresh copy of an existing project:

```
clone-d-project <source-project> <new-project-name>
```

Press **ENTER**.

Example:

```
clone-d-project hello-world hello-world-v2
```

---

# 8. Run a Program

If you have an executable in the current folder:

```
./<executable-name>
```

Press **ENTER**.

Example:

```
./hello
```

---

# 9. Clear the Screen

Type:

```
clear
```

Press **ENTER**.

This resets the visible Terminal area.

---

# 10. View Command History

Press:

```
Up Arrow
```

This shows previous commands.

Press **ENTER** to run a previous command again.

---

# 11. Cancel a Running Program

Press:

```
Ctrl + C
```

This stops the current process.

---

# 12. Completion

When the apprentice can:

- open Terminal  
- navigate folders  
- create projects  
- clone projects  
- run programs  
- clear the screen  
- cancel processes  

…they have the required Terminal foundation for all future operator work inside **The Learning Box**.

###### End of Document <TERMINAL_BASICS_FOR_APPRENTICE.md>
