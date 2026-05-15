# Roadmap: From Dead Box to Dev Box  
### Purpose: Provide a high‑level, non‑procedural overview of the bring‑up sequence.
###### <C:/dev/repos/from-dead-box-to-dev-box/guided-assembly/01-roadmap.md>

This roadmap provides a high‑level overview of the sequence required to convert a non‑functional or obsolete computer into a stable Ubuntu‑based D development environment for a young explorer.  
It contains **no ACTION items**. It is a grounding document intended to reduce panic, provide orientation, and show the full journey at a glance.

The roadmap describes **milestones**, not deadlines.  
Typical operators complete the early bring‑up (fresh install, updates, RustDesk Catalyst, account creation) in **1.5–4 hours**, and the remaining configuration (editor, toolchain, lockdown, verification) in **1–3 hours**, depending on hardware age and operator familiarity.

---

## Milestone 1 — Prepare Install Media

The operator uses a support machine to:

- download the Ubuntu ISO  
- verify its checksum  
- write it to a USB flash drive using an imaging tool  
- prepare the target machine to boot from USB  

This milestone ends when the target machine successfully boots into the Ubuntu installer.

---

## Milestone 2 — Install Ubuntu

The operator performs a clean installation of Ubuntu on the target machine.  
All previous operating systems and data are erased.

This milestone ends when the machine reboots into a fresh Ubuntu desktop.

---

## Milestone 3 — Initial Ubuntu Setup

The operator completes the first‑boot setup wizard and creates:

- a **parent administrator account** (for system changes)  
- a **child standard account** (for daily use)  
- a **parent standard account** (for learning TLB before teaching the child)  

Each account is signed into once to confirm access.

This milestone ends when all accounts exist and the parent administrator can sign in.

---

## Milestone 4 — System Update

The operator signs in as the parent administrator and applies all system updates.  
A reboot may be required.

This milestone ends when the system is fully updated and stable.

---

## Milestone 5 — RustDesk Catalyst (Temporary)

RustDesk is installed early to act as a **Catalyst**:

- enables remote rescue  
- reduces operator panic  
- ensures the machine is never “dead”  
- allows deterministic support during bring‑up  

RustDesk is **not** required long‑term.  
After bring‑up, RustDesk is normally removed unless the parent explicitly chooses to keep it for remote supervision.

This milestone ends when RustDesk is installed, reachable, and tested.

---

## Milestone 6 — Install Visual Studio Code (with Restrictions)

The operator installs VS Code using the correct Ubuntu package.  
The following doctrine applies:

- **Do not install GitHub Repositories**  
- **Do not install its two stowaway extensions**  
- Install only what is required for D development  

This milestone ends when VS Code launches correctly under the child standard account.

---

## Milestone 7 — Install the D Toolchain

The operator installs:

- the D compiler  
- the D language extension for VS Code  
- the scripts required to create and clone D projects that support F5 debugging  

This milestone ends when the child standard account can compile a simple D program from the terminal.

---

## Milestone 8 — Lock Down VS Code Behavior

The operator configures VS Code for the child standard account:

- disable autocomplete  
- disable unsolicited suggestions  
- disable automatic formatting on save  
- ensure formatting is manual only  

This milestone ends when VS Code behaves predictably and without distractions.

---

## Milestone 9 — Lockdown (Security and Stability)

The operator performs the lockdown sequence (documented separately in `/06-lockdown`):

- DNS whitelist  
- RealVNC Connect (if used)  
- inbox/outbox folder structure  
- RustDesk removal (unless parent opts in)  
- terminal hygiene doctrine  
- safety boundaries for explorer accounts  

This milestone ends when the system is stable, predictable, and safe for a young explorer.

---

## Milestone 10 — Verify a Simple D Program

The child standard account:

- creates a D project folder  
- writes a simple `main.d`  
- compiles it  
- runs it under VS Code using F5  

This milestone ends when the explorer can run a D program end‑to‑end.

---

## Completion

When all milestones are complete, the machine is ready for use as a D development environment for a young explorer.  
The operator has full sovereignty, the system is stable, and the explorer can begin their learning journey.

###### End of Document <01-roadmap.md>
