# Download Ubuntu 22.04 ISO
### Purpose: Retrieve the Ubuntu 22.04 ISO needed for guided assembly
###### C:/dev/repos/from-dead-box-to-dev-box/guided-assembly/02-download-ubuntu-22.md

## 1. Open a web browser

1. On the support machine, open any modern web browser.

---

## 2. Go to the official Ubuntu download page

1. In the browser’s address bar, type:  
   https://releases.ubuntu.com/jammy/
1. Press Enter.
1. Click the link named:  
   `ubuntu-22.04.5-desktop-amd64.iso`
1. When the Save As dialog appears, set the folder path to:  
   `C:\dev\quarantine\`
1. Create the folder if it does not exist.
1. Set the filename to:  
   `ubuntu-22.04.5-desktop-amd64.iso`
1. Click Save.

---

## 3. Record the checksum

1. In the browser’s address bar, type:  
   https://releases.ubuntu.com/jammy/SHA256SUMS
1. Press Enter.
1. Locate the line containing:  
   `ubuntu-22.04.5-desktop-amd64.iso`
1. Copy the SHA256 value into a text file for later verification.

---

## 4. Download the ISO file

1. Click the link named:  
   `ubuntu-22.04.5-desktop-amd64.iso`
1. When the Save As dialog appears, set the folder path to:  
   `C:\dev\quarantine\`
1. Create the folder if it does not exist.
1. Set the filename to:  
   `ubuntu-22.04.5-desktop-amd64.iso`
1. Click Save.

---

## 5. Wait for the download to finish

1. Allow the ISO file to finish downloading completely.

---

## 6. Verify the download

1. Open PowerShell on the support machine.
1. Change the working directory to:  
   `cd C:\dev\quarantine`
1. Run:  
   `certutil -hashfile ubuntu-22.04.5-desktop-amd64.iso SHA256`
1. Copy the expected checksum and the calculated checksum into the following PowerShell block:

   ```
   $expected = @"
PASTE_EXPECTED_CHECKSUM_HERE
"@

   $actual = @"
PASTE_ACTUAL_CHECKSUM_HERE
"@

   $expected -eq $actual
   ```

1. If PowerShell prints `True`, the checksums match.

###### End of Document <02-download-ubuntu-22.md>
