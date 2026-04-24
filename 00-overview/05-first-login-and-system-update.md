# First Login and System Update
###### C:/dev/repos/from-dead-box-to-dev-box/00-overview/05-first-login-and-system-update.md

## 1. Sign in to the Parent Administrator Account

1. On the Sign In screen, click the parent administrator account.
1. Enter the administrator password you created during installation.
1. Press **Enter** to sign in.

---

## 2. Connect to the Internet

1. In the top-right corner of the screen, click the **Wi-Fi icon**.
1. Select your home Wi-Fi network.
1. Enter the Wi-Fi password.
1. Wait for the connection indicator to show you are online.

If Wi-Fi does not appear:
1. Click the **gear icon** (System Settings).
1. Open **Wi-Fi**.
1. Ensure Wi-Fi is turned **On**.

---

## 3. Install System Updates

1. After connecting to the internet, PopOS! will automatically check for updates.
1. A notification may appear saying updates are available.
1. If you see the update notification:
   1. Click **Install Updates**.
   1. Enter the administrator password when asked.
   1. Wait for updates to finish.

If no notification appears:
1. Click the **gear icon** (System Settings).
1. Scroll down and select **OS Update & Recovery**.
1. Click **Check for Updates**.
1. Install all available updates.
1. Restart the computer if prompted.

---

## 4. Accessibility Setup (Optional but Recommended)

These settings help children and parents use the computer more comfortably.

1. Open **Settings**.
1. Select **Accessibility**.
1. Review the following options:
   - **Large Text** — makes text easier to read.
   - **High Contrast** — improves visibility.
   - **Cursor Size** — makes the mouse pointer easier to see.
   - **Zoom** — allows screen magnification.
   - **Screen Reader** — reads text aloud.

1. Enable any features that help your family.

---

## 5. Terminal Fallback (Only if the Settings App Fails)

If the Settings app crashes or freezes:

1. Press **Ctrl + Alt + T** to open the Terminal.
1. Type the following command to update the system:

   ```
   sudo apt update && sudo apt upgrade -y
   ```

1. Enter the administrator password when asked.
1. Wait for the updates to complete.
1. Restart the computer:

   ```
   sudo reboot
   ```

This method performs the same update process as the graphical interface.

---

## 6. Prepare for Creating User Accounts

You will now prepare the system for:

1. The **child standard account**  
1. The **parent daily‑use standard account**  
1. Optional parental controls  
1. Development tools for the D programming course  

These steps will be completed in the next document.

---

## Summary

1. You signed in to the parent administrator account.
1. You connected the computer to the internet.
1. You installed all available system updates.
1. You reviewed optional accessibility settings.
1. You learned how to update the system using the Terminal if needed.
1. You prepared the system for creating the child and parent daily‑use accounts.
