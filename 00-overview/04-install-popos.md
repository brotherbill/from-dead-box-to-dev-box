# Install PopOS! on the Computer
###### C:/dev/repos/from-dead-box-to-dev-box/00-overview/04-install-popos.md

## 1. Start the computer with the USB inserted

1. Insert the PopOS! USB flash drive into the computer.
1. Press the power button to turn the computer on.
1. **Immediately begin tapping the boot‑menu key repeatedly.**  
   - On **Dell** computers, this is usually **F12**.  
   - On **System76** computers, this is usually **F7**.  
   - Other computers may use **F10**, **Esc**, or another F‑key.
1. Keep tapping until the **boot menu** appears.
1. Select **UEFI BOOT → UEFI: USB**, if available.  
   Use the arrow keys to highlight the option and press **Enter**.

---

## 2. Wait for the PopOS! installer to load

1. The PopOS! loading screen will appear.
1. After a short wait, the installer window will open.

---

## 3. Begin the installation

1. Select the **language** for the installation.
1. Select the **keyboard layout**.
1. When asked how you want to install PopOS!, choose **Clean Install**, then click **Clean Install**.
1. Select the internal drive where PopOS! will be installed.  
   - Typically there is only one drive to choose from.  
   - Click **Erase and Install**.
1. The installer may briefly show a “Preparing” or “Setting up” screen. This is normal.

---

## 4. About NVIDIA graphics (optional information)

1. Some computers include an NVIDIA graphics card.
1. PopOS! offers a separate installer with NVIDIA drivers included.
1. These drivers are not required for this course.
1. Ignoring the NVIDIA graphics card has no effect on the D programming experience.

---

## 5. Create the parent administrator account

1. The installer will now ask you to create the first user account.  
   This account will be the **parent administrator account**.

1. Enter the **Full Name** for the parent.  
   - Example: **BEST PARENT (ADMIN)**

1. Enter the **Username** for the parent.  
   - Example: **best-parent-admin**  
   - Usernames must be lowercase and contain no spaces.

1. Click **Next** to continue to the password page.

### Create the Administrator Password

1. Enter a **password** for the parent administrator account.  
   This password will be required for installing software and making system changes.

1. Enter the password again in **Confirm Password**.
1. Click **Next** or **Continue** to proceed.

### Important information about the administrator account

1. This account has **enhanced system privileges**.
1. It should be used **only** for system administration tasks.
1. Daily use should be done from a standard account.
1. After completing administrative tasks, **sign out** of the administrator account.

---

## 6. Drive Encryption

1. The installer will now ask whether you want to enable drive encryption.
1. Encryption is optional and not required for this workflow.
1. Recommended: select **Don’t Encrypt** to keep the system simple and reliable.
1. Click **Next** or **Continue** to proceed.

---

## 7. Wait for the installation to complete

1. The installer will copy files and configure the system.
1. This may take several minutes.
1. When the installation is complete, the installer will display the **Continue Setting Up** page.

---

## 8. Restart and **then** remove the USB drive

1. Click **Restart Device**.
1. When the screen goes dark, **immediately** remove the USB flash drive.
1. If the USB remains inserted, the computer may boot from it again.  
   Restart and remove the USB at the correct moment.

1. If the USB was removed too early and the system froze:  
   - Reinsert the USB  
   - Boot from it again  
   - Resume at **Step 1**  
   - No harm is done

1. The computer will now start from the internal drive.

---

## 9. Installation complete

1. The machine will reboot and show the **Sign In** screen for the parent administrator account.
1. **Do not sign in yet.**  
   The next document guides the correct first‑login procedure.
1. The computer is now running a clean installation of PopOS!.

---

## Summary of What You Just Completed

1. You booted the computer from the PopOS! USB flash drive.
1. You selected the installation language, keyboard layout, and installation type.
1. You performed a clean installation on the internal drive.
1. You reviewed optional NVIDIA information.
1. You created the parent administrator account.
1. You continued without drive encryption.
1. You restarted and removed the USB at the correct time.
1. You reached the Sign In screen for the parent administrator account.

## What’s Next

1. You will sign in to the parent administrator account for the first time.
1. You will complete the initial PopOS! setup steps.
