# Install Pop!\_OS on the Computer
###### C:/dev/repos/from-dead-box-to-dev-box/00-overview/04-install-popos.md

## 1. Start the computer with the USB inserted

1. Insert the Pop!\_OS USB flash drive into the computer.
2. Press the power button to turn the computer on.
3. **Immediately begin tapping the boot‑menu key repeatedly.**
   - Dell: **F12**
   - System76: **F7**
   - Others: **F10**, **Esc**, or another F‑key
4. Keep tapping until the **boot menu** appears.
5. Select **UEFI BOOT → UEFI: USB** and press **Enter**.

---

## 2. Wait for the Pop!\_OS installer to load

1. The Pop!\_OS loading screen will appear.
2. After a short wait, the installer window will open on top of the COSMOS wallpaper.

---

## 3. Begin the installation

1. Select the **language** for the installation.
2. Select the **keyboard layout**.
3. When asked how you want to install Pop!\_OS, choose **Clean Install**, then click **Clean Install**.
4. Select the internal drive where Pop!\_OS will be installed.
5. Click **Erase and Install**.
6. The installer may briefly show “Preparing” or “Setting up.” This is normal.

---

## 4. About NVIDIA graphics (optional information)

1. Some computers include an NVIDIA graphics card.
2. Pop!\_OS offers a separate installer with NVIDIA drivers included.
3. These drivers are not required for this workflow.
4. Ignoring the NVIDIA graphics card has no effect on the D programming experience.

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
2. Enter the password again in **Confirm Password**.
3. Click **Next** to proceed.

### Important information about the administrator account

1. This account has **enhanced system privileges**.
2. It should be used **only** for system administration tasks.
3. Daily use should be done from a standard account.
4. After completing administrative tasks, **sign out** of the administrator account.

---

## 6. Drive Encryption

1. The installer will ask whether you want to enable drive encryption.
2. Encryption is optional and not required for this workflow.
3. Recommended: select **Don’t Encrypt**.
4. Click **Next** to continue.

---

## 7. Deep Install (Disk Writing Phase)

1. The installer will begin the **Deep Install** process.
2. A progress bar will appear while the SSD is erased and rewritten.
3. The COSMOS wallpaper and dock may still be visible — this is normal.
4. Do **not** remove the USB.
5. Do **not** reboot manually.
6. Wait for the progress bar to complete.

---

## 8. Restart and then remove the USB drive

1. When installation is complete, the installer will show **Continue Setting Up**.
2. Click **Restart Device**.
3. **Do not remove the USB yet.**
4. When the screen goes dark and the system begins rebooting,  
   **remove the USB flash drive cleanly**.
5. If the USB remains inserted, the computer may boot into the installer again.
6. If that happens:
   - Restart
   - Remove the USB at the correct moment
   - No harm is done

---

## 9. Installation complete

1. The machine will reboot and show the **Sign In** screen for the parent administrator account.
2. **Do not sign in yet.**  
   The next document guides the correct first‑login procedure.
3. The computer is now running a clean installation of Pop!\_OS.

---

## Summary of What You Just Completed

1. Booted the computer from the Pop!\_OS USB flash drive.
2. Selected installation language, keyboard layout, and installation type.
3. Performed a clean installation on the internal drive.
4. Reviewed optional NVIDIA information.
5. Created the parent administrator account.
6. Continued without drive encryption.
7. Waited for the Deep Install to complete.
8. Restarted and removed the USB at the correct time.
9. Reached the Sign In screen for the parent administrator account.

## What’s Next

1. You will sign in to the parent administrator account for the first time.
2. You will complete the initial Pop!\_OS setup steps.
