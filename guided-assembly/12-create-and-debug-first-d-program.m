# 12 — Create and Debug the First D Program
###### C:/dev/repos/from-dead-box-to-dev-box/guided-assembly/12-create-and-debug-first-d-program.md

## Purpose of This Step

This step validates that the PopOS! workstation can:

- create a D project,
- build it,
- run it under the debugger,
- hit a breakpoint,
- display variables,
- and complete the entire **edit → F5 → breakpoint** loop in approximately one second.

This is the first full‑system debugging validation.  
It confirms that the development environment is ready for the apprentice.

---

## Why We Are Using the Admin Account for This Step

**Rule:** The administrator account is for administration only, not development.

**Exception:**  
This step requires the administrator account because we are building the development environment itself.  
We must:

- install tools,
- configure Visual Studio Code,
- create the template project,
- install scripts into `/usr/local/bin`,
- and validate debugger behavior.

Once this step is complete, **all development moves to the Standard account**.  
The administrator account returns to administration‑only duties.

---

## Step 1 — Create the Parent Folder for Projects

We create a parent folder that will eventually hold all apprentice projects.

