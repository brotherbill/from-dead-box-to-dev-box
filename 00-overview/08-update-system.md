# 08 — Update the System
###### C:/dev/repos/from-dead-box-to-dev-box/08-update-system.md

# Update the System

This step ensures the operating system is fully updated before any additional software is installed. Keeping the system updated improves security, stability, and performance.

---

## Apply All Available Updates

1. Log in to the **parent administrator account**.
1. Click the **System Menu** in the top‑right corner of the screen.
1. Click **Settings**.
1. In the left panel, click **OS Updates**.
1. If updates are available, click **Download** or **Install**.
1. Wait for all updates to complete.
1. If prompted, click **Restart** to reboot the system.

---

## Update Using the Terminal (Optional)

1. Open the **Terminal** application.
1. Run the following command to update the system:
   ```
   sudo apt update && sudo apt full-upgrade -y
   ```
1. Enter your administrator password when prompted.
1. Reboot the system if the terminal indicates that a restart is required.

---

## Summary of What Was Completed

**Completed in this step:**

1. Logged in to the parent administrator account.
1. Applied all available operating system updates.
1. Rebooted the system if required.

**Not completed in this step:**

1. No new accounts were created.
1. No development tools or learning environments were installed.
1. No system configuration changes were made beyond applying updates.

**Current system state:**

- The operating system is fully updated.
- The system is ready for the next configuration step.

