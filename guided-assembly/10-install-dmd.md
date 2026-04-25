# 10 — Install the DMD Compiler
###### C:/dev/repos/from-de-dead-box-to-dev-box/10-install-dmd.md

# Install the DMD Compiler

This step installs the **DMD compiler** from the official D language website.  
DMD is the reference compiler for the D programming language and is used first in the young‑engineer workflow.  
No D‑language Visual Studio Code extensions are installed in this step.

---

## Background: Why Install DMD First

DMD is:

1. The reference implementation of the D language.
2. The compiler used in most introductory examples and documentation.
3. The simplest compiler for a young engineer to begin with.
4. The least surprising when following the *Programming in D* book.

LDC and dub will be installed later, after the environment is stable.

---

## Install DMD

1. Ensure you are using the **parent administrator account**.  
   The young engineer account does not have permission to install software.

1. Open the **web browser**.

1. Navigate to the official D language download page:  
   https://dlang.org/download.html#dmd

1. Under the Ubuntu / Debian section, move your mouse toward the **x86_64** button in preparation to click it.  
   As your pointer enters the button area, a small “sig” item may instantly appear **below** the button.  
   Ignore this and **click** directly on **x86_64**.

1. The file will begin downloading to your **Downloads** folder.

1. When the file finishes downloading, open it.  
   You may open it by **right‑click → Open** or by **double‑clicking** the file.

1. A window will appear showing the DMD package with an **Install** button.  
   **Click Install.**

1. When the system prompts for authentication, enter the parent administrator password.

1. A progress bar will appear, and then disappear.

1. After installation completes, the **Install** button will change to an **Uninstall** button.  
   This confirms that DMD was installed successfully.

---

## Verify Installation

1. Open a **Terminal** window.

1. Type the following command:

   ```
   dmd --version
   ```

1. Press Enter.

1. Confirm that the terminal prints version information for DMD.  
   The output will include the DMD version number and copyright information.

---

## Summary of What You Just Completed

1. Downloaded the official DMD compiler from dlang.org.  
1. Installed the DMD `.deb` package using the system installer.  
1. Verified that DMD is available from the terminal.

---

## What’s Next

1. Install the required D‑language extensions in Visual Studio Code.
