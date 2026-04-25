# Download PopOS!
###### C:/dev/repos/from-dead-box-to-dev-box/guided-assembly/download-popos.md

PopOS! is a strong choice for young engineers because it is simple, reliable, and designed to stay out of the way. It provides a clean environment where the computer behaves predictably, without distractions, advertisements, or unnecessary software. PopOS! is also well‑supported, secure, and works well on older computers, giving them a fresh start and extending their useful life.

PopOS! is free and open source. This means families do not need to purchase a license, and the system can be inspected, improved, and trusted by the global engineering community. The young engineer is learning on a platform built openly and maintained by real developers.

PopOS! does not include any AI assistants or AI‑driven features by default. This keeps the environment focused and quiet, allowing the young engineer to think independently and build confidence without automated suggestions or interruptions.

This project uses PopOS! as the primary operating system for the course because it provides a focused, predictable environment that aligns well with the workflows taught here. Other operating systems, such as Windows or macOS, are designed for a wide range of home and office scenarios and include many additional features and integrations. PopOS! offers a streamlined environment that keeps the emphasis on core engineering skills and development tools.

PopOS! is also used by many professional software developers in their daily work. It provides a stable, predictable environment that supports real programming tools and real engineering workflows. This means the young engineer is learning in the same type of environment that professionals use, which helps build confidence and long‑term skills.

This document guides a parent or guardian through downloading the PopOS! operating system. These steps are performed on a separate support machine that already works and has access to the Internet.

Follow each step in order.

---

## 1. Open a web browser

1. On the support machine, **open** any modern web browser (for example, Chrome, Edge, Firefox, or Safari).

---

## 2. Go to the official PopOS! download page

1. In the browser’s address bar, **type**:  
   https://system76.com/pop/
1. **Press** Enter to load the official PopOS! website.
1. **Click** the **Download** button on the page.

---

## 3. Choose the correct PopOS! version

1. **Select** the PopOS! version recommended for most computers (usually the latest LTS release).
1. If the target machine has an NVIDIA graphics card, **select** the NVIDIA version.  
   If you are unsure, **select** the standard version.

---

## 4. Record the checksum

1. On the download page, **locate** the checksum value (a long string of letters and numbers).
1. **Copy** this checksum into Notepad.  
   You will use it later to confirm the download is correct and not corrupted.

---

## 5. Download the ISO file

1. **Click** the **Download** button.
   1. This brings up the Save As dialog.
   1. In Windows, **set** the folder path to:  
      C:\dev\quarantine\  
      (Create these folders if they do not exist.)
   1. **Save** the file using the default filename (for example: `pop-os_24.04_amd64_generic_23.iso`).

1. The browser will begin downloading a file ending in `.iso`.  
   This file is the complete PopOS! installer.

---

## 6. Wait for the download to finish

1. **Allow** the ISO file to finish downloading completely.  
   This may take several minutes depending on Internet speed.

---

## 7. Verify the download (recommended)

1. **Use** the checksum you recorded to verify the ISO file.
1. **Follow** the instructions provided on the PopOS! website for verifying the checksum on your operating system (Windows, macOS, or Linux).
   1. In Windows, **open** PowerShell.
   1. **Run**:  
      `certutil -hashfile pop-os_24.04_amd64_generic_23.iso SHA256`  
      (Replace the filename with the one you downloaded.)
   1. **Compare** the characters to the checksum saved in Notepad.
   1. A matching checksum confirms the file is safe and complete.

---

When these steps are complete, the PopOS! installer file is ready to be written to a USB flash drive in the next stage of the process.

---

## Summary of What You Just Completed

1. You opened a web browser on the support machine.
1. You navigated to the official PopOS! download page.
1. You selected the correct PopOS! version for the target machine.
1. You recorded the checksum for verification.
1. You downloaded the PopOS! ISO file.
1. You verified the ISO file using the checksum.

---

## What’s Next

1. You will write the PopOS! ISO file to a USB flash drive.
1. This USB flash drive will become the bootable installer for the target machine.
