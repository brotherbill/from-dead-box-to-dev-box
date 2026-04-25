# 06 — Verify and Correct Parent Administrator Account
###### C:/dev/repos/from-dead-box-to-dev-box/guided-assembly/06-verify-and-correct-parent-admin-account.md

During installation, PopOS! created the parent’s administrator account using the name and username entered at that time. These values work for installation, but they do not follow the naming rules used in this guide.

This step verifies that the installation‑created administrator account is correct, then updates its Full Name and Username to match the household naming convention. This ensures the administrator account is clearly labeled before creating the parent’s regular daily‑use account in the next step.

---

## Verify and Correct the Parent Administrator Account

**Note:** All Full Name and Username values shown in this document are examples. Replace them with the actual names you want to use for your household. Usernames must be lowercase and contain no spaces.

**Why ALL‑CAPS?**  
The ALL‑CAPS Full Name makes the administrator account easy to recognize on the Sign In screen so it is not used by accident.

1. Press the **Super** key to open the Launcher, then type **Settings** and press **Enter**.  
   **Super key:** This is the key with the Windows logo on most keyboards. On Mac‑style keyboards, this is the Command (⌘) key.
1. In the left panel, click **System & accounts**, then click **Users**.
1. The Users panel opens and shows the list of accounts.
1. Select the administrator account created during installation.  
   This is the parent’s existing administrator account and the only account with administrator privileges at this stage.
1. Review the **Full Name** and **Username** fields.  
   They must follow these rules:
   - **Full Name:** Parent‑appropriate name in ALL CAPS, ending with “(ADMIN)”.  
     Example: **BEST PARENT (ADMIN)**
   - **Username:** lowercase, no spaces, hyphens allowed, ends with “-admin”.  
     Example: **best-parent-admin**
1. If the values do not match these rules, update them now.
1. To edit a field, click the pencil icon next to it. A small text box will appear.  
   Click inside the box or begin typing to make changes.  
   Press **Tab** when finished to save.
1. Confirm that the **Administrator** toggle is switched **On**.
1. Close the **Settings** window to complete this step.

---

## Sign Out and Verify the Account

1. In the top‑right corner of the screen, click the right‑most system menu icon.
1. Click **Sign Out**.
1. A confirmation dialog appears. Click **Confirm**.
1. The Sign In screen appears again after signing out.
1. Confirm that the administrator account’s Full Name is displayed in ALL UPPERCASE.
1. Confirm that the administrator account shows the correct Full Name and Username.
1. Sign in to the administrator account once to confirm it opens successfully.

---

## Summary of What You Just Completed

1. You opened the Users panel in Settings.
1. You verified the administrator account’s Full Name and Username.
1. You corrected the values to match the naming rules.
1. You signed out and confirmed the account appears correctly on the Sign In screen.
1. You signed back in to confirm the account opens successfully.

---

## What’s Next

1. You will create the parent’s **regular daily‑use account**.
1. This new account will **not** have administrator privileges.
1. Its password must be **different** from the administrator password.

**Important:**  
Do **not** reuse the administrator password or make a small variation (such as adding a number or changing one character).  
Using different passwords protects the administrator account from accidental changes and keeps the system stable.

**Tip:**  
To keep both passwords safe and organized, consider using a password manager such as **Bitwarden**.  
Bitwarden is free, open‑source, and helps parents store passwords securely so they do not get mixed up or forgotten.
