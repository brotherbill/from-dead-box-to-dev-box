# UOW Boundaries Doctrine  
### Purpose: Define the non‑negotiable structural rule for Units of Work (UOW).  
###### C:/dev/repos/from-dead-box-to-dev-box/_doctrine/UOW_BOUNDARIES_DOCTRINE.md

## Core Rule (Absolute, Non‑Negotiable)

> **A Unit of Work (UOW) is exactly one `.md` file. No exceptions.**

This rule is universal across the entire TLB universe.

A UOW is the smallest atomic unit of operator effort.  
It must be:

- self‑contained  
- complete  
- restartable  
- finishable in one sitting  
- readable without external context  
- safe to stop after completion  

A UOW **cannot** span multiple files.  
A UOW **cannot** be split across sections.  
A UOW **cannot** require the operator to “remember where they were.”

One file = one UOW = one commit of attention.

---

## Why This Rule Exists

### 1. Prevents “Frying the Patient”
When a UOW is a single file, the operator can always:

- stop safely  
- resume safely  
- restart safely  

There is no risk of resuming in the wrong place.

### 2. Guarantees Operator Safety
A single‑file UOW ensures:

- clear start condition  
- clear end condition  
- clear success condition  
- clear abort condition  

The operator never wonders, “Am I done with this part?”

### 3. Enables Nine‑Nines Reliability
Nine nines requires:

- atomicity  
- determinism  
- restartability  
- zero ambiguity  

A single‑file UOW is the only structure that satisfies all four.

### 4. Supports “One Task at a Time” Doctrine
A UOW must be finishable in one sitting.  
A single file enforces this naturally.

### 5. Enables Version Control Clarity
Each UOW:

- is diffable  
- is reviewable  
- is testable  
- is promotable  
- is revertible  

No cross‑file coupling.  
No hidden dependencies.

---

## UOWs Are Interruptible (Required, Not Optional)

A UOW is designed to be **interruptible at any moment**.  
This is not a flaw — it is a requirement.

A UOW must be safely interruptible by:

1. a needy child  
2. a doorbell  
3. a phone call  
4. a fire alarm  
5. being called to dinner with the family  

These interruptions are **normal** and must be assumed in all operator‑facing design.

### A UOW never means:

1. “This UOW has priority over everything.”  
   - We are not defusing bombs.  
   - We are not performing surgery.  
   - We are not running a nuclear reactor.  

A UOW is a **small, safe, restartable unit of attention**, not a demand for uninterrupted focus.

The system must always allow the operator to:

- stop immediately  
- walk away  
- attend to real life  
- return later  
- restart the UOW from the top of the file  

This is how we prevent panic, rushing, and **Frying the Patient**.

---

## Structural Requirements for Every UOW File

Every `.md` file that represents a UOW must:

- stand alone  
- contain all required steps  
- contain all required screenshots or video links  
- contain its own pacing  
- contain its own safety rails  
- contain its own abort conditions  
- contain its own success conditions  
- contain its own “you may stop now” boundary  

A UOW file must **never** reference another file for required steps.

Cross‑links are allowed only for:

- background reading  
- optional context  
- next‑UOW pointers  

Never for required actions.

---

## Enforcement

This rule is enforced at:

- design time  
- review time  
- regeneration time  
- doctrine time  
- operator‑flow time  

Any violation is a **doctrine breach** and must be corrected immediately.

---

###### End of Document <UOW_BOUNDARIES_DOCTRINE.md>
