if GetLocale() ~= "deDE" then return end

local _, addon = ...

addon.L = {
	["title"] = "FastWhisper",
	["desc"] = "Zeigt Flüster-Chat-Nachrichten an und speichert sie über die Spielsitzungen hinweg.",
	["no new messages"] = "Keine ungelesenen Nachrichten",
	["new messages from"] = "Ungelesene Nachrichten von: ",
	["receive only"] = "Nur empfangene Nachrichten anzeigen",
	["toggle frame"] = "Toggle FastWhisper frame",
	["general options"] = "Allgemeine Optionen",
	["sound notify"] = "Tonbenachrichtigung aktivieren",
	["timestamp"] = "Zeitstempel anzeigen",
	["save messages"] = "Nachrichten speichern",
	["show realms"] = "Realm Namen zeigen",
	["foreign realms"] = "Nur fremde Realms zeigen",
	["clear all"] = "Lösche Nachrichten",
	["clear all confirm"] = "Dadurch werden alle nicht gespeicherten Nachrichten dauerhaft gelöscht, bist du sicher?",
	["settings tooltip 1"] = "|cff00ff00Klicken:|r Öffnet die Optionen",
	["settings tooltip 2"] = "|cff00ff00Shift-Klicken:|r Alle gespeicherten Nachrichten löschen",
	["show notify button"] = "Bildschirmbenachrichtigungsschaltfläche anzeigen",
	["delete player records"] = "Alle Nachrichten löschen von |cff00ff00%s|r",
	["filter settings"] = "Filtereinstellungen",
	["ignore tag messages"] = "Ignoriere Nachrichten die (anfangen mit |cff00ff00<|r oder |cff00ff00[|r)",
	["apply third-party filters"] = "Wende Filter von Drittanbietern an",
	["frame settings"] = "Fenster Einstellungen",
	["button scale"] = "Button skala",
	["list scale"] = "Listen skala",
	["list width"] = "Listen Breite",
	["list height"] = "Listen Höhe",
	["reset frames"] = "Fenster Zurücksetzen",
	["reset frames confirm"] = "Setzt FastWhisper fenster größe/position zu den anfänglichen einstellungen zurück, bist du sicher?",
	["protected"] = "Geschützt",
	["cannot delete protected"] = "Nachrichten von |cffff0000%s|r sind geschützt, hebe den Schutz vor dem Löschen auf.",
}