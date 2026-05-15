# D Strings and Slicing for the Apprentice Engineer  
###### <C:/dev/repos/dead-box-to-dev-box/docs/19_D_STRINGS_AND_SLICING.md>

This document teaches the apprentice how to create strings, index characters, slice substrings, and process text deterministically.  
These skills are required before learning parsing, tokenizing, and file‑processing workflows.

Follow each step exactly.

---

# 1. Project Setup

Open the Terminal inside VS Code:

Ctrl + `

Run:

create-d-project strings

Press ENTER.

Open the folder:

Ctrl + K, Ctrl + O

Navigate to:

/home/benny/projects/strings

Press ENTER.

---

# 2. Create the Main File

Inside `source/`, create:

main.d

Type:

import std.stdio;

void main()
{
    writeln("String test");
}

Save:

Ctrl + S

---

# 3. Create a String

Modify `main.d`:

import std.stdio;

void main()
{
    string name = "Benny";
    writeln(name);
}

Save → Build → Run.

Expected output:

Benny

Operator rule:

- Strings are immutable sequences of characters.

---

# 4. Index Characters

Modify `main()`:

string name = "Benny";

writeln(name[0]);
writeln(name[4]);

Save → Build → Run.

Expected output:

B  
y

Operator rule:

- Indexing must always be within bounds.

---

# 5. Slice a Substring

Modify `main()`:

string word = "operator";

string first = word[0 .. 3];
string last  = word[4 .. $];

writeln(first);
writeln(last);

Save → Build → Run.

Expected output:

ope  
ator

Operator rule:

- Slices use `[start .. end]` and end is exclusive.

---

# 6. Combine Strings

Modify `main()`:

string a = "dead";
string b = "box";

string combined = a ~ "-" ~ b;

writeln(combined);

Save → Build → Run.

Expected output:

dead-box

Operator rule:

- Use `~` for deterministic string concatenation.

---

# 7. Iterate Over Characters

Modify `main()`:

string word = "logic";

foreach (c; word)
{
    writeln(c);
}

Save → Build → Run.

Expected output (first 3 lines):

l  
o  
g

Operator rule:

- Character iteration must not modify the string.

---

# 8. Completion

The apprentice is complete when they can:

- declare strings  
- index characters  
- slice substrings  
- concatenate strings  
- iterate over characters  
- maintain deterministic, readable code  

These skills are required for all future operator work.

###### End of Document <19_D_STRINGS_AND_SLICING.md>
