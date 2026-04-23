# Install PopOS! on the Computer
###### C:/dev/repos/from-dead-box-to-dev-box/00-overview/05-install-popos.md

## 1. Start the computer with the USB inserted

1. Insert the PopOS! USB flash drive into the computer.
1. Press the power button to turn the computer on.
1. **Immediately begin tapping the boot‑menu key repeatedly.**  
   - On **Dell** computers, this is usually **F12**.  
   - On **System76** computers, this is usually **F7**.  
   - Other computers may use **F10**, **Esc**, or another F‑key.
1. Keep tapping until the **boot menu** appears.
1. The boot menu may look unfamiliar, but the next steps will guide you through exactly what to choose.
   1. Select **UEFI BOOT → UEFI: USB**, if available.  
   1. Use the **up** and **down arrow** keys to highlight the option.  
   1. Press **Enter** to continue.

---

## 2. Wait for the PopOS! installer to load

1. The PopOS! loading screen will appear.
1. After a short wait, the installer window will open.

---

## 3. Begin the installation

1. The PopOS! installer now looks similar to the setup screens on Windows or macOS.  
   It will guide you through language, keyboard, and installation choices.

1. Select the **language** for the installation.  
   (Most families choose **English**.)

1. Select the **keyboard layout**.  
   (Most families choose **English (US)**.)

1. When asked how you want to install PopOS!, choose **Clean Install**, then click ** Clean Install**.
   This option erases the computer and installs a fresh copy of PopOS!.

1. Select a drive.  Select the drive that PopOS! will go on.  
    1. Typically there is only one drive to choose from.
    1. Click **Erase and Install**

1. The installer may briefly show a “Preparing” or “Setting up” screen.  
   This is normal and may take a moment.

---

## 4. About NVIDIA graphics (optional information)

1. Some computers include an NVIDIA graphics card.
1. PopOS! offers a separate installer with NVIDIA drivers included.
1. These drivers are not required for this course.
1. The course focuses on console‑based learning and basic applications.
1. Ignoring the NVIDIA graphics card has no effect on the D programming experience.

---

## 5. Create User Account
###### C:/dev/repos/from-dead-box-to-dev-box/00-overview/05-install-popos.md

1. The installer will now ask you to create the first user account.  
   This account will be the **administrator account** for the parent.

1. Enter the **Full Name** for the parent.  
   - Example: **BEST PARENT (ADMIN)**  
   - Replace this with your actual name, such as **John Smith (ADMIN)**.

1. Enter the **Username** for the parent.  
   - Example: **best-parent-admin**  
   - Usernames must be lowercase and contain no spaces.  
   - Replace this with your actual username, such as **john-smith-admin**.

1. Click **Next** to continue to the password page.

### Create the Administrator Password

1. Enter a **password** for the parent administrator account.  
   This password will be required for installing software and making system changes.

   **Minimum password requirements:**  
   - At least **8 characters**  
   - Contains **letters and numbers**  
   - Not easily guessable (avoid names, birthdays, or simple patterns)

   **Recommended password requirements:**  
   - At least **12 characters**  
   - Contains **uppercase**, **lowercase**, **numbers**, and **symbols**  
   - Not reused from any other device or online account  
   - Easy for the parent to remember but hard for others to guess

1. Enter the password again in **Confirm Password**.

1. Click **Next** or **Continue** to proceed.

### Important information about the administrator account

1. This account has **enhanced system privileges**.  
   It can install software, change system settings, manage users, and perform maintenance tasks.

1. Because it has elevated privileges, it is **highly desirable to hackers**.  
   If someone gains access to this account, they can control the entire computer.

1. For safety, the administrator account should be used **only** when performing system administration tasks that require elevated privileges.  
   Daily use should be done from a regular user account.

1. When you are finished performing administrative tasks, **sign out** of the administrator account and return to your normal user account.

---

## 6. Drive Encryption
###### C:/dev/repos/from-dead-box-to-dev-box/00-overview/06-drive-encryption.md

1. The installer will now ask whether you want to enable drive encryption.

1. Drive encryption protects data if the computer is lost or stolen.  
   It requires entering a password before the operating system can start.

1. For a personal computer used for learning and development, drive encryption is **not required**.  
   It increases system complexity and introduces additional points of failure.

1. Minimum guidance for parents:  
   - Encryption is optional.  
   - Encryption requires an additional password at startup.  
   - Losing the encryption password results in permanent data loss.

1. Recommended guidance for this workflow:  
   - Select **“Don’t Encrypt”** to keep the system simple and reliable.  
   - This avoids extra prompts and reduces the chance of startup issues.

1. Click **Next** or **Continue** to proceed without encryption.

## 7. Wait for the installation to complete

1. The installer will copy files and configure the system.
1. This may take several minutes while the progress bar advances through several stages.
1. When the installation is complete, the installer will display the **Continue Setting Up** page.

---

## 8. Restart and **then** remove the USB drive

1. Click **Restart Device**.

1. When the screen goes dark, **immediately** remove the USB flash drive.  
   - If the USB stays in too long, the computer may boot from it again.  
   - This step is timing‑sensitive, and it may take a couple of tries.  
     This is normal and not a mistake.

1. **Do not remove the USB first and then click Restart Device.**  
   - The system is still running from the USB at this point.  
   - Removing it early can cause the installer to freeze, crash, or fail to restart.  
   - The machine may drop to a black screen, a boot error, or return to the installer menu.

1. **If you forgot to remove the USB during reboot and left it in the whole time:**  
   - The computer may still reach the **Sign In** screen.  
   - At the Sign In screen, click the **traffic‑circle icon** (the circular arrow).  
   - This restarts the machine.  
   - When the screen goes dark on this restart, **immediately** remove the USB flash drive.  
   - The system will now boot correctly from the internal drive.

1. **If the system crashed or froze because the USB was removed too early:**  
   - Reinsert the USB flash drive.  
   - Boot from the USB again.  
   - Resume at **Step 1** of this guide.  
   - No harm is done; the installation process will reset cleanly.

1. The computer will now start from the internal drive.

---

## 9. Installation complete

1. The machine will reboot.  
   You may see fast‑moving system text flash across the screen.  
   This is normal for Linux during startup.

1. After a short time, the **Sign In** screen will appear for the parent administrator account.

1. **Do not sign in yet.**  
   The next document will guide the parent through the correct first‑login procedure.

1. The computer is now running a clean installation of PopOS!.  
   The system is ready for post‑installation configuration, including creating a child account, installing development tools, enabling parental controls, and setting up optional remote access.

---

## Summary

1. You started the computer from the PopOS! USB flash drive using the boot menu.
1. You launched the PopOS! installer and selected the language, keyboard layout, and installation type.
1. You performed a clean installation by selecting the internal drive and confirming the erase‑and‑install operation.
1. You reviewed optional information about NVIDIA graphics and confirmed that no additional drivers are required for this course.
1. You created the parent administrator account, including full name, username, and password.
1. You selected the drive encryption option and continued without encryption to keep the system simple and reliable.
1. You waited for the installation to complete and reached the restart stage.
1. You restarted the computer and removed the USB flash drive at the correct time, using documented recovery steps if needed.
1. You reached the Sign In screen for the parent administrator account, completing the installation process.

## Next Step

1. You will sign in to the parent administrator account for the first time.
1. You will connect to the internet and install system updates.
1. You will prepare the system for creating the child account and setting up the development environment.


## Next Step

1. You will create the parent administrator account that controls the computer.
1. This account will be used only for system management tasks and not for daily use.
