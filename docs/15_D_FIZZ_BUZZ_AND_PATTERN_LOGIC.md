# D Fizz‑Buzz and Pattern Logic for the Apprentice Engineer  
###### <C:/dev/repos/dead-box-to-dev-box/docs/15_D_FIZZ_BUZZ_AND_PATTERN_LOGIC.md>

This document teaches the apprentice how to combine loops and conditionals to produce patterned output.  
These skills are required before learning algorithms, problem‑solving, and competitive programming basics.

Follow each step exactly.

---

# 1. Project Setup

Open the Terminal inside VS Code:

```
Ctrl + `
```

Run:

```
create-d-project fizzbuzz
```

Press **ENTER**.

Open the folder:

```
Ctrl + K, Ctrl + O
```

Navigate to:

```
/home/benny/projects/fizzbuzz
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
    writeln("FizzBuzz test");
}
```

Save:

```
Ctrl + S
```

---

# 3. Classic FizzBuzz

Modify `main.d`:

```
import std.stdio;

void main()
{
    foreach (i; 1 .. 101)
    {
        if (i % 3 == 0 && i % 5 == 0)
        {
            writeln("FizzBuzz");
        }
        else if (i % 3 == 0)
        {
            writeln("Fizz");
        }
        else if (i % 5 == 0)
        {
            writeln("Buzz");
        }
        else
        {
            writeln(i);
        }
    }
}
```

Save → Build → Run.

Expected output (first 15 lines):

```
1
2
Fizz
4
Buzz
Fizz
7
8
Fizz
Buzz
11
Fizz
13
14
FizzBuzz
```

Operator rule:

- Combined condition (`i % 3 == 0 && i % 5 == 0`) must come first.

---

# 4. FizzBuzz With Custom Words

Add:

```
string fizzWord = "Pop";
string buzzWord = "Snap";
```

Modify logic:

```
if (i % 3 == 0 && i % 5 == 0)
    writeln(fizzWord ~ buzzWord);
else if (i % 3 == 0)
    writeln(fizzWord);
else if (i % 5 == 0)
    writeln(buzzWord);
else
    writeln(i);
```

Save → Build → Run.

Operator rule:

- String concatenation uses `~`.

---

# 5. FizzBuzz With Return Function

Add above `main()`:

```
string fizzBuzzValue(int n)
{
    if (n % 3 == 0 && n % 5 == 0)
        return "FizzBuzz";
    if (n % 3 == 0)
        return "Fizz";
    if (n % 5 == 0)
        return "Buzz";
    return to!string(n);
}
```

Modify `main()`:

```
foreach (i; 1 .. 101)
{
    writeln(fizzBuzzValue(i));
}
```

Save → Build → Run.

Operator rule:

- Logic must be extracted into functions when reusable.

---

# 6. FizzBuzz With Pattern Counting

Add:

```
int fizzCount = 0;
int buzzCount = 0;
int fizzBuzzCount = 0;

foreach (i; 1 .. 101)
{
    auto v = fizzBuzzValue(i);
    writeln(v);

    if (v == "Fizz")
        fizzCount++;
    else if (v == "Buzz")
        buzzCount++;
    else if (v == "FizzBuzz")
        fizzBuzzCount++;
}

writeln("Fizz: ", fizzCount);
writeln("Buzz: ", buzzCount);
writeln("FizzBuzz: ", fizzBuzzCount);
```

Save → Build → Run.

Operator rule:

- Counting patterns teaches algorithmic thinking.

---

# 7. Completion

The apprentice is complete when they can:

- combine loops and conditionals  
- implement classic FizzBuzz  
- customize output words  
- extract logic into functions  
- count pattern occurrences  
- maintain clean, readable logic  

These skills are required for all future operator work.

###### End of Document <15_D_FIZZ_BUZZ_AND_PATTERN_LOGIC.md>
