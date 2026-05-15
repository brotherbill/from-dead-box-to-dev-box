# Core Terminal Commands for the Apprentice Engineer  
###### <C:/dev/repos/dead-box-to-dev-box/docs/05_CORE_TERMINAL_COMMANDS.md>

These are the essential commands every apprentice must know before using VS Code, the compiler, or multi‑file projects.  
Each command must be typed exactly and executed with **ENTER**.

Follow each step exactly.

---

# 1. Print Working Directory

Show where you are:

```
pwd
```

Operator rule:

- The apprentice runs `pwd` whenever they feel lost.

---

# 2. List Files

Show files and folders:

```
ls
```

Show details:

```
ls -l
```

Show hidden files:

```
ls -a
```

Operator rule:

- The apprentice uses `ls` before running commands that depend on file names.

---

# 3. Change Directory

Move into a folder:

```
cd foldername
```

Move up one level:

```
cd ..
```

Go to home:

```
cd ~
```

Operator rule:

- The apprentice must know exactly where they are before compiling.

---

# 4. Make Directory

Create a folder:

```
mkdir name
```

Example:

```
mkdir projects
```

Operator rule:

- The apprentice creates project folders only when instructed.

---

# 5. Remove Files

Delete a file:

```
rm filename
```

Delete multiple files:

```
rm file1 file2
```

Operator rule:

- The apprentice deletes only files they created.

---

# 6. Remove Directories

Delete an empty directory:

```
rmdir folder
```

Delete a directory and everything inside:

```
rm -r folder
```

Operator rule:

- The apprentice never uses `rm -r` without explicit instruction.

---

# 7. Move or Rename

Rename a file:

```
mv oldname newname
```

Move a file:

```
mv file /path/to/folder
```

Operator rule:

- Renaming and moving are the same command: `mv`.

---

# 8. Copy Files

Copy a file:

```
cp file newfile
```

Copy a folder:

```
cp -r folder newfolder
```

Operator rule:

- The apprentice uses `cp -r` only for folders.

---

# 9. View File Contents

Print file contents:

```
cat filename
```

Scroll through a file:

```
less filename
```

Operator rule:

- The apprentice uses `less` for long files.

---

# 10. Create Empty Files

Make a new empty file:

```
touch filename
```

Operator rule:

- The apprentice uses `touch` only when instructed.

---

# 11. Command Chaining

Run commands in sequence:

```
command1 && command2
```

Example:

```
mkdir test && cd test
```

Operator rule:

- `&&` means “only run the second command if the first succeeds.”

---

# 12. Completion

The apprentice is complete when they can:

- navigate directories  
- list files  
- create folders  
- delete files  
- rename files  
- copy files  
- view file contents  
- use `pwd` to stay oriented  
- use `ls` to verify state  
- use `cd` with confidence  

These commands form the foundation for all future operator work.

###### End of Document <05_CORE_TERMINAL_COMMANDS.md>
