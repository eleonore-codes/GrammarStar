#!/bin/bash
echo ""
echo " =========================================="
echo "  🌟 Grammar Star — Camden Town 6"
echo "  Test am 10. Juni — Viel Erfolg!"
echo " =========================================="
echo ""

# Check Python version
if command -v python3 &>/dev/null; then
    echo " ✅ Python3 gefunden — starte Server..."
    echo " 📖 App öffnet sich gleich im Browser."
    echo " 🛑 Zum Beenden: Ctrl+C drücken."
    echo ""
    # Open browser after short delay
    (sleep 1 && open http://localhost:8000 2>/dev/null || xdg-open http://localhost:8000 2>/dev/null) &
    python3 -m http.server 8000
elif command -v python &>/dev/null; then
    echo " ✅ Python gefunden — starte Server..."
    (sleep 1 && open http://localhost:8000 2>/dev/null || xdg-open http://localhost:8000 2>/dev/null) &
    python -m http.server 8000
else
    echo " ⚠️  Python nicht gefunden!"
    echo " Die App wird direkt als Datei geöffnet..."
    open index.html 2>/dev/null || xdg-open index.html 2>/dev/null
fi
