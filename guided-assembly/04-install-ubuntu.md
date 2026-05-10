# 04 — Install Ubuntu

# Determine the Boot Menu Key
### Purpose
###### 00-determine-boot-menu-key.md

# Ubuntu Installation Procedure

# Important: This procedure must be completed in one continuous session

This installation process must be performed from start to finish without breaks or interruptions.

Do not pause, step away, or return later.  
Do not check email.  
Do not watch TikTok or any videos.  
Do not read anything unrelated to this procedure.  
Do not take phone calls or respond to messages.

This process requires continuous focus and intention.  
Interruptions cause state loss, operator confusion, and errors that will be blamed on the process.

You may drink water, but do not leave the machine.

Set aside at least one hour of uninterrupted time before beginning.

---

## 1. Prepare the machine

1. ACTION: Place the machine on a stable surface with good lighting.  
1. ACTION: Ensure the machine is connected to power.  
1. ACTION: Ensure the monitors are connected to the machine.  
1. ACTION: Ensure the keyboard and mouse are connected.

1. ACTION: Attempt to turn the machine on.
   - Press the power button once.
   - Watch for **any** sign of life: power light, fan noise, screen backlight, manufacturer logo, or keyboard flash.

### If the machine turns on
1. ACTION: Shut the machine down using the operating system’s normal shutdown method.  
1. Wait until the machine is fully powered off.  
   - The power light must be off.  
   - The fans must be silent.

### If the machine does **not** turn on
1. ACTION: Press and hold the power button for 10 seconds.  
   - This clears certain firmware states.
1. ACTION: Press the power button again.

### If the machine still does **not** turn on

The machine is in a **dead‑box state**.  
Ubuntu installation cannot proceed until the machine can power on.

The operator now chooses one of three paths:

---

## Option 1 — Ditch  
The machine is **not capable, in its current state**, of continuing conversion into a TLB machine.

“Ditch” means:

- recycle the machine, or  
- dispose of it according to local rules.

This ends the procedure for this machine.

---

## Option 2 — Replace  
Start again with a different machine.

Replacement sources include:

- a new machine  
- a used machine  
- a hand‑me‑down  
- any machine that can power on and reach a boot menu

Return to the beginning of this document with the replacement machine.

---

<!-- RESUME WORK HERE LATER — INSERTED BY BROTHER BILL -->

## Option 3 — Repair  
Repair can be performed by **any competent person or service**, including:

- yourself (if you have the skills)  
- a skilled teenager down the street  
- a family member who knows computers  
- a local computer shop  
- any trusted repair source

No special certification is required.  
No one needs to be “official.”

The repair goal is simple:

**The machine must be able to power on and reach a boot menu.**

After repair, return to the beginning of this document and restart the procedure.

---

No further steps in this document apply until the machine can power on.

---

## 2. Determine the Boot‑Menu Key

Determine which F‑key will be used later.  
This key will be used during a short step later in the procedure.

### How Copilot Will Be Accessed

Copilot will be accessed later in a web browser at:

`https://copilot.microsoft.com`

---

### Case A — The Machine Starts Normally

If the machine wakes up into its usual operating system and can be signed into, the operator will later perform two actions:

- Copilot will be accessed in a web browser on the target machine at `https://copilot.microsoft.com`.  
- The question will be entered:  
  **“What is the boot menu key for my computer model?”**

---

### Case B — The Machine Does Not Wake Up Normally

If the machine does not show its usual sign‑in screen, the operator will later perform three actions:

- A separate working computer or phone will be used.  
- The brand and model number printed on the target machine will be located.  
- Copilot will be accessed in a web browser at `https://copilot.microsoft.com`, and the question will be entered:

  **“What is the boot menu key for Brand (<brand>) and Model (<model>)?”**

Examples:

- “What is the boot menu key for Brand (Dell) and Model (Latitude 5520 laptop)?”  
- “What is the boot menu key for Brand (HP) and Model (ProBook 450 G8 laptop)?”  
- “What is the boot menu key for Brand (Lenovo) and Model (ThinkPad T480 laptop)?”

---

The boot‑menu key is written down on scratch paper or in a notebook so it remains available.  
Short‑term memory is unreliable.

---

## 3. Ensure the machine is powered off

1. The installation must begin with the machine powered off.  
1. ACTION: Check whether the machine is currently on or off.  
1. If the machine is on:  
   1. ACTION: Turn the machine off.  
      - Press and hold the power button until the power light turns off, then release your finger.  
1. If the machine refuses to turn off, that indicates a **hardware problem**.  
   This **ends** the attempt to install Ubuntu on this machine until it is **repaired or replaced**.

---

## 4. Insert the Ubuntu USB flash drive

1. ACTION: Confirm the machine is still powered off.  
1. ACTION: Find an available USB port on the back (rear) of the machine.  
   - Many machines are fussy about front USB ports.  
   - Some treat front ports as “keyboard/mouse only.”  
   - Rear ports are the reliable choice.  
   - Some machines have only USB‑C ports. If your USB stick is USB‑A, use a USB‑C–to–USB‑A adapter.  
   - Some USB sticks include both USB‑A and USB‑C connectors. Use whichever matches the port.  
1. ACTION: Insert the Ubuntu USB flash drive straight in — no twisting, no wiggling, no forcing.  
1. If the machine has no rear USB ports, ACTION: insert the USB flash drive into any available USB port using the same straight‑in motion.

---

## 5. Reach the Boot Menu (Timing‑Sensitive UOW)

This step has one goal:

**Show the boot menu on the screen. Stop.**

It is timing‑sensitive, but not difficult.

---

### ACTION 1 — Power on the machine

1. Press the power button to turn the computer on.  
   - The power light turning on means the firmware is awake.  
   - The tapping ritual begins immediately after this.

---

### ACTION 2 — Perform the F‑key tapping ritual

1. Immediately begin tapping the correct boot‑menu key repeatedly.  
   - Do **not** hold the key down — tapping ensures the firmware sees it.  
   - Start tapping as soon as the power light turns on.  
   - The screen may stay black for a moment — this is normal.  
   - If the machine boots normally instead of showing the boot menu, restart and try again.

1. When the boot menu appears, **stop tapping**.  
   - Do **not** select anything yet.  
   - This UOW ends the moment the boot menu is visible.

---

## 6. Wait for the Ubuntu installer to load

1. The Ubuntu loading screen will appear.  
1. After a short wait, the installer window will open.

---

## 7. Begin the installation

1. Select the installation language.  
1. Select the keyboard layout.  
1. When asked how you want to install Ubuntu, select **Clean Install**.  
1. Select the internal drive where Ubuntu will be installed.  
1. Select **Erase and Install**.  
1. The installer may briefly show *Preparing* or *Setting up*.

---

## 8. About NVIDIA graphics (informational only)

1. Some computers include an NVIDIA graphics card.  
1. Ubuntu may offer an installer variant with NVIDIA drivers.  
1. These drivers are not required for this workflow.  
1. Continuing without NVIDIA drivers does not affect this procedure.

---

## 9. Create the Ubuntu Admin Account

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

## 10. Drive Encryption

1. The installer will ask whether to enable drive encryption.  
1. Encryption is optional and not required for this workflow.  
1. Select **Don’t Encrypt**.  
1. Click **Next**.

---

## 11. Deep Install (Disk Writing Phase)

1. The installer will begin the Deep Install process.  
1. A progress bar will appear while the SSD is erased and rewritten.  
1. The wallpaper and dock may remain visible.  
1. Do not remove the USB.  
1. Do not reboot manually.  
1. Wait for the progress bar to complete.

---

## 12. Restart and then remove the USB drive

1. When installation is complete, the installer will show **Continue Setting Up**.  
1. Select **Restart Device**.  
1. Do not remove the USB yet.  
1. When the screen goes dark and the system begins rebooting, remove the USB flash drive.  
1. If the USB remains inserted and the installer loads again:  
   - Restart  
   - Remove the USB at the correct moment

---

## 13. Installation complete

1. The machine will reboot and show the Sign‑In screen for the Ubuntu Admin Account.  
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
1. Reached the Sign‑In screen for the Ubuntu Admin Account.

---

## What’s Next

1. You will sign in to the Ubuntu Admin Account for the first time.  
1. You will complete the initial Ubuntu setup steps.

###### End of Document <04-install-ubuntu.md>
