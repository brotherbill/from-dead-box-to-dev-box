# 11_D_FUNCTIONS_PARAMETERS_RETURNS.md
###### C:/dev/repos/dead-box-to-dev-box/docs/11_D_FUNCTIONS_PARAMETERS_RETURNS.md

# D Functions: Parameters and Return Values

This document teaches the apprentice how to use multiple parameters, multiple return values, and how to structure functions for clarity and correctness.  
These skills are required before learning structs, classes, or larger program architecture.

Follow each step exactly.

---

# 1. Project Setup

Open the Terminal inside VS Code:

```
Ctrl + `
```

Run:

```
create-d-project math-functions
```

Press **ENTER**.

Open the folder:

```
Ctrl + K, Ctrl + O
```

Navigate to:

```
/home/benny/projects/math-functions
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
    writeln("Math functions test");
}
```

Save:

```
Ctrl + S
```

---

# 3. Function With Two Parameters

Modify `main.d`:

```
import std.stdio;

int add(int a, int b)
{
    return a + b;
}

void main()
{
    int result = add(3, 4);
    writeln(result);
}
```

Save → Build → Run.

Expected output:

```
7
```

Operator rule:

- Every parameter must have an explicit type.

---

# 4. Function With Three Parameters

Add:

```
int multiplyAdd(int x, int y, int z)
{
    return x * y + z;
}
```

Modify `main()`:

```
writeln(multiplyAdd(2, 3, 4)); // 2*3 + 4 = 10
```

Save → Build → Run.

Expected output:

```
10
```

Operator rule:

- Parameter order matters.

---

# 5. Function Returning Multiple Values (Tuple)

Add:

```
auto minMax(int a, int b)
{
    import std.algorithm : min, max;
    return tuple(min(a, b), max(a, b));
}
```

Modify `main()`:

```
auto result = minMax(5, 2);
writeln(result[0]); // min
writeln(result[1]); // max
```

Save → Build → Run.

Expected output:

```
2
5
```

Operator rule:

- Tuple elements are accessed by index.

---

# 6. Named Return Variables

Add:

```
int square(int x)
{
    int result = x * x;
    return result;
}
```

Modify `main()`:

```
writeln(square(6)); // 36
```

Save → Build → Run.

Expected output:

```
36
```

Operator rule:

- Return variables must be declared before use.

---

# 7. Void Functions With Side Effects

Add:

```
void printTwice(string message)
{
    writeln(message);
    writeln(message);
}
```

Modify `main()`:

```
printTwice("Echo");
```

Save → Build → Run.

Expected output:

```
Echo
Echo
```

Operator rule:

- Void functions must perform an action.

---

# 8. Completion

The apprentice is complete when they can:

- define functions with multiple parameters  
- return values  
- return tuples  
- store return values  
- call functions in sequence  
- maintain naming discipline  
- understand parameter order and type rules  

These skills are required for all future operator work.

###### End of Document <11_D_FUNCTIONS_PARAMETERS_RETURNS.md>
