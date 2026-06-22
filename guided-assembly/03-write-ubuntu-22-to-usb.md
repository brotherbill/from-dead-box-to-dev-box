# Write Ubuntu 22.04 to a USB Flash Drive
### Purpose: Write the Ubuntu 22.04 installer ISO to a USB flash drive
###### C:/dev/repos/from-dead-box-to-dev-box/guided-assembly/03-write-ubuntu-22-to-usb.md

## 1. Insert the USB flash drive

1. Insert a USB flash drive (8 GB minimum) into the support machine.
1. Confirm the support machine recognizes the USB flash drive.

---

## 2. Download and install Rufus

1. Open a web browser.
1. Navigate to: https://rufus.ie/
1. Download the current Rufus executable.
1. Save the file to: `C:\dev\quarantine\`
1. Run the executable and complete installation.
1. Launch Rufus.

---

## 3. Select the USB device

1. In Rufus, locate the **Device** field.
1. Select the inserted USB flash drive.

---

## 4. Select the Ubuntu ISO file

1. Locate the **Boot selection** field.
1. Confirm it shows: `Disk or ISO image`
1. Click **SELECT**.
1. Navigate to: `C:\dev\quarantine\`
1. Select the Ubuntu ISO file: `ubuntu-22.04.4-desktop-amd64.iso`  
1. Click **Open**.
1. Confirm the ISO appears under **Boot selection**.

---

## 5. Configure Rufus options

1. Set **Partition scheme** to: `GPT`
1. Set **Target system** to: `UEFI (non-CSM)`
1. Leave all other fields at default values.

---

## 6. Write the installer

1. Click **START**.
1. Confirm all warnings about erasing the USB flash drive.
1. If prompted for ISO mode, select: `Write in ISO Image mode (Recommended)`
1. Wait for the write process to complete.

---

## 7. Safely eject the USB flash drive

1. Close Rufus.
1. Use Windows Safe Removal to eject the USB flash drive.
1. Remove the USB flash drive from the support machine.

---

###### End of Document <03-write-ubuntu-22-to-usb.md>
