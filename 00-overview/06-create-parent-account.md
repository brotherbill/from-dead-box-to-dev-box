# Create the Parent Administrator Account
###### C:/dev/repos/from-dead-box-to-dev-box/00-overview/06-create-parent-account.md

## 1. Start the computer and sign in

1. Turn on the computer.
1. When the PopOS! login screen appears, sign in using the administrator account created during installation (such as **admin-dad**).
1. This administrator account will be used only for system administration tasks. Administrator accounts have elevated privileges and should not be used for daily activity. The parent may create a separate standard account later for regular use, and it is recommended to have both an administrator account and a regular user account for safety and convenience.

---

## 2. Open the Settings application

1. Click the system menu in the top‑right corner of the screen.
1. Select **Settings**.
1. The Settings window will open on the left‑hand navigation panel.

---

## 3. Create the permanent parent administrator account

1. In the left‑hand panel, select **Users**.
1. Unlock the panel by clicking **Unlock** and entering the current administrator password.
1. Click **Add User**.
1. Set the following:
   - **Account Type:** Administrator  
   - **Full Name:** Mr. Smith (Admin)  
   - **Username:** admin-dad  
     - The Username must be lowercase, may include dashes, and cannot contain spaces.
1. Set a password for the administrator account.
1. Click **Add** to create the account.

**Note:**  
The **Full Name** is what appears on the login screen and in menus.  
The **Username** is the system account name used by PopOS! for folders and permissions.  
They do not need to match.

---

## 4. Sign out and verify the administrator account

1. Open the system menu in the top‑right corner.
1. Select **Log Out**.
1. On the login screen, select the **Mr. Smith (Admin)** account.
1. Sign in using the password created in the previous step.
1. Confirm that the desktop loads normally and that administrative actions (such as installing updates) are permitted.

---

## 5. Confirm account separation

1. The installation‑time administrator account (such as **admin-dad**) will no longer be used for daily activity.
1. The newly created administrator account (**admin-dad**, with the Full Name **Mr. Smith (Admin)**) will be used for:
   - installing software  
   - managing system settings  
   - creating and supervising the child’s account  
   - performing maintenance tasks  
1. The parent may later create a separate standard user account (such as **dad**) for daily use. This separation keeps the system safe, predictable, and easier to manage.

---

## 6. Parent administrator account creation complete

1. The parent now has a dedicated administrator account for managing the system.
1. This establishes a clear separation of responsibilities and prepares the computer for creating the child’s development account.
1. The parent has completed an important step in setting up a stable and well‑structured learning environment.

---

## 7. Summary of What Was Completed (and What Was Not)

**Completed in this step:**

- A permanent administrator account was created for the parent  
  - Full Name: **Mr. Smith (Admin)**  
  - Username: **admin-dad**  
- The new administrator account was verified by signing in  
- The installation‑time administrator account is no longer used for daily activity  
- The system now has a clear, dedicated administrator account for system management

**Not completed in this step:**

- A **daily‑use parent account** (such as **dad**) was *not* created yet  
- A **child account** (such as **pat**) was *not* created yet  
- No standard (non‑admin) accounts exist at this point  
- No development environment or tools were installed

**What comes next:**

- The parent will create a **standard daily‑use account** for themselves  
- The parent will create a **standard account for the aspiring engineer**  
- These accounts will be configured in later steps to ensure a safe, predictable learning environment
