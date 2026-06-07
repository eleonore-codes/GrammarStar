# 🌟 Grammar Star — Camden Town 6

**Lern-App für den Englisch-Test am 10. Juni**

Themen: Modal Verbs · Substitute Forms · Conditional I · Simple Past vs Present Perfect · Comparison of Adverbs · Diary Writing

---

## 🚀 Installation & Start

### Windows (empfohlen)
1. Diesen Ordner irgendwo speichern (z.B. Desktop)
2. **`start.bat`** doppelklicken
3. Browser öffnet sich automatisch mit der App
4. Zum Beenden: das schwarze Fenster schließen

### Mac
1. Terminal öffnen
2. In den Ordner navigieren: `cd pfad/zum/ordner/grammar-star`
3. Ausführbar machen: `chmod +x start.sh`
4. Starten: `./start.sh`

### Ohne Python (Notfall)
`index.html` direkt im Browser öffnen (Doppelklick).  
Fast alle Features funktionieren — nur der lokale Server fehlt.

---

## 📱 Auf dem iPhone/iPad öffnen

Wenn PC und iPhone im selben WLAN sind:
1. `start.bat` auf dem PC starten
2. IP-Adresse des PCs herausfinden (cmd → `ipconfig`)
3. Auf dem iPhone im Browser: `http://192.168.x.x:8000` aufrufen

---

## 🎮 Übungstypen

| Symbol | Typ | Beschreibung |
|--------|-----|--------------|
| 🧩 | Puzzle | Wörter zusammenbauen |
| 🔍 | Fehler finden | Falsches Wort korrigieren |
| ⚡ | Quick Quiz | 4 Optionen, 60 Sekunden |
| ✅❌ | True/False | Richtig oder falsch? |
| 🎯 | Tap the Word | Richtiges Wort antippen |
| 🔗 | Match Pairs | Paare verbinden |
| 👋 | Swipe | Rechts ✅ oder Links ❌ wischen |
| 🎯 | Spotlight | Markiertes Wort bewerten |
| 🔢 | Lückentext | Große Buttons antippen |
| ⌨️ | Word Builder | Buchstaben sortieren |
| 🔤 | Sortieren | Signalwörter einordnen |
| 🏆 | Streak Challenge | Alle Themen gemischt! |

---

## 📊 Bericht

Nach jedem Thema → **"Bericht erstellen"** klicken für:
- Gesamtergebnis mit Trophäe
- Balkendiagramm pro Thema  
- Personalisierte Lerntipps
- Verdiente Sterne ⭐

---

## 📁 Dateistruktur

```
grammar-star/
├── index.html      ← Die komplette App (offline, keine Abhängigkeiten)
├── start.bat       ← Windows: Doppelklick zum Starten
├── start.sh        ← Mac/Linux: ./start.sh
└── README.md       ← Diese Anleitung
```

---

## 🔧 Neue Inhalte hinzufügen

Die App ist in einer einzigen `index.html` Datei.  
Neue Fragen hinzufügen: `index.html` in einem Texteditor öffnen,  
das `topics` Array finden und neue Fragen nach dem Muster der vorhandenen einfügen.

**Fragetypen-Vorlage:**
```javascript
{ type:'gap', theme:'📖 Thema', themeClass:'theme-puzzle',
  prompt:'Wähle das richtige Wort:',
  sentence:'She _____ to London last year.',
  blank:'_____',
  options:['has gone','went','goes'],
  correct:1,
  affirmation:'Richtig! Simple Past mit last year. 🌟',
  wrongMsg:'last year → Simple Past: went.' }
```

---

*Erstellt mit Claude · Camden Town 6 · Gymnasium · 2026*
