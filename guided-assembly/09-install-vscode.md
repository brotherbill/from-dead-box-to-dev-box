# 09 — Install Visual Studio Code
###### C:/dev/repos/from-dead-box-to-dev-box/guided-assembly/09-install-vscode.md

# Install Visual Studio Code

This step installs Visual Studio Code and prepares it for later D‑language configuration. No D‑specific tools or extensions are installed in this step. This maintains separation of concerns and ensures a clean, stable editor environment.

---

## Background: Why PopOS! Uses Debian

PopOS! is built on **Debian**, one of the oldest and most stable Linux families. Debian provides:

1. A predictable package system.
1. Long‑term stability.
1. A large, well‑maintained software repository.
1. A consistent foundation used by many education‑focused Linux distributions.

PopOS! inherits these characteristics, which makes it a reliable base for young‑engineer workflows.

---

## Install Visual Studio Code

1. Ensure you are using the **parent administrator account**, which is required for software installation.
1. Open the **web browser**.
1. Navigate to the official Visual Studio Code download page:  
   https://code.visualstudio.com/
1. Click **Download for Linux (.deb)**.
1. When the `.deb` package finishes downloading, open it. You may open it by **right‑click → Open** or by **double‑clicking** the file.
1. A window will appear showing **“code”** and the tagline **“Code editing. Redefined.”** with a large **Install** button. Click **Install**.
1. When the system prompts for authentication, enter the parent administrator password.
1. A progress bar and percentage will appear.  
   **When they complete, the window will return to its original layout without a confirmation message.**
1. This silent return indicates that installation is complete.

---

## Launch Visual Studio Code

1. Press the **Super** key.
1. Type **Visual Studio Code**.
1. Press **Enter** to launch it.

---

## Close Unnecessary Tabs

1. Close any tabs that Visual Studio Code opens automatically, including the **Welcome** tab or any informational tabs.
1. Only the main editor window should remain open.

---

## Install Required Non‑D Extensions

These extensions support core engineering workflows without introducing language‑specific behavior. No D‑language extensions are installed at this stage.

1. Open the **Extensions** panel using the sidebar button or **Ctrl+Shift+X**.
1. Wait a few seconds for the panel to stabilize.
1. Install the following extensions:
   - **GitHub Pull Requests** (GitHub)  
     Always click the **Install** button in the large right‑hand pane.
   - **GitHub Repositories** (GitHub)
   - **GitLens — Git supercharged** (GitKraken)
   - **Markdown All in One** (Yu Zhang)
   - **YAML** (Red Hat)
   - **EditorConfig** (EditorConfig)
1. Wait for each extension to finish installing before continuing.
1. Do not switch any extension to the **Pre‑release** version.
1. If prompted to trust a publisher, click **Trust Publisher & Install**.

---

## Configure VS Code Behavior

1. Open **Settings** using the gear icon in the bottom‑left corner.
1. Make the Settings window **full screen**.
1. Use the **Search settings** bar for each configuration step.

### Disable autocomplete‑related features

**A — Disable Quick Suggestions (Terminal autocomplete source)**  
1. Search for: **suggest quick**  
1. Locate **Terminal › Integrated › Suggest: Quick Suggestions**.  
1. Turn **Commands**, **Arguments**, and **Unknown** **off**.

**B — Disable Suggest On Trigger Characters**  
1. Clear the search bar.  
1. Search for: **trigger**  
1. Find **Editor: Suggest On Trigger Characters**.  
1. Turn this **off**.

**C — Disable Parameter Hints**  
1. Clear the search bar.  
1. Search for: **parameter hints**  
1. Find **Editor › Parameter Hints: Enabled**.  
1. Turn this **off**.

### Disable automatic formatting on save

1. Clear the search bar.  
1. Search for: **format on save**  
1. Find **Editor: Format On Save**.  
1. Ensure it is **unchecked**.

### Disable automatic extension recommendations

1. Clear the search bar.  
1. Search for: **recommendations**  
1. Find **Extensions: Ignore Recommendations**.  
1. Leave this **unchecked**.  
1. Find **Extensions: Show Recommendations Only On Demand**.  
1. Turn this **on**.

---

## Verify Installation

1. Close Visual Studio Code.
1. Reopen Visual Studio Code.
1. Confirm that:
   - The application launches without errors.
   - The Extensions panel shows the installed non‑D extensions.
   - No D‑language extensions are present.

---

## Summary of What You Just Completed

1. Installed Visual Studio Code.
1. Launched Visual Studio Code and confirmed correct operation.
1. Installed required non‑D extensions.
1. Configured Visual Studio Code to prevent unsolicited behavior.

---

## What’s Next

1. Install the DMD compiler from dlang.org.
