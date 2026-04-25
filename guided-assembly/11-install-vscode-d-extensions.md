# 11 — Install the D Extensions for Visual Studio Code
###### C:/dev/repos/from-de-dead-box-to-dev-box/11-install-vscode-d-extensions.md

# Install the D Extensions for Visual Studio Code

This step installs the required D‑language extensions in Visual Studio Code.  
These extensions provide syntax highlighting, error checking, and basic tooling support for the D programming language.

Only the parent administrator account may install extensions.

---

## Install the D Language Extensions

1. Ensure you are using the **parent administrator account**.

1. Open **Visual Studio Code**.

1. On the left side of the window, click the **Extensions** icon.  
   It looks like four squares arranged in a grid.

In the search box at the top of the Extensions panel, type:

```
`Dlang`
```

Locate the extension named:

```
D Programming Language (code-d) (by WebFreak)
```

Click **Install**.

---

## Verify the Extensions

1. In the top menu, select **Terminal → New Terminal**.

1. Press **Escape** to dismiss all suggestions.  
   This removes the inline help prompts.

1. Type the following command:

   ```
   dmd --version
   ```

1. Press **Enter**.  
   You should see the DMD version and copyright information.

---

## Summary of What You Just Completed

1. Opened Visual Studio Code.  
1. Installed the **D Programming Language (code-d)** extension.  
1. Verified that Visual Studio Code can detect the DMD compiler.

---

## What’s Next

1. Create the first D program and run it inside Visual Studio Code.
