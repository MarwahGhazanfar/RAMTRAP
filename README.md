# 🧠 RAMTRAP: Anti-Malware Honeypot in Memory

RAMTRAP is a C++-based anti-malware honeypot designed to monitor memory regions and detect suspicious behavior using simple memory analysis techniques. It simulates a memory-based honeypot and logs potentially malicious activity.

---

## 📁 Project Structure

```
RAMTRAP/
├── RAMTRAP.cpp         # Main source code
├── RAMTrap.h           # Header file with class declarations
├── README.md           # Project documentation (you’re reading this!)
```

---

## 🚀 How to Compile and Run

### 🧪 Prerequisites
- Linux-based system (Ubuntu VM recommended)
- g++ compiler installed

### 🔧 Compilation Command:

```bash
g++ RAMTRAP.cpp -o RAMTRAP
```

### ▶️ Run the Project:

```bash
./RAMTRAP
```

---

## 🛠️ Features

- Detects access to sensitive memory regions
- Timestamps each suspicious access attempt
- Lightweight and terminal-based
- Educational and beginner-friendly

---

## 🔒 Use Case

RAMTRAP is useful for:
- Learning about memory-level monitoring
- Demonstrating honeypot concepts
- Simulating simple malware activity detection

---

## 👨‍💻 Project Authors

This project was developed by:

- **Marwah Ghazanfar** 
- **Fiza Iman**

---

## 🌱 Future Improvements
 
- Simulate fake malware behavior 
- Highlight suspicious events in terminal 
- Load configuration from file 
- Better memory analysis techniques

---

## 📜 License

This project is licensed for educational and academic use only.


