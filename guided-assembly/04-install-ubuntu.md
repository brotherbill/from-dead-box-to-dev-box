# 04-install-ubuntu.md
### Purpose: Install Ubuntu on the computer using deterministic operator steps
###### C:/dev/repos/from-dead-box-to-dev-box/guided-assembly/04-install-ubuntu.md

## 0. Determine the Boot‑Menu Key (Required Before Anything Else)

The operator must know the exact boot‑menu key for this machine before any other action.  
This key is required for a timing‑sensitive unit of work later in the procedure.

### What Copilot Is
Copilot is a question‑answering tool accessible from any working device.  
This section describes how to access Copilot.  
These lines are informational‑now and become actions only when re‑expressed later with `ACTION:`.

### How to Open Copilot on a Windows Computer
To access Copilot on a Windows machine, the operator will **later** perform the following actions:

- The Windows key is used to open the system search interface.
- The text `Copilot` is entered into the search field.
- The search results include an entry named **Copilot**.
- That entry is selected later, when this becomes an ACTION.

### How to Open Copilot on a Mac, Linux Computer, or Phone
To access Copilot on a non‑Windows device, the operator will later perform the following actions:
- The operator will open a web browser.  
- The operator will navigate to `https://copilot.microsoft.com`.

These lines are informational‑now and do not require operator execution.

---

### Case A — The Machine Boots (Alive State)

If the machine powers on normally, the operator will later:
- Open Copilot on the target machine.  
- Ask: `What is the boot‑menu key for my computer model?`

These lines describe the required question.  
They do not require operator execution in this section.

---

### Case B — The Machine Does Not Boot (Dead State)

If the machine does not boot, the operator will later:
- Obtain a working computer or phone.  
- Locate the brand and model number printed on the target machine.  
- Open Copilot on the working device.  
- Ask: `What is the boot‑menu key for a <brand> <model>?`

These lines describe the required question.  
They do not require operator execution in this section.

---

### Outcome
The operator now knows the exact boot‑menu key.  
No further steps may be performed until this key is known.

---

## 1. Ensure the computer is powered off

1. The installation must begin with the computer powered off.
1. Check whether the computer is currently on or off.
1. If the computer is on, turn the computer off.
   1. To turn the box off, press and hold the power button until the power light turns off, then release your finger.
1. After this step, the box is in a known OFF state. No UB.
1. If the box refuses to turn off, that indicates a hardware problem and is outside the scope of these instructions.

---

## 2. Insert the Ubuntu USB flash drive

1. Confirm the computer is still powered off.
1. Find an available USB port on the back (rear) of the computer.
   1. Many computer boxes are fussy about front USB ports. Some treat front ports as “keyboard/mouse only,” so the rear port is the reliable choice.
   1. Some machines have no USB‑A ports at all. If your USB flash drive is USB‑A, you will need a USB‑C–to–USB‑A adapter. This is normal for newer machines.
   1. Some USB flash drives include both USB‑A and USB‑C connectors. Use whichever connector matches the port on your computer.
1. Insert the Ubuntu USB flash drive straight in — no twisting, no wiggling, no forcing.
1. If the computer has no rear USB ports, insert the USB flash drive into any available USB port using the same straight‑in motion.

---

## 3. Reach the Boot Menu (Timing‑Sensitive UOW)

This step has one goal:  
**Show the boot menu on the screen. Stop.**

It is timing‑sensitive, but not difficult.  
With a calm guide, even a rice farmer can do it.

### ACTION 1 — Power on the machine

1. Press the power button to turn the computer on.  
   1. The power light turning on means the firmware is awake.  
   1. The tapping ritual begins immediately after this.

### ACTION 2 — Perform the F‑key tapping ritual

1. Immediately begin tapping the correct boot‑menu key repeatedly.  
   1. Do **not** hold the key down — tapping ensures the firmware sees it.  
   1. Start tapping as soon as the power light turns on.  
   1. The screen may stay black for a moment — this is normal.  
   1. If the machine boots normally instead of showing the boot menu, restart and try again.

1. When the boot menu appears, **stop tapping**.  
   1. Do **not** select anything yet.  
   1. This UOW ends the moment the boot menu is visible.

---

## 4. Wait for the Ubuntu installer to load

1. The Ubuntu loading screen will appear.
1. After a short wait, the installer window will open.

---

## 5. Begin the installation

1. Select the installation language.
1. Select the keyboard layout.
1. When asked how you want to install Ubuntu, select **Clean Install**.
1. Select the internal drive where Ubuntu will be installed.
1. Select **Erase and Install**.
1. The installer may briefly show *Preparing* or *Setting up*.

---

## 6. About NVIDIA graphics (informational only)

1. Some computers include an NVIDIA graphics card.
1. Ubuntu may offer an installer variant with NVIDIA drivers.
1. These drivers are not required for this workflow.
1. Continuing without NVIDIA drivers does not affect this procedure.

---

## 7. Create the Ubuntu Admin Account

1. The installer will ask you to create the first user account.  
   This account will be the Ubuntu Admin Account.

### Full Name
- Enter the operator name.

### Username
- Must be lowercase with no spaces.

Click **Next**.

### Create the Administrator Password

1. Enter the password.
1. Enter the password again in **Confirm Password**.
1. Click **Next**.

### Administrator Account Requirements

1. This account has administrative privileges.
1. It is used only for system‑level actions.
1. Daily use must occur from a Standard Account.
1. After completing administrative tasks, sign out.

---

## 8. Drive Encryption

1. The installer will ask whether to enable drive encryption.
1. Encryption is optional and not required for this workflow.
1. Select **Don’t Encrypt**.
1. Click **Next**.

---

## 9. Deep Install (Disk Writing Phase)

1. The installer will begin the Deep Install process.
1. A progress bar will appear while the SSD is erased and rewritten.
1. The wallpaper and dock may remain visible.
1. Do not remove the USB.
1. Do not reboot manually.
1. Wait for the progress bar to complete.

---

## 10. Restart and then remove the USB drive

1. When installation is complete, the installer will show **Continue Setting Up**.
1. Select **Restart Device**.
1. Do not remove the USB yet.
1. When the screen goes dark and the system begins rebooting, remove the USB flash drive.
1. If the USB remains inserted and the installer loads again:
   - Restart  
   - Remove the USB at the correct moment

---

## 11. Installation complete

1. The machine will reboot and show the Sign In screen for the Ubuntu Admin Account.
1. Do not sign in.  
   The next document defines the first‑login procedure.
1. The computer is now running a clean installation of Ubuntu.

---

## Summary of What You Just Completed

1. Determined the correct boot‑menu key.  
1. Ensured the computer was powered off.
1. Inserted the Ubuntu USB flash drive correctly.
1. Reached the boot menu using the timing‑sensitive ritual.
1. Booted the computer from the Ubuntu USB flash drive.
1. Selected installation language, keyboard layout, and installation type.
1. Performed a clean installation on the internal drive.
1. Reviewed optional NVIDIA information.
1. Created the Ubuntu Admin Account.
1. Continued without drive encryption.
1. Waited for the Deep Install to complete.
1. Restarted and removed the USB at the correct time.
1. Reached the Sign In screen for the Ubuntu Admin Account.

---

## What’s Next

1. You will sign in to the Ubuntu Admin Account for the first time.
1. You will complete the initial Ubuntu setup steps.

###### End of Document <04-install-ubuntu.md>
