# Bat Phone Manual  
###### <C:/dev/repos/dead-box-to-dev-box/docs/BAT_PHONE_MANUAL.md>

# Bat Phone Manual  
## (You Have Mail Protocol — RealVNC Edition)

This protocol defines the communication workflow between Benny and BB.  
It is not social time.  
It is not tutoring time.  
It is not conversation.  
It is a **notification system**.

The protocol must be followed exactly.

---

# 1. Outbound Message (Benny → BB)

### 1.1 Create Message File
Benny creates a text file containing his message.

Example filename:
```
message-2026-05-06.txt
```

Place the file in:
```
/home/benny/outbox
```

### 1.2 Notify BB
Benny calls BB on the **cell phone network**.

When BB answers, Benny says:
```
You have mail.
```

Benny then **hangs up immediately**.

No conversation.  
No questions.  
No tutoring.

---

# 2. Inbound Message (BB → Benny)

### 2.1 BB Reads the Message
BB uses **RealVNC** to connect to Benny’s machine.

Navigate to:
```
/home/benny/outbox
```

Read the message file.

### 2.2 BB Creates a Response
BB creates a response file on his own machine.

Example filename:
```
response-2026-05-06.txt
```

Place the response file into:
```
/home/benny/inbox
```

Disconnect RealVNC.

### 2.3 Notify Benny
BB calls Benny on the **cell phone network**.

When Benny answers, BB says:
```
Check your inbox.
```

BB then **hangs up immediately**.

---

# 3. Benny Reads the Response

Benny opens:
```
/home/benny/inbox
```

He reads the response file.

If a reply is needed, Benny repeats the outbound steps.

---

# 4. Protocol Rules

- No socializing.  
- No tutoring.  
- No extra conversation.  
- No emotional content in the phone call.  
- All communication happens through inbox/outbox files.  
- Phone calls are **notifications only**.  
- RealVNC is used only for reading/writing inbox/outbox.  
- No remote control outside this workflow.

---

# 5. Purpose of the Protocol

This protocol teaches:

- boundaries  
- respect for time  
- clarity  
- discipline  
- operational communication  
- emotional regulation  
- independence  
- responsibility  

It is a life skill.

###### End of Document <BAT_PHONE_MANUAL.md>
