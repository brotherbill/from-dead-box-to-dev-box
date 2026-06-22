# First Login and System Update
###### C:/dev/repos/from-dead-box-to-dev-box/guided-assembly/05-first-login-and-system-update.md

## 1. Sign in to the Parent Administrator Account

1. On the Sign In screen, click the parent administrator account.
1. Enter the administrator password you created during installation.
1. Press **Enter** to sign in.

You will now see the Ubuntu first‑boot setup screens.

---

## 4. Install System Updates

Ubuntu will automatically check for updates shortly after login.

### If an update notification appears:
1. Click **Install Updates**.
1. Enter the administrator password when prompted.
1. Wait for updates to finish.
1. Restart if requested.

### If no notification appears:
1. Click the **gear icon** (System Settings).
1. Scroll down and select **OS Update & Recovery**.
1. Click **Check for Updates**.
1. Install all available updates.
1. Restart if prompted.

---

## 5. Accessibility Settings (Optional but Recommended)

These settings help children and parents use the computer more comfortably.

1. Open **Settings**.
1. Select **Accessibility**.
1. Review the following options:
   - **Large Text**
   - **High Contrast**
   - **Cursor Size**
   - **Zoom**
   - **Screen Reader**
1. Enable any features that help your family.

---

## 6. Terminal Fallback (Only if the Settings App Fails)

If the Settings app crashes or freezes:

1. Press **Ctrl + Alt + T** to open the Terminal.
1. Run the following command:

   ```
   sudo apt update && sudo apt upgrade -y
   ```

1. Enter the administrator password when asked.
1. Wait for updates to complete.
1. Restart the computer:

   ```
   sudo reboot
   ```

This performs the same update process as the graphical interface.

---

## 7. Prepare for Creating User Accounts

You will now prepare the system for:

1. The **child standard account**
1. The **parent daily‑use standard account**
1. Optional parental controls
1. Development tools for the D programming course

These steps will be completed in the next document.

---

## Summary of What You Just Completed

1. Signed in to the parent administrator account.
1. Completed the PopOS! first‑boot setup wizard.
1. Verified Ethernet and Wi‑Fi connectivity.
1. Installed all available system updates.
1. Reviewed optional accessibility settings.
1. Learned how to update the system using the Terminal if needed.
1. Prepared the system for creating the child and parent daily‑use accounts.

---

## What’s Next

1. You will verify and correct the parent administrator account.
1. You will ensure the Full Name and Username follow the naming rules.
