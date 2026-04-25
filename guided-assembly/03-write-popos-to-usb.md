# Write PopOS! to a USB Flash Drive
###### from-dead-box-to-dev-box/00-overview/03-write-popos-to-usb.md

This document guides a parent or guardian through writing the PopOS! installer image onto a USB flash drive. This USB drive will later be used to install PopOS! on the target machine. These steps are performed on a separate support machine that already works and has access to the Internet.

Follow each step in order.

---

## 1. Insert the USB flash drive

1. **Plug** the USB flash drive into the support machine.  
1. **Confirm** that the support machine recognizes the USB drive.  
   (It may appear on the desktop or in the file manager.)

---

## 2. Download and install the USB imaging tool

We will use Rufus, a trusted USB imaging tool for Windows.

1. Go to the official Rufus website:  
   https://rufus.ie/
1. Click the **Download** menu at the top of the page.
1. Download the installer version of Rufus (not the portable version).  
   - Example: `rufus-4.13.exe` (as of April 2026)
1. When the Save dialog appears, save the installer to:  
   `C:\dev\quarantine\`
1. Run the installer from `C:\dev\quarantine\` and complete the installation.
1. After installation, open **Rufus** from the Start Menu.
1. Pause here. Rufus is now installed and ready for use in the next step.

---

## 3. Configure Rufus and select the PopOS! ISO file

1. In Rufus, look for the field labeled **Device**.  
   - Confirm that the USB flash drive you inserted is shown here.  
   - If the wrong device is shown, choose the correct USB drive from the dropdown.

1. Find the field labeled **Boot selection**.  
   - It should show **Disk or ISO image**.

1. Click the main **SELECT** button (the left side of the split button).  
   - This immediately opens the file selection dialog.  
   - If you click the small arrow on the right side instead, a menu appears with **SELECT** and **DOWNLOAD**. Choose **SELECT** if this happens.

1. In the file selection window, go to:  
   `C:\dev\quarantine\`

1. Choose the PopOS! ISO file:  
   `pop-os_24.04_amd64_generic_23.iso`  
   (The version number may be newer.)

1. Click **Open**.

1. If Rufus shows a warning about the ISO being an **ISOHybrid** image, click **OK**.  
   This is normal for PopOS! and safe to continue.

1. Confirm that Rufus now shows the selected ISO file under **Boot selection**.

1. Pause here. The ISO is selected and Rufus is configured.  
   The next step will write the installer to the USB flash drive.

---

## 4. Confirm the USB flash drive is selected

1. In Rufus, look again at the **Device** field.
1. Confirm that the correct USB flash drive is shown.  
   (All data on this drive will be erased.)

---

## 5. Start the imaging process

1. Click the **Start** button to begin writing the image to the USB drive.
1. Wait for the process to complete.  
   - If Windows shows a security warning about writing to the USB device, click **OK**.  
   - If Rufus warns that another program is using the drive, close any File Explorer windows showing the USB drive.  
   - Rufus will warn you that all data on the drive will be erased. Click **OK** to continue.  
   - The process may take several minutes depending on the speed of the USB drive.

---

## 6. Safely eject the USB flash drive

1. When Rufus reports that the process is complete, close **Rufus**.
1. In Windows, open the **Show hidden icons** menu in the bottom‑right corner of the screen.  
   - Click the **USB / thumb drive** icon.  
   - Choose **Eject SanDisk 3.2Gen1** (or similar, as long as it begins with “Eject”).  
   - Windows will quietly remove the device.
1. Physically remove the USB flash drive from the support machine.
1. The USB drive is now ready to be used to install PopOS! on the target machine.

---

When these steps are complete, the USB flash drive contains a bootable PopOS! installer and is ready for use in the next stage of the process.

---

## Summary of What You Just Completed

1. You inserted the USB flash drive into the support machine.
1. You downloaded and installed Rufus.
1. You selected the PopOS! ISO file inside Rufus.
1. You confirmed the correct USB device was chosen.
1. You wrote the PopOS! installer image to the USB flash drive.
1. You safely ejected the USB flash drive.

## What’s Next

1. You will use this USB flash drive to boot the target machine.
1. The next step will guide you through installing PopOS! on that machine.
