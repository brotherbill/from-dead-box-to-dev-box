# 06 — Create Parent Administrator Account
###### C:/dev/repos/from-dead-box-to-dev-box/06-create-parent-account.md

# Create Parent Administrator Account

This step creates the permanent parent administrator account. This account will be used only for system administration tasks such as installing software, changing system settings, and managing user accounts.

**Note:** All Full Name and Username values shown in this document are examples. Replace them with the actual names you want to use for your household. Usernames must be lowercase and contain no spaces.

---

## Create the Parent Administrator Account

1. Click the **System Menu** in the top‑right corner of the screen.
1. Click **Settings**.
1. In the left panel, click **Users**.
1. Click **Unlock** and enter your current administrator password.  
   This unlocks the Users panel so you can create the permanent parent administrator account.
1. Click **Add User**.
1. Enter the following example values (replace with your actual names):
   - **Full Name:** BEST PARENT (ADMIN)  
   - **Username:** best-parent-admin  
1. Set a password for the account.
1. Ensure **Administrator** *is selected*. This account must have administrator privileges.
1. Click **Add** to create the account.

---

## Sign Out and Verify the Account

1. Click the **System Menu** in the top‑right corner.
1. Click **Power**.
1. Click **Log Out**.
1. On the login screen, confirm that you now see:
   - **BEST PARENT (ADMIN) (best-parent-admin)**  
1. Log in to the new administrator account once to confirm it opens successfully.

---

## Summary of What Was Completed

**Completed in this step:**

1. Created the parent’s regular daily‑use account.
1. Created the child’s standard account for development work.
1. Verified that both accounts appear on the login screen.
1. Confirmed that neither account has administrator privileges.

**Important:**  
The password for the parent’s regular account must be **different** from the parent administrator password.  
Do **not** reuse the same password or make a small variation (such as adding a number or changing one character).  
This protects the administrator account from accidental changes and keeps the system stable.

**Tip:**  
To keep passwords safe and organized, consider using a password manager such as **Bitwarden**.  
Bitwarden is free, open‑source, and helps parents store passwords securely so they don’t get mixed up or forgotten.

**Current system state:**

- One administrator account exists (BEST PARENT (ADMIN)).  
- One parent daily‑use account exists.  
- One child development account exists.  
- Privilege separation is now fully established.
