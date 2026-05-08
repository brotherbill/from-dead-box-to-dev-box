# MY_RULES.md
### Purpose: Defines the doctrinal ruleset governing all operator documentation in this repo
###### C:/dev/repos/from-dead-box-to-dev-box/MY_RULES.md

# 1. Formatting Rules

1. Line 1 must be an H1 title.  
1. Line 2 must be a purpose statement.  
1. Line 3 must be the file-location header.  
1. All ordered lists must use `1.` for every item.  
1. All documentation must use operator-grade tone.  
1. No humor, no conversational drift.  
1. All examples must be deterministic and reproducible.  
1. All files must end with the line:  
   ```
   ###### End of Document <filename>
   ```  
1. `<filename>` must match the literal filename exactly.  
1. `<filename>` may contain spaces.  
1. `<filename>` must not contain `<` or `>`.  
1. The brackets `<` and `>` are required and intentional.  

---

# 2. Who Is the Operator

In all TLB procedural files, the word **Operator** means **you**, the person doing your own installation.

You might be:
- a parent  
- a Rice Farmer  
- a student  
- someone who cannot afford both a TLB box and a local repair shop  
- someone doing this on your own because you need to  

You are the Operator.

You do not need technical experience.  
You do not need training.  
You only perform steps that begin with `ACTION:`.  
Everything else is a recipe you simply read and move on.

The Operator is always the person at the keyboard, doing their own install.

---

# 3. Deterministic Behavior Rules

1. Identical inputs must produce identical outputs.  
1. No hidden state may influence behavior.  
1. All steps in all workflows must be explicit.  
1. No implied steps are permitted.  
1. Documentation must remain stable and reproducible.  
1. Regenerations must not introduce drift.  

---

# 4. Pattern + Example Doctrine

1. All abstract patterns must use the `<pattern>` syntax.  
1. Pattern and example must never be mixed.  
1. All examples must be minimal, deterministic, and reproducible.  

---

# 5. “Do this, then do that” Doctrine

1. All procedural MDs must follow the Minimum Tab structure:  
   - Do this.  
   - Then do that.  
1. No filler, no commentary, no teaching tone.  
1. This repo is an operator manual, not a learning tool.

---

# 6. No Personality Doctrine

1. No jokes, slang, metaphors, or conversational filler.  
1. All writing must be dry, literal, and procedural.  
1. No explorer-facing tone is permitted.

---

# 7. Action Marking Doctrine

1. All steps are informational by default.  
1. A step requires operator execution only when explicitly marked with the prefix:  
   ```
   ACTION:
   ```  
1. Informational steps must not imply action and must not change system state.  
1. The `ACTION:` prefix must appear at the start of the line and must be written exactly as shown.  
1. Each `ACTION:` line must contain exactly one operator action.  
1. Multiple actions require multiple `ACTION:` lines.  
1. If a line does not begin with `ACTION:`, the operator simply reads it and moves on.  
1. This doctrine is load‑bearing and applies to all operator documentation in this repo.

---

# 8. Real-Person Identity Rule

1. Steps must be written as if a real operator is performing them on a real machine.  
1. No fictional identities may be introduced.  
1. No parent or explorer identity patterns may appear in this repo.  
1. Brother Bill must appear only as the author of doctrine, never as an example identity.

---

# 9. Commit Discipline Doctrine

1. Every commit must be atomic, intentional, documented, and reversible.  
1. No multi-purpose commits.  
1. No “misc fixes.”  
1. No bundling unrelated changes.

---

# 10. Folder Layout Rules

1. The repo must maintain a stable, predictable structure:  
   ```
   /from-dead-box-to-dev-box
       /01-boot-and-account
       /02-system-update
       /03-install-tools
       /04-configure-editor
       /05-verify-compiler
       /06-lockdown
       /notes
           chat.md
       MY_RULES.md
   ```  
1. Each numbered folder contains one deterministic procedure.  
1. No renumbering without full-discipline regeneration.

---

# 11. Naming Rules

1. All folders must use two-digit numeric prefixes.  
1. All MDs must use lowercase with hyphens.  
1. All file names must be stable and printable.  
1. No spaces in file names.  

---

# 12. notes/chat.md Doctrine

1. All operator reasoning, discoveries, corrections, and deviations must be logged in `/notes/chat.md`.  
1. The file is the operator’s scratchpad and audit trail.  
1. It must contain:  
   - what was attempted  
   - what worked  
   - what failed  
   - what was corrected  
   - what was learned  
1. It must not contain explorer content, pedagogy, missions, or museum material.

---

# 13. Scope Protection Doctrine

1. This repo must contain only operator steps, operator rules, and operator notes.  
1. The following must never appear in this repo:  
   - missions  
   - mastery steps  
   - explorer-facing text  
   - museum rooms  
   - tips & tricks  
   - compiler recovery  
   - translation guild  
   - pricing fairness  
   - glossary  
   - Unicode identifiers  
   - pedagogy  
   - RCA  
   - ubiquitous terms  
   - Walkabout Mode  
   - HAM  
1. These belong to other repos.

---

# 14. Printability Doctrine

1. All MDs must be printable without modification.  
1. No wide tables or complex formatting.  
1. No interactive elements.  
1. No dependencies on color or UI.  
1. Printed MDs must remain fully usable.

---

# 15. Operator-Only Tone

1. This repo is written for operators, not explorers.  
1. Tone must be dry, literal, procedural, minimal, and consistent.  
1. This repo is the foundation for all future machines.

# 16. Four‑Backtick Emission Doctrine

1. All regenerated files must be delivered in a single fenced code block using four backticks.
1. The block must contain the entire regenerated content with no text before or after it.
1. The block must not be split, wrapped, or surrounded by commentary.
1. The block must be uninterrupted and copy‑safe for operators.
1. Nested code blocks inside the regenerated file must use three backticks.
1. This doctrine is load‑bearing and applies to all regenerated artifacts in this repo.

# 17. Header and Footer Boundary Doctrine

1. All regenerated procedural files must include their header lines in Section 0.
1. The header consists of:
   - the H1 filename line  
   - the purpose statement  
   - the file‑location header  
1. These lines are structural and must be regenerated exactly according to formatting rules.
1. All regenerated procedural files must include the footer line in the final section.
1. The footer line must follow this exact pattern:  
   ```
   ###### End of Document <filename>
   ```
1. The `<filename>` value must match the literal filename of the document.
1. The header and footer are structural boundaries and must appear only once per file.
1. These boundaries are load‑bearing and apply to all regenerated artifacts in this repo.

# 18. Section Boundary Doctrine

1. All procedural MDs must separate major sections using a horizontal rule.
1. The horizontal rule must consist of exactly three hyphens:
   ```
   ---
   ```
1. A single blank line must appear before the horizontal rule.
1. A single blank line must appear after the horizontal rule.
1. Section headers must not appear directly adjacent to other content without the required blank lines.
1. The boundary pattern is:
   <end of section content>
   <one blank line>
   ---
   <one blank line>
   <next section header>
1. This boundary pattern is mandatory for all regenerated procedural files.
1. This doctrine is load‑bearing and applies to all regenerated artifacts in this repo.

# 19. Informational‑Now, Action‑Later Doctrine

1. Informational lines are recipes. They explain what recipe steps you will take later.
1. `ACTION:` lines are commands. They are steps you perform right now.
1. If a line does not begin with `ACTION:`, the operator simply reads it and moves on.
1. Informational lines may be re‑expressed later as `ACTION:` lines for when you need to actually apply or do the step.
1. Informational lines must not begin with imperative verbs.
1. `ACTION:` lines must begin with the exact prefix `ACTION:` and must contain exactly one operator action.
1. This doctrine is load‑bearing and applies to all regenerated artifacts in this repo.

### Operator Analogy (Pilot Landing Pattern)

- Before landing, the pilot says:  
  *“When we enter the landing pattern, the flaps will need to be set to 40 degrees.”*  
  → This is informational. You simply hear it and move on.

- During landing, the pilot says:  
  **“Flaps to 40.”**  
  → This is an action. It must be done immediately.

This is the same distinction used in all procedural files:  
Only `ACTION:` lines are performed now.  
All other lines are recipes for what you will do later.


###### End of Document <MY_RULES.md>
