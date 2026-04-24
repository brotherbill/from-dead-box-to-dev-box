# First Login and System Update
###### C:/dev/repos/from-dead-box-to-dev-box/00-overview/05-first-login-and-system-update.md

## 1. Sign in to the Parent Administrator Account

1. On the Sign In screen, click the parent administrator account.
2. Enter the administrator password you created during installation.
3. Press **Enter** to sign in.

You will now see the Pop!\_OS first‑boot setup screens.

---

## 2. Complete the First‑Boot Setup Wizard

Pop!\_OS 24.04 shows a short onboarding sequence. Follow these steps:

### 2.1 Accessibility
1. If **Screen Reader** is ON, toggle it **OFF**.
2. Leave other accessibility options OFF unless needed.
3. Click **Next**.

### 2.2 Privacy
1. Leave the default privacy settings.
2. Click **Next**.

### 2.3 Location Services
1. Leave **Location Services** OFF unless required.
2. Click **Next**.

### 2.4 Automatic Updates
1. Leave **Automatic Updates** ON (recommended).
2. Click **Next**.

### 2.5 Finish Setup
1. Click **Finish**.
2. You will now enter the Pop!\_OS desktop for the first time.

---

## 3. Network Setup (Updated for This Machine)

This machine has a fully functional Wi‑Fi card, and Pop!\_OS recognizes it immediately.

### 3.1 Ethernet
- Ethernet is connected and active.
- Pop!\_OS automatically prefers Ethernet.
- No action required.

### 3.2 Wi‑Fi
- Wi‑Fi hardware is detected.
- Available SSIDs appear in the top‑right menu.
- Wi‑Fi remains available as a backup connection.
- The system will not switch to Wi‑Fi unless Ethernet is unplugged or manually selected.

No drivers or troubleshooting are required.

---

## 4. Install System Updates

Pop!\_OS will automatically check for updates shortly after login.

### If an update notification appears:
1. Click **Install Updates**.
2. Enter the administrator password when prompted.
3. Wait for updates to finish.
4. Restart if requested.

### If no notification appears:
1. Click the **gear icon** (System Settings).
2. Scroll down and select **OS Update & Recovery**.
3. Click **Check for Updates**.
4. Install all available updates.
5. Restart if prompted.

---

## 5. Accessibility Settings (Optional but Recommended)

These settings help children and parents use the computer more comfortably.

1. Open **Settings**.
2. Select **Accessibility**.
3. Review the following options:
   - **Large Text**
   - **High Contrast**
   - **Cursor Size**
   - **Zoom**
   - **Screen Reader**
4. Enable any features that help your family.

---

## 6. Terminal Fallback (Only if the Settings App Fails)

If the Settings app crashes or freezes:

1. Press **Ctrl + Alt + T** to open the Terminal.
2. Run the following command:

   ```
   sudo apt update && sudo apt upgrade -y
   ```

3. Enter the administrator password when asked.
4. Wait for updates to complete.
5. Restart the computer:

   ```
   sudo reboot
   ```

This performs the same update process as the graphical interface.

---

## 7. Prepare for Creating User Accounts

You will now prepare the system for:

1. The **child standard account**
2. The **parent daily‑use standard account**
3. Optional parental controls
4. Development tools for the D programming course

These steps will be completed in the next document.

---

## Summary of What You Just Completed

1. Signed in to the parent administrator account.
2. Completed the Pop!\_OS first‑boot setup wizard.
3. Verified Ethernet and Wi‑Fi connectivity.
4. Installed all available system updates.
5. Reviewed optional accessibility settings.
6. Learned how to update the system using the Terminal if needed.
7. Prepared the system for creating the child and parent daily‑use accounts.

## What’s Next

1. You will verify and correct the parent administrator account.
2. You will ensure the Full Name and Username follow the naming rules.
