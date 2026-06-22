# 05-b-rustdesk-install
Defines the procedure for installing interactive RustDesk (fixed ID and one-time password, no unattended access) using Flatpak.
###### C:/dev/repos/from-dead-box-to-dev-box/guided-assembly/05-b-rustdesk-install.md

---

## 1. Purpose and scope

This document describes a deterministic procedure for installing RustDesk in interactive mode on a Debian-based system using Flatpak.  
The installed RustDesk instance presents a fixed ID and one-time password, requires operator approval for each session, and does not provide unattended access or background service behavior.  
This procedure applies to Pop!\_OS and Ubuntu systems that follow the from-dead-box-to-dev-box doctrine.

---

## 2. Preconditions

The following conditions are assumed to be true before any ACTION blocks are executed.

1. The system is running a supported Debian-based distribution such as Ubuntu.  
1. The operator has a terminal session with a user account that can elevate with `sudo`.  
1. The system has a working network connection to the internet.  
1. No RustDesk `.deb` package has been installed on this system for this procedure.  
1. No RustDesk AppImage is in use for this procedure.  

---

## 3. Verify and install Flatpak

This section describes how the operator ensures that Flatpak is present on the system.  
If Flatpak is already installed, the installation command completes without harmful side effects.

# ACTION:
sudo apt update

# ACTION:
sudo apt install -y flatpak

---

## 4. Configure Flathub remote

This section describes how the operator ensures that the Flathub repository is available as a Flatpak remote.  
If the Flathub remote already exists, the command completes without harmful side effects.

# ACTION:
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

---

## 5. Install RustDesk via Flatpak

This section describes how the operator installs the interactive RustDesk build from Flathub.  
The installed application runs in user space and does not install a system service.

# ACTION:
flatpak install -y flathub com.rustdesk.RustDesk

---

## 6. Launch RustDesk

This section describes how the operator starts RustDesk after installation.  
The command launches the Flatpak application and opens the RustDesk user interface.

# ACTION:
flatpak run com.rustdesk.RustDesk

---

## 7. Expected behavior

After RustDesk launches, the operator observes the following behavior and properties.

1. The main window displays a fixed RustDesk ID for the local machine.  
1. The main window displays a one-time password associated with the current session.  
1. Incoming connection attempts trigger an on-screen prompt that requires the operator to accept or decline the connection.  
1. A chat interface is available for text communication between the local and remote endpoints.  
1. Clipboard synchronization is available between the local and remote endpoints, subject to RustDesk settings.  
1. File transfer functionality is available through the RustDesk interface, subject to RustDesk settings.  
1. No Security panel is present for configuring keypairs or unattended access.  
1. No keypair generation or trusted-device configuration is available.  
1. No unattended access configuration is available.  
1. No RustDesk system service is installed or running in the background as part of this procedure.  

If any of these expectations are not met, the operator records observations and deviations in `/notes/chat.md` according to MY_RULES.md.

---

## 8. Verification checklist

The operator may use the following checklist to confirm that the installation matches the intended interactive configuration.

1. RustDesk launches successfully using the Flatpak command.  
1. A fixed RustDesk ID is visible in the main window.  
1. A one-time password is visible in the main window.  
1. A remote connection attempt results in an Accept/Decline prompt on the local system.  
1. Text chat between local and remote endpoints functions as expected.  
1. Clipboard synchronization between local and remote endpoints functions as expected.  
1. File transfer between local and remote endpoints functions as expected.  
1. No unattended access configuration is visible in the interface.  
1. No system-level RustDesk service is present when inspected with standard service tools.  

---

## 9. Notes and constraints

This procedure installs RustDesk only in interactive mode.  
The resulting configuration is not suitable for unattended or sovereign access scenarios.  
Any requirement for unattended access or service-based operation must use a different procedure and must not be mixed with this document.  
All deviations, corrections, or environment-specific findings must be logged in `/notes/chat.md` in accordance with MY_RULES.md.

---

###### End of Document <05-b-rustdesk-install.md>
