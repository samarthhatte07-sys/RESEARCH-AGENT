# IBM Research Companion — Setup Guide

## ✅ Status: Ready to Run (Python 3.14 + all deps installed)

## Quick Start — ONE STEP

**Option A — Double-click:**
```
research-companion\START.bat
```

**Option B — PowerShell/CMD:**
```bash
cd research-companion
python app.py
```

Then open your browser at: **http://localhost:3000**

---

## Features
| Feature | Description |
|---|---|
| 💬 Chat | IBM Granite AI via Groq — full conversation memory |
| 📎 Upload | PDF, TXT, CSV, DOCX, JSON, PNG/JPG — text extracted for RAG |
| 🔗 URL Ingest | Fetch and index web pages, preprints, journal pages |
| 🔍 Semantic Search | Keyword-relevance search across all uploaded documents |
| 📚 Literature Review | AI-generated with themes, methods, contributions |
| 🕳️ Gap Analysis | Identifies under-explored research areas |
| ⚡ Conflict Detection | Finds contradictory findings across papers |
| 📈 Trend Analysis | Emerging vs. declining research topics |
| 🚀 Future Work | High-impact open problem identification |
| 📊 Dashboard | Charts, knowledge graph, topic clusters, citation map |
| 📤 Export | APA 7th, IEEE, MLA 9th formatted reports |

## API Endpoints
| Method | Endpoint | Description |
|---|---|---|
| GET | /api/health | Server health check |
| POST | /api/session | Create new session |
| POST | /api/upload | Upload files (multipart/form-data) |
| POST | /api/ingest-url | Ingest a URL |
| POST | /api/chat | Chat with AI (RAG-aware) |
| GET | /api/analytics/:id | Get session analytics |
| POST | /api/search | Semantic search across documents |
| POST | /api/export | Generate formatted research report |

## Python Dependencies (already installed)
```
flask, flask-cors, requests, PyPDF2, python-docx
```

## Troubleshooting
| Issue | Fix |
|---|---|
| "Cannot reach backend" | Run `python app.py` in this folder |
| API key error (401) | Key in app.py line 17 may be expired |
| PDF not extracting | Already installed (PyPDF2 3.0.1) |
| Port in use | Change PORT in app.py line 18 |
