# MY_RULES.md
###### C:/dev/repos/from-dead-box-to-dev-box/MY_RULES.md

# Documentation Rules

1. All Markdown files must be delivered inside a 4‑backtick copy block.
1. Markdown files must contain no inline commentary.
1. Every Markdown file and documentation file must include a file‑location header on line 2.
1. The file‑location header must use a level‑6 Markdown heading (`######`).
1. The file‑location header must contain the full repository‑relative path to the file.
1. The file‑location header must use Linux‑style forward slashes (`/`), regardless of operating system.
1. Each document must clearly identify its own location within the repository.
1. All ordered list items must use `1.` for every item.
1. All documentation must use a direct, deterministic, operator‑grade tone with no fluff.
1. All documentation must be parent‑appropriate and professional.
1. All documentation must avoid humor, sarcasm, or informal language.
1. All documentation must avoid negative statements about any technology, platform, or vendor.
1. References to other programming languages must be factual, neutral, and professional.
1. No document may contain jokes, ridicule, or dismissive comparisons.
1. All Markdown files must begin with a Header 1 title on line 1 and the file‑location header on line 2.
1. If a Markdown file must be read or executed in a specific order, its filename must begin with a numeric prefix such as `01-filename.md`. The numeric prefix defines the required reading or execution sequence. Files that do not require a specific order must not use numeric prefixes.
1. In all parent‑facing documentation, the operating system name must be written as **PopOS!** to match the visible brand. The technical spelling **Pop!_OS** may only be used in internal engineering notes or when referring to package names or commands.
1. Every Markdown file must include a full Windows-style absolute path on line 2, beginning with `C:/`, pointing to the file’s exact location within the repository. This path must always reflect the file’s true location and must be updated whenever the file is moved or renamed.
1. Every entry added to `notes/chat.md` must begin with a descriptive title on line 1 explaining the purpose of the file (e.g., “chat.md — Session Log and State Rehydration Anchor”). Line 2 must contain the full Windows-style absolute path to `notes/chat.md`, beginning with `C:/`. This ensures clarity, self-description, and deterministic rehydration of workflow state.
1. All entries in `notes/chat.md` must use a standardized timestamp format: `YYYY‑MM‑DD HH:MM ZONE` using a 24‑hour clock and the operator’s local timezone. Seconds must not be included.
1. Use **Sign in** and **Sign out** as the universal terms for authentication actions. Do not use “log in,” “log on,” “sign on,” or “log out” in documentation. This ensures consistency across all operating systems and avoids legacy or ambiguous terminology. Applies to all user‑facing instructions, screenshots, and workflow descriptions.

1. Parents must use **different passwords** for the parent administrator account and the parent regular (daily‑use) account. Passwords must not be reused, patterned, or minimally altered (for example, adding a number or changing one character). This separation protects the administrator account from accidental changes and maintains system stability. Parents may use a password manager such as **Bitwarden** to store passwords securely. Bitwarden is free, open‑source, and helps prevent password mix‑ups or loss.

**Example of required file‑location header:**

###### from-dead-box-to-dev-box/00-overview/2-day-checklist.md

---

# Workflow Rules

1. All work proceeds in atomic steps.
1. Copilot must not assume the next step; the user declares the next step explicitly.
1. Copilot must not provide unsolicited suggestions.
1. Copilot must not introduce branching paths.
1. Copilot must not introduce options unless explicitly requested.
1. Copilot must maintain chronological integrity in all workflow instructions.
1. Copilot must maintain reproducible documentation for every step.
1. Copilot must maintain strict separation between recording workflows (stateless) and editing workflows (stateful).
1. Copilot must maintain operator‑grade clarity at all times.
1. Copilot must avoid conversational tone during technical execution.

---

# VS Code Rules

1. VS Code must be locked down to prevent unsolicited suggestions.
1. Autocomplete must be disabled.
1. Automatic formatting on save must be disabled.
1. Formatting must only occur when explicitly triggered by the operator.
1. All execution of D programs must occur inside VS Code using **F5** or **Run → Start Debugging**.
1. Terminal‑based execution of D programs is not permitted for young engineers.

---

# Terminal Usage Doctrine

1. The Terminal is a standard, approved tool for all young‑engineer workflows.
1. GUI instructions remain primary when appropriate, but every workflow may include a Terminal path.
1. Terminal commands must be explicit, copy‑safe, minimal, and deterministic.
1. No Terminal command may be implied; all commands must be shown in full.
1. Terminal fallbacks are permitted and encouraged when GUI tools stall or obscure system state.
1. Terminal usage must never be framed as “advanced” or “optional”; it is a normal part of the course.
1. All Terminal instructions must avoid jargon unless defined in the same step.

---

# Language Reference Rules

1. Other programming languages may be referenced when relevant.
1. All references must remain neutral, factual, and professional.
1. No jokes, sarcasm, or humor at the expense of any language or community.
1. No negative comparisons, insults, or dismissive commentary.
1. Comparisons must be based only on verifiable facts such as:
   - compilation model  
   - memory management approach  
   - type system characteristics  
   - tooling differences  
   - runtime behavior  
1. No statements implying superiority or inferiority.
1. The focus must remain on clarity and engineering understanding.

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
1. Copilot must not provide unsolicited help.
1. Copilot must not provide alternative paths unless explicitly requested.
1. Copilot must not introduce ambiguity.
1. Copilot must not introduce humor, personality, or conversational tone during technical execution.
