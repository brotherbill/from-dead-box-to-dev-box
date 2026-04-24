# 08 — Update the System
###### C:/dev/repos/from-dead-box-to-dev-box/08-update-system.md

# Update the System

This step ensures the operating system is fully updated before any additional software is installed. Keeping the system updated improves security, stability, and performance.

---

## Apply All Available Updates Using COSMIC Store

1. Sign in to the parent administrator account.
1. Press the Super key, type **Store**, then press Enter.
1. In the left panel, select **Updates**.
1. Review the list of available updates.
1. Click **Update All**.
1. Monitor progress bars and percentages until all updates complete.
1. Restart the system if prompted.

---

## Apply All Available Updates Using the Terminal

1. Open the **Terminal** application.
1. Run the following command to update the system:
   ```
   sudo apt update && sudo apt full-upgrade -y
   ```
1. Enter the administrator password when prompted.
1. Restart the system if the terminal indicates that a restart is required.

---

## Summary of What Was Completed

1. Signed in to the parent administrator account.
1. Applied all available operating system updates using the COSMIC Store.
1. Applied all available operating system updates using the Terminal.
1. Restarted the system if required.

---

## Not Completed in This Step

1. No new accounts were created.
1. No development tools or learning environments were installed.
1. No system configuration changes were made beyond applying updates.

---

## Current System State

1. The operating system is fully updated.
1. The system is ready for the next configuration step.

---

## What’s Next

1. The next step will install Visual Studio Code for the student learning environment.
