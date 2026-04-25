# 2‑Day Checklist: From Dead Box to Dev Box
###### C:/dev/repos/from-dead-box-to-dev-box/guided-assembly/01-2-day-checklist.md

This checklist describes the sequence of actions required to perform a complete “brain transplant” on a computer—typically up to ten years old and still physically functional—turning it into a working D development machine. After this process, the system will no longer retain its previous operating system or configuration; it will start fresh with PopOS!, regardless of whether it previously ran Windows or macOS or was unable to boot.  
Each item must be completed in order.

---

## Day 1 – Prepare Install Media and Install PopOS!

### 1. Confirm target machine and support machine

1. Identify the target machine.
1. Confirm that all important data on the target machine is backed up or no longer needed.
1. Confirm access to a support machine with a web browser, USB port, and Internet access.
1. Confirm availability of a USB flash drive of sufficient size for the PopOS! image.

### 2. Download PopOS! image

1. Open the support machine’s browser.
1. Navigate to the official PopOS! download page.
1. Download the appropriate PopOS! ISO image.
1. Record the expected checksum value.
1. Verify the downloaded ISO file against the published checksum.

### 3. Create bootable USB (support machine)

1. Install or open the chosen USB imaging tool.
1. Select the downloaded PopOS! ISO file.
1. Select the USB flash drive as the target.
1. Start the imaging process and wait for completion.
1. Safely eject the USB flash drive.

### 4. Configure target machine to boot from USB

1. Insert the USB flash drive into the target machine.
1. Power on the target machine and enter the firmware or BIOS setup.
1. Set the USB device as the first boot option.
1. Save changes and exit.
1. Confirm that the machine attempts to boot from the USB device.

### 5. Install PopOS! on the target machine

1. Boot the target machine from the USB device.
1. Start the PopOS! installer.
1. Choose the clean‑install option.
1. Confirm that all existing data will be erased.
1. Start the installation and wait for completion.
1. Reboot into the newly installed PopOS! system.

---

## Day 2 – Configure Users and Development Environment

### 6. Complete initial PopOS! setup

1. Complete the initial configuration wizard.
1. Create the parent administrator account.
1. Sign in using the parent administrator account.

### 7. Create user accounts

1. Open system settings for user accounts.
1. Add a child standard account.
1. Confirm that the child account has no administrative privileges.
1. Add a parent daily‑use standard account (optional).
1. Sign out and sign in to each standard account once to verify access.

### 8. Update the system

1. Sign in as the parent administrator account.
1. Open the COSMIC Store.
1. Apply all updates in System Packages.
1. Apply all remaining updates in the Updates tab.
1. If updates do not begin, run:

   ```
   sudo apt update && sudo apt upgrade -y
   ```

1. Reboot if required.

### 9. Install Visual Studio Code

1. Download the appropriate VS Code package for PopOS!.
1. Install VS Code using the recommended method.
1. Sign in as the child standard account and launch VS Code to confirm it starts correctly.

### 10. Install the D toolchain

1. Install the D compiler using the recommended method.
1. Confirm that the compiler is available on the command line for the child standard account.
1. Install the D language extension in VS Code.

### 11. Lock down VS Code behavior

1. Open VS Code settings for the child standard account.
1. Disable autocomplete and unsolicited suggestions.
1. Disable automatic formatting on save.
1. Ensure formatting can be triggered manually.
1. Save the configuration.

### 12. Verify a simple D program

1. Sign in as the child standard account.
1. Create a new folder for D projects.
1. Create a simple `hello.d` program in VS Code.
1. Compile the program using the D compiler.
1. Run the program inside VS Code using F5 or Run → Start Debugging.

---

When all items in this checklist are complete, the machine is ready for use as a D development environment for a young engineer.
