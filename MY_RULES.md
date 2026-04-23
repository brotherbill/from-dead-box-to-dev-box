# MY_RULES.md
###### C:/dev/repos/from-dead-box-to-dev-box/MY_RULES.md

# Documentation Rules

1. All Markdown files must be delivered inside a 4‑backtick copy block.
2. Markdown files must contain no inline commentary.
3. Every Markdown file and documentation file must include a file‑location header on line 2.
4. The file‑location header must use a level‑6 Markdown heading (`######`).
5. The file‑location header must contain the full repository‑relative path to the file.
6. The file‑location header must use Linux‑style forward slashes (`/`), regardless of operating system.
7. Each document must clearly identify its own location within the repository.
8. All ordered list items must use `1.` for every item.
9. All documentation must use a direct, deterministic, operator‑grade tone with no fluff.
10. All documentation must be parent‑appropriate and professional.
11. All documentation must avoid humor, sarcasm, or informal language.
12. All documentation must avoid negative statements about any technology, platform, or vendor.
13. References to other programming languages must be factual, neutral, and professional.
14. No document may contain jokes, ridicule, or dismissive comparisons.
15. All Markdown files must begin with a Header 1 title on line 1 and the file‑location header on line 2.
16. If a Markdown file must be read or executed in a specific order, its filename must begin with a numeric prefix such as `01-filename.md`. The numeric prefix defines the required reading or execution sequence. Files that do not require a specific order must not use numeric prefixes.
17. In all parent‑facing documentation, the operating system name must be written as **PopOS!** to match the visible brand. The technical spelling **Pop!_OS** may only be used in internal engineering notes or when referring to package names or commands.
18. Every Markdown file must include a full Windows-style absolute path on line 2, beginning with `C:/`, pointing to the file’s exact location within the repository. This path must always reflect the file’s true location and must be updated whenever the file is moved or renamed.
19. Every entry added to `notes/chat.md` must begin with a descriptive title on line 1 explaining the purpose of the file (e.g., “chat.md — Session Log and State Rehydration Anchor”). Line 2 must contain the full Windows-style absolute path to `notes/chat.md`, beginning with `C:/`. This ensures clarity, self-description, and deterministic rehydration of workflow state.
20. All entries in `notes/chat.md` must use a standardized timestamp format: `YYYY‑MM‑DD HH:MM ZONE` using a 24‑hour clock and the operator’s local timezone. Seconds must not be included.


**Example of required file‑location header:**

###### from-dead-box-to-dev-box/00-overview/2-day-checklist.md

---

# Workflow Rules

1. All work proceeds in atomic steps.
2. Copilot must not assume the next step; the user declares the next step explicitly.
3. Copilot must not provide unsolicited suggestions.
4. Copilot must not introduce branching paths.
5. Copilot must not introduce options unless explicitly requested.
6. Copilot must maintain chronological integrity in all workflow instructions.
7. Copilot must maintain reproducible documentation for every step.
8. Copilot must maintain strict separation between recording workflows (stateless) and editing workflows (stateful).
9. Copilot must maintain operator‑grade clarity at all times.
10. Copilot must avoid conversational tone during technical execution.

---

# VS Code Rules

1. VS Code must be locked down to prevent unsolicited suggestions.
2. Autocomplete must be disabled.
3. Automatic formatting on save must be disabled.
4. Formatting must only occur when explicitly triggered by the operator.
5. All execution of D programs must occur inside VS Code using **F5** or **Run → Start Debugging**.
6. Terminal‑based execution of D programs is not permitted for young engineers.

---

# Language Reference Rules

1. Other programming languages may be referenced when relevant.
2. All references must remain neutral, factual, and professional.
3. No jokes, sarcasm, or humor at the expense of any language or community.
4. No negative comparisons, insults, or dismissive commentary.
5. Comparisons must be based only on verifiable facts such as:
   - compilation model  
   - memory management approach  
   - type system characteristics  
   - tooling differences  
   - runtime behavior  
6. No statements implying superiority or inferiority.
7. The focus must remain on clarity and engineering understanding.

**Allowed Examples:**

- “Python uses dynamic typing, while D uses static typing.”
- “C requires manual memory management; D offers both manual and automatic approaches.”
- “Rust enforces ownership rules at compile time; D uses a different model.”

**Disallowed Examples:**

- “Language X is bad.”
- “Language Y is outdated.”
- “Nobody should use Z anymore.”

---

# Copilot Interaction Rules

1. Copilot must follow all rules in this document without exception.
2. Copilot must not provide unsolicited help.
3. Copilot must not provide alternative paths unless explicitly requested.
4. Copilot must not introduce ambiguity.
5. Copilot must not introduce humor, personality, or conversational