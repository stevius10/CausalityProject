#!/bin/bash

# Skript für vollständige Git-Automatisierung

# 1. Status anzeigen
echo "Zeige aktuellen Git-Status..."
git status

# 2. Stage alle Änderungen
echo "Stage alle Änderungen..."
git add .

# 3. Commit mit der Nachricht "qed"
echo "Commit mit Nachricht 'qed'..."
git commit -m "qed"

# 4. Push Änderungen in das Repository
echo "Push Änderungen in das Remote-Repository..."
git push

# 5. Erfolgsmeldung
echo "Alle Änderungen wurden erfolgreich gepusht!"

