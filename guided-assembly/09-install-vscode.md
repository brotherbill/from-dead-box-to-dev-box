# 09 — Install Visual Studio Code
### Purpose: Install Visual Studio Code and prepare it for later D‑language configuration
###### C:/dev/repos/from-dead-box-to-dev-box/guided-assembly/09-install-vscode.md

# Two‑Account Doctrine (Read Before Continuing)

The Learning Box uses two Ubuntu accounts with strict, non‑overlapping responsibilities:

1. **The parent administrator account installs Visual Studio Code.**  
2. **The explorer account configures Visual Studio Code.**

These roles must not be mixed.

## Why this must be understood before continuing

In most software setups, the administrator installs the application *and* configures it.  
Following that instinct here will lead to:

- non‑working systems  
- extension bleed‑through  
- identity drift  
- cloud contamination  
- unpredictable editor behavior  
- support failures  
- time‑consuming rabbit holes  

This is a structural rule of The Learning Box.  
It is not optional and not flexible.

This is the same class of rule as the SAVE‑instinct override in caTools:  
**a natural behavior that must be consciously prevented because it produces failure.**

## Required behavior

1. All installation steps in this file must be performed by the **parent administrator account**.  
2. All configuration steps after installation must be performed by the **explorer account**.  
3. Do not perform configuration tasks as the parent administrator.  
4. Do not perform installation tasks as the explorer.

This boundary is load‑bearing.  
Breaking it will produce a system that cannot be repaired without starting over.

---

# Identity Invariant — Confirm the Correct Ubuntu User

1. Open Terminal.  
1. Run:  
   ```
   whoami
   ```  
1. The output must be the parent administrator account.  
1. If the output is not the parent administrator account, stop.  
1. Log out and switch to the parent administrator account.

---

# Install Visual Studio Code

1. Log in using the parent administrator account.  
1. Open the web browser.  
1. Navigate to:  
   https://code.visualstudio.com/  
1. Select **Download for .deb**.  
1. Wait for the download to complete.  
1. Open the downloaded `.deb` file.  
1. Select **Install**.  
1. Enter the parent administrator password when prompted.  
1. Wait for installation to complete. The window will return to its initial state without a confirmation message.

---

# Launch Visual Studio Code

1. Press the **Super** key.  
1. Type:  
   ```
   Visual Studio Code
   ```  
1. Press **Enter**.

---

# Close Unnecessary Tabs

1. Close all tabs opened automatically by Visual Studio Code.  
1. Only the main editor window should remain open.

---

# Extension‑First Doctrine

1. Install required extensions before modifying any settings.  
1. Do not open any files before installing extensions.  
1. Do not modify any settings before installing extensions.  
1. Do not sign in.  
1. Do not enable Settings Sync.

---

# Install Required Non‑D Extensions
  
1. Open the **Extensions** panel (**Ctrl+Shift+X**).  
2. Wait for the panel to stabilize.  
3. Install the following extensions in this exact order:

   1. **GitHub Pull Requests** (GitHub)  
   2. **GitHub Repositories** (GitHub)  ==> Don't install <==
   3. **GitLens — Git supercharged** (GitKraken)  
   4. **Markdown All in One** (Yu Zhang)  
   5. **YAML** (Red Hat)  
   6. **EditorConfig** (EditorConfig)

4. Wait for each extension to finish installing.  
5. Do not install any pre‑release versions.  
6. If prompted, select **Trust Publisher & Install**.

---

# Identity Lock — No Sign‑In Allowed

1. Check the bottom‑left corner of Visual Studio Code.  
1. It must show:  
   ```
   Not Signed In
   ```  
1. If any sign‑in prompt or avatar appears, stop.  
1. Do not sign in.  
1. Do not enable Settings Sync.

---

# Configure Visual Studio Code Behavior

1. Open **Settings** using the gear icon.  
1. Make the Settings window full screen.  
1. Use the search bar for each configuration step.

## Disable Quick Suggestions (Terminal)

1. Search:  
   ```
   suggest quick
   ```  
1. Turn **Commands**, **Arguments**, and **Unknown** off.

## Disable Suggest On Trigger Characters

1. Search:  
   ```
   trigger
   ```  
1. Turn **Editor: Suggest On Trigger Characters** off.

## Disable Parameter Hints

1. Search:  
   ```
   parameter hints
   ```  
1. Turn **Editor › Parameter Hints: Enabled** off.

## Disable Format On Save

1. Search:  
   ```
   format on save
   ```  
1. Ensure **Editor: Format On Save** is unchecked.

## Configure Extension Recommendations

1. Search:  
   ```
   recommendations
   ```  
1. Leave **Extensions: Ignore Recommendations** unchecked.  
1. Turn **Extensions: Show Recommendations Only On Demand** on.

---

# Verify Installation

1. Close Visual Studio Code.  
1. Reopen Visual Studio Code.  
1. Confirm:  
   - The application launches without errors.  
   - All required non‑D extensions are installed.  
   - No D‑language extensions are present.  
   - The bottom‑left corner shows **Not Signed In**.

---

# Summary

1. Applied the Two‑Account Doctrine.  
1. Confirmed the correct Ubuntu user.  
1. Installed Visual Studio Code.  
1. Installed required non‑D extensions in deterministic order.  
1. Locked Visual Studio Code into local‑only mode.  
1. Disabled unsolicited editor behavior.

---

# Next Step  
Proceed to compiler installation.

###### End of Document <09-install-vscode.md>
