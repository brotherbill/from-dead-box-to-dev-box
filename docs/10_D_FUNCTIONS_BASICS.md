# 10_D_FUNCTIONS_BASICS.md
###### C:/dev/repos/dead-box-to-dev-box/docs/10_D_FUNCTIONS_BASICS.md

# D Functions Basics for the Apprentice Engineer

This document teaches the apprentice how to define, call, and reason about functions in D.  
These skills are required before learning parameters, return values, modules, or multi‑file architecture.

Follow each step exactly.

---

# 1. Project Setup

Open the Terminal inside VS Code:

```
Ctrl + `
```

Run:

```
create-d-project functions
```

Press **ENTER**.

Open the folder:

```
Ctrl + K, Ctrl + O
```

Navigate to:

```
/home/benny/projects/functions
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
    writeln("Functions test");
}
```

Save:

```
Ctrl + S
```

---

# 3. Create a Simple Function

Modify `main.d`:

```
import std.stdio;

void sayHello()
{
    writeln("Hello from a function");
}

void main()
{
    sayHello();
}
```

Save.

Operator rule:

- Functions must be defined above `main()` unless instructed otherwise.

---

# 4. Build and Run

Build:

```
dub build
```

Run:

```
dub run
```

Expected output:

```
Hello from a function
```

Operator rule:

- The apprentice must run the program after every build.

---

# 5. Add a Function With a Parameter

Modify `main.d`:

```
import std.stdio;

void sayHello(string name)
{
    writeln("Hello, ", name);
}

void main()
{
    sayHello("Benny");
}
```

Save → Build → Run.

Expected output:

```
Hello, Benny
```

Operator rule:

- Parameters must have explicit types.

---

# 6. Add a Function That Returns a Value

Modify `main.d`:

```
import std.stdio;

string makeGreeting(string name)
{
    return "Greetings, " ~ name;
}

void main()
{
    string g = makeGreeting("Benny");
    writeln(g);
}
```

Save → Build → Run.

Expected output:

```
Greetings, Benny
```

Operator rule:

- Every return type must be explicit.

---

# 7. Multiple Functions Working Together

Modify `main.d`:

```
import std.stdio;

string makeGreeting(string name)
{
    return "Greetings, " ~ name;
}

void printGreeting(string message)
{
    writeln(message);
}

void main()
{
    string g = makeGreeting("Benny");
    printGreeting(g);
}
```

Save → Build → Run.

Expected output:

```
Greetings, Benny
```

Operator rule:

- The apprentice must keep functions small and single‑purpose.

---

# 8. Function Naming Rules

Valid:

```
sayHello
makeGreeting
printGreeting
```

Invalid:

```
Say_Hello
make-greeting
print greeting
```

Operator rule:

- Use lowerCamelCase for all apprentice functions.

---

# 9. Completion

The apprentice is complete when they can:

- define functions  
- call functions  
- pass parameters  
- return values  
- store return values  
- chain functions  
- maintain naming discipline  

These skills are required for all future operator work.

###### End of Document <10_D_FUNCTIONS_BASICS.md>
