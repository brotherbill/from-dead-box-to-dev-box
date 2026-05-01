# 12 — Create and Debug the First D Program
###### C:/dev/repos/from-dead-box-to-dev-box/guided-assembly/12-create-and-debug-first-d-program.md

## Purpose of This Step

This step **builds and validates** the full D‑language development pipeline.

It creates the project structure.  
It configures Visual Studio Code for debugging.  
It installs the required tools.  
It prepares the workstation to run the complete **edit → F5 → breakpoint** loop in approximately one second.

This step constructs the environment that all later steps depend on.  
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

---

## Summary of What You Just Completed

1. Correctly used the administrator account for environment construction.  
1. Created the parent folder that will hold all apprentice projects.  
1. Prepared the system for debugger configuration and validation.  
1. Established the foundation required for the first full D‑language debugging cycle.

---

## What’s Next

1. Create the first D project inside the parent folder.  
1. Configure Visual Studio Code for debugging.  
1. Run the full **edit → F5 → breakpoint** validation loop.
