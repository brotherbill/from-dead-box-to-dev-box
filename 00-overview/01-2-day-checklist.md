# 2‑Day Checklist: From Dead Box to Dev Box
###### from-dead-box-to-dev-box/00-overview/2-day-checklist.md

This checklist describes the sequence of actions required to perform a complete “brain transplant” on a computer—typically up to ten years old and still physically functional—turning it into a working D development machine. After this process, the system will no longer retain its previous operating system or configuration; it will start fresh with Pop!_OS, regardless of whether it previously ran Windows or macOS or was unable to boot.  
Each item should be completed in order. Do not skip steps.

---

## Day 1 – Prepare Install Media and Install Pop!_OS

### 1. Confirm target machine and support machine

- [ ] Identify the target machine (the computer that will be rebuilt).
- [ ] Confirm that all important data on the target machine is either backed up or no longer needed.
- [ ] Confirm access to a support machine (for example, a PC or Mac) with a web browser, USB port and access to the Internet.
- [ ] Confirm availability of a USB flash drive of sufficient size for the Pop!_OS image. A USB 3.0 drive is recommended for speed; a USB 2.0 drive will work but the imaging and installation processes will take significantly longer.

### 2. Download Pop!_OS image

- [ ] Open the support machine’s browser.
- [ ] Navigate to the official Pop!_OS download page.
- [ ] Download the appropriate Pop!_OS ISO image for the target machine.
- [ ] Record the expected checksum value from the download page.
- [ ] Verify the downloaded ISO file against the published checksum.

### 3. Create bootable USB (support machine)

- [ ] Install or open the chosen USB imaging tool (for example, Etcher) on the support machine.
- [ ] Select the downloaded Pop!_OS ISO file.
- [ ] Select the USB flash drive as the target.
- [ ] Start the imaging process and wait for it to complete.
- [ ] Safely eject the USB flash drive from the support machine.

### 4. Configure target machine to boot from USB

- [ ] Insert the USB flash drive into the target machine.
- [ ] Power on the target machine and enter the firmware/BIOS setup.
- [ ] Set the USB device as the first boot option.
- [ ] Save changes and exit the firmware/BIOS.
- [ ] Confirm that the machine attempts to boot from the USB device.

### 5. Install Pop!_OS on the target machine

- [ ] Boot the target machine from the USB device into the Pop!_OS installer.
- [ ] Choose the option to perform a clean install on the internal drive.
- [ ] Confirm that all existing data on the internal drive will be erased.
- [ ] Start the installation and wait for it to complete.
- [ ] Reboot into the newly installed Pop!_OS system when prompted.

---

## Day 2 – Configure Users and Development Environment

### 6. Complete initial Pop!_OS setup

- [ ] On first boot, complete the initial configuration wizard (language, keyboard, time zone, and network).
- [ ] Create the primary administrator account (parent/guardian account).
- [ ] Log in using the administrator account.

### 7. Create a non‑administrative user account

- [ ] Open the system settings for user accounts.
- [ ] Add a new standard (non‑administrator) user account for the young engineer.
- [ ] Confirm that this account does not have administrative or sudo privileges.
- [ ] Log out of the administrator account and log in as the standard user to verify access.

### 8. Update the system

- [ ] Log in as the administrator account.
- [ ] Open the system update tool or terminal.
- [ ] Apply all available operating system updates.
- [ ] Reboot the system if required.

### 9. Install Visual Studio Code

- [ ] Download the appropriate VS Code package for Pop!_OS.
- [ ] Install VS Code using the recommended method for the distribution.
- [ ] Launch VS Code to confirm that it starts correctly for the standard user.

### 10. Install the D toolchain

- [ ] Install the D compiler (for example, DMD or LDC) using the recommended method for Pop!_OS.
- [ ] Confirm that the compiler is available on the command line for the standard user.
- [ ] Install the D language extension in VS Code.

### 11. Lock down VS Code behavior

- [ ] Open VS Code settings for the standard user.
- [ ] Disable autocomplete and unsolicited suggestions.
- [ ] Disable automatic formatting on save.
- [ ] Ensure that formatting can still be triggered manually on request.
- [ ] Save the configuration.

### 12. Verify a simple D program

- [ ] Log in as the standard user.
- [ ] Create a new folder for D projects.
- [ ] Create a simple `hello.d` program in VS Code.
- [ ] Compile the program using the D compiler from the terminal.
- [ ] Run the program inside Visual Studio Code by pressing F5 or by selecting Run → Start Debugging from the menu bar.

---

When all items in this checklist are complete, the machine is ready for use as a D development environment for a young engineer.
