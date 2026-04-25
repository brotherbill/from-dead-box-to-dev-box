# 09 — Install Visual Studio Code
###### C:/dev/repos/from-dead-box-to-dev-box/09-install-vscode.md

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

1. Ensure you are using the **parent administrator account**, which is required for software installation. The young engineer account does not have permission to install software.
1. Open the **web browser**.
1. Navigate to the official Visual Studio Code download page:  
   https://code.visualstudio.com/
1. Click **Download for Linux (.deb)**.
1. When the `.deb` package finishes downloading, open it. You may open it by **right‑click → Open** or by **double‑clicking** the file.
1. A window will appear showing **“code”** and the tagline **“Code editing. Redefined.”** with a large **Install** button. Click the **Install** button to begin installation.
1. When the system prompts for authentication, enter the parent administrator password to continue.
1. A progress bar and percentage will appear.  
   **When they complete, the window will return to its original layout without a confirmation message.**
1. **This silent return to the original layout means the installation is finished.**

---

## Launch Visual Studio Code

1. Press the Super key.
1. Type **Visual Studio Code**.
1. Press Enter to launch it.

---

## Close Unnecessary Tabs

1. Close any tabs that Visual Studio Code opens automatically, including the **Welcome** tab or any other informational tabs.  
1. Only the main editor window should remain open.

---

## Install Required Non‑D Extensions

These extensions are selected because they support core engineering workflows without introducing language‑specific behavior. They provide GitHub integration, version‑control visibility, Markdown editing, YAML support, and consistent formatting rules. No D‑language extensions are installed at this stage to maintain a clean, predictable environment.

1. In Visual Studio Code, open the **Extensions** panel. You may open it by clicking the **square‑icon sidebar button** on the left side of the window or by pressing **Ctrl+Shift+X**.
1. After opening the Extensions panel, wait a few seconds for it to stabilize before proceeding.
1. Install the following extensions:
   - **GitHub Pull Requests** (by GitHub).  
     When installing an extension, always click the **Install** button in the large right‑hand pane.  
     Do not use the small Install button in the left sidebar, as it is close to other Install buttons and may result in installing the wrong extension.
   - **GitHub Repositories** (by GitHub)
   - **GitLens — Git supercharged** (by GitKraken)
   - **Markdown All in One** (by Yu Zhang)
   - **YAML** (by Red Hat)
   - **EditorConfig** (by EditorConfig)
1. Wait for each extension to finish installing before proceeding.

Do not switch any extension to the **Pre‑release** version. Always use the stable Release version. The Release version may have fewer features and known bugs, but these bugs are documented and we know how to work around them. Pre‑release versions are not stable, may change without notice, and can break the deterministic environment required for young‑engineer workflows.

If you see an alert asking whether you trust the publisher (for example, “GitKraken” or another well‑known publisher), click **Trust Publisher & Install**. These extensions are curated, intentionally selected tools, and we trust their publishers in this controlled environment.

---

## Configure VS Code Behavior

1. Open **Settings**.
   - Click the **gear icon** in the bottom‑left corner of Visual Studio Code.
   - In the menu that appears, click **Settings**.
   - When the Settings window opens, make it **full screen** to reduce distractions and ensure all options are visible.

1. Move to the **Settings search bar**.
   - At the very top of the Settings window, click inside the **Search settings** bar.
   - The cursor should be blinking. All remaining steps will tell you exactly what to type.

1. Disable autocomplete‑related features.

   **Step A — Disable Quick Suggestions (Terminal autocomplete source)**  
   - In the search bar, type: **suggest quick**  
   - Scroll until you find:  
     **Terminal › Integrated › Suggest: Quick Suggestions**  
   - Under this section, ensure all three items are **off**:  
     - **Commands** → off  
     - **Arguments** → off  
     - **Unknown** → off  
   - These may already be off. If so, no action is required.

   **Step B — Disable Suggest On Trigger Characters**  
   - Clear the search bar.  
   - Type: **trigger**  
   - Find **Editor: Suggest On Trigger Characters**.  
   - **Turn this OFF.**  
     The text shown in Visual Studio Code is:  
     **“Controls whether suggestions should automatically show up when typing trigger characters.”**  
     Matching this text exactly helps confirm that you are in the correct location.  
     Turning this setting **off** prevents VS Code from showing suggestions unless the user explicitly requests them.

   **Step C — Disable Parameter Hints**  
   - Clear the search bar.  
   - Type: **parameter hints**  
   - Find **Editor › Parameter Hints: Enabled**.  
   - **Turn this OFF.**  
     The text shown in Visual Studio Code is:  
     **“Enables a pop-up that shows parameter documentation and type information as you type.”**  
     Matching this text exactly helps confirm that you are in the correct location.  
     Turning this setting **off** prevents VS Code from showing parameter pop‑ups while typing.

1. Disable automatic formatting on save.
   - Clear the search bar.  
   - Type: **format on save**  
   - Find **Editor: Format On Save**.  
   - Ensure it is **unchecked**.  
     The text shown in Visual Studio Code is:  
     **“Format a file on save. A formatter must be available and the editor must not be shutting down. When Files: Auto Save is set to afterDelay, the file will only be formatted when saved explicitly.”**  
     Leave this **off** so formatting only occurs when explicitly triggered.

1. Disable automatic extension recommendations.
   - Clear the search bar.  
   - Type: **recommendations**  
   - Find **Extensions: Ignore Recommendations**.  
   - **Leave this unchecked.**  
     The text shown in Visual Studio Code is:  
     **“When enabled, the notifications for extension recommendations will not be shown.”**  
     Leaving this unchecked allows harmless notifications that reassure the user they are in the correct context.
   - Find **Extensions: Show Recommendations Only On Demand**.  
   - Turn this **on**.

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
