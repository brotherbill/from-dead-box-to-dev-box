# Install PopOS! on the Computer
###### C:/dev/repos/from-dead-box-to-dev-box/guided-assembly/04-install-popos.md

## 1. Start the computer with the USB inserted

1. Insert the PopOS! USB flash drive into the computer.
1. Press the power button to turn the computer on.
1. **Immediately begin tapping the boot‑menu key repeatedly.**
   - Dell: **F12**
   - System76: **F7**
   - Others: **F10**, **Esc**, or another F‑key
1. Keep tapping until the **boot menu** appears.
1. Select **UEFI BOOT → UEFI: USB** and press **Enter**.

---

## 2. Wait for the PopOS! installer to load

1. The PopOS! loading screen will appear.
1. After a short wait, the installer window will open on top of the COSMOS wallpaper.

---

## 3. Begin the installation

1. Select the **language** for the installation.
1. Select the **keyboard layout**.
1. When asked how you want to install PopOS!, choose **Clean Install**, then click **Clean Install**.
1. Select the internal drive where PopOS! will be installed.
1. Click **Erase and Install**.
1. The installer may briefly show “Preparing” or “Setting up.” This is normal.

---

## 4. About NVIDIA graphics (optional information)

1. Some computers include an NVIDIA graphics card.
1. PopOS! offers a separate installer with NVIDIA drivers included.
1. These drivers are not required for this workflow.
1. Continuing without NVIDIA drivers has no effect on the D programming experience.

---

## 5. Create the parent administrator account

1. The installer will now ask you to create the first user account.  
   This account will be the **parent administrator account**.

### Full Name
- Example: **BEST PARENT (ADMIN)**

### Username
- Example: **best-parent-admin**  
- Must be lowercase with no spaces.

Click **Next**.

### Create the Administrator Password

1. Enter a **password** for the parent administrator account.
1. Enter the password again in **Confirm Password**.
1. Click **Next** to proceed.

### Important information about the administrator account

1. This account has **enhanced system privileges**.
1. It should be used **only** for system administration tasks.
1. Daily use should be done from a standard account.
1. After completing administrative tasks, **sign out** of the administrator account.

---

## 6. Drive Encryption

1. The installer will ask whether you want to enable drive encryption.
1. Encryption is optional and not required for this workflow.
1. Recommended: select **Don’t Encrypt**.
1. Click **Next** to continue.

---

## 7. Deep Install (Disk Writing Phase)

1. The installer will begin the **Deep Install** process.
1. A progress bar will appear while the SSD is erased and rewritten.
1. The COSMOS wallpaper and dock may still be visible — this is normal.
1. Do **not** remove the USB.
1. Do **not** reboot manually.
1. Wait for the progress bar to complete.

---

## 8. Restart and then remove the USB drive

1. When installation is complete, the installer will show **Continue Setting Up**.
1. Click **Restart Device**.
1. **Do not remove the USB yet.**
1. When the screen goes dark and the system begins rebooting,  
   **remove the USB flash drive cleanly**.
1. If the USB remains inserted, the computer may boot into the installer again.
1. If that happens:
   - Restart
   - Remove the USB at the correct moment
   - No harm is done

---

## 9. Installation complete

1. The machine will reboot and show the **Sign In** screen for the parent administrator account.
1. **Do not sign in yet.**  
   The next document guides the correct first‑login procedure.
1. The computer is now running a clean installation of PopOS!.

---

## Summary of What You Just Completed

1. Booted the computer from the PopOS! USB flash drive.
1. Selected installation language, keyboard layout, and installation type.
1. Performed a clean installation on the internal drive.
1. Reviewed optional NVIDIA information.
1. Created the parent administrator account.
1. Continued without drive encryption.
1. Waited for the Deep Install to complete.
1. Restarted and removed the USB at the correct time.
1. Reached the Sign In screen for the parent administrator account.

---

## What’s Next

1. You will sign in to the parent administrator account for the first time.
1. You will complete the initial PopOS! setup steps.
