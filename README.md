# AI Shell Orchestrator (`ai`)

A local, terminal-first AI assistant for Linux that integrates directly into your daily shell workflow.

This project provides a **persistent, mode-based AI interface** that runs from the terminal, designed to assist with development, security, LaTeX, geospatial analysis, and general tasks — while keeping **execution explicit, controlled, and auditable**.

> Philosophy: **Human leads, AI assists. No silent execution. No black boxes.**

---

## ✨ Key Features

- 🔁 **Persistent interactive loop** (does not exit after one command)
- 🧠 **Mode-based intelligence**
  - `dev` – development & scripting
  - `sec` – security & auditing
  - `latex` – LaTeX document creation
  - `geo` – GIS / remote sensing assistance
  - `chat` – general assistant
- 🔐 **Execution allowlist** (only approved commands can run)
- 🧾 **Explicit execution via `/do`**
- 🧠 **Local memory (SQLite)** for context & preferences
- 🤖 **Local LLM support via Ollama** (default: `llama3`)
- 📜 **Action logging**
- 🖥️ Designed for **Linux terminal users**

---

## 🧠 Design Principles

- AI **never executes silently**
- Every command is:
  - visible
  - intentional
  - controlled
- The shell remains the **source of truth**
- The assistant behaves like a **senior technical collaborator**, not a chatbot

---

## 📦 Requirements

- Linux
- Bash
- `sqlite3`
- `curl`
- [`ollama`](https://ollama.com)

Optional:
- GUI applications (Evolution, VS Code, etc.)
- Kitty terminal (recommended)

---

## 🚀 Installation

### Clone the repository
```bash
git clone https://github.com/kr4tOz/ai-shell-orchestrator.git
cd ai-shell-orchestrator
