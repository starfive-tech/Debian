# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Browserdaten importieren
migration-wizard-selection-list = Wähle die Daten aus, die du importieren möchtest.
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Passwörter aus CSV-Datei
migration-wizard-migrator-display-name-file-bookmarks = Lesezeichen aus HTML-Datei
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Leseliste (von Safari)
migration-imported-edge-reading-list = Leseliste (von Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } hat keinen Zugriff auf die Profile anderer Browser, die auf diesem Gerät installiert sind.
migration-no-permissions-instructions = Um mit dem Importieren von Daten aus einem anderen Browser fortzufahren, musst du{ -brand-short-name } Zugriff auf seinen Profilordner gewähren.
migration-no-permissions-instructions-step1 = Wähle "Fortsetzen"
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = Navigiere in der Dateiauswahl zu <code>{ $permissionsPath }</code> und wähle "Auswählen"

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Alle verfügbaren Daten importieren
migration-no-selected-data-label = Keine Daten für Import ausgewählt
migration-selected-data-label = Ausgewählte Daten importieren

##

migration-select-all-option-label = Alles auswählen
migration-bookmarks-option-label = Lesezeichen
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favoriten
migration-logins-and-passwords-option-label = Gespeicherte Zugangsdaten und Passwörter
migration-passwords-option-label = Gespeicherte Passwörter
migration-history-option-label = Chronik
migration-extensions-option-label = Erweiterungen
migration-form-autofill-option-label = Daten für Formular-Autovervollständigung
migration-payment-methods-option-label = Zahlungsmethoden
migration-cookies-option-label = Cookies
migration-session-option-label = Fenster und Tabs
migration-otherdata-option-label = Sonstige Daten
migration-passwords-from-file-progress-header = Passwort-Datei importieren
migration-passwords-from-file-success-header = Passwörter erfolgreich importiert
migration-passwords-from-file = Datei wird auf Passwörter überprüft
migration-passwords-new = Neue Passwörter
migration-passwords-updated = Bestehende Passwörter
migration-passwords-from-file-no-valid-data = Die Datei enthält keine gültigen Passwortdaten. Wähle eine andere Datei.
migration-passwords-from-file-picker-title = Passwort-Datei importieren
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-Dokument
       *[other] CSV-Datei
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-Dokument
       *[other] TSV-Datei
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } hinzugefügt
       *[other] { $newEntries } hinzugefügt
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } aktualisiert
       *[other] { $updatedEntries } aktualisiert
    }
migration-bookmarks-from-file-picker-title = Lesezeichendatei importieren
migration-bookmarks-from-file-progress-header = Lesezeichen werden importiert
migration-bookmarks-from-file = Lesezeichen
migration-bookmarks-from-file-success-header = Lesezeichen erfolgreich importiert
migration-bookmarks-from-file-no-valid-data = Die Datei enthält keine Lesezeichen-Daten. Wähle eine andere Datei.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML-Dokument
       *[other] HTML-Datei
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON-Datei
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } Lesezeichen
       *[other] { $newEntries } Lesezeichen
    }
migration-import-button-label = Importieren
migration-choose-to-import-from-file-button-label = Aus Datei importieren
migration-import-from-file-button-label = Datei auswählen
migration-cancel-button-label = Abbrechen
migration-done-button-label = Fertig
migration-continue-button-label = Weiter
migration-wizard-import-browser-no-browsers = { -brand-short-name } konnte keine Programme finden, die Lesezeichen-, Chronik- oder Passwortdaten enthalten.
migration-wizard-import-browser-no-resources = Ein Fehler ist aufgetreten. { -brand-short-name } kann keine Daten aus diesem Browser-Profil zum Importieren finden.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = Lesezeichen
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = Favoriten
migration-list-password-label = Passwörter
migration-list-history-label = Chronik
migration-list-extensions-label = Erweiterungen
migration-list-autofill-label = Daten für automatisches Ausfüllen
migration-list-payment-methods-label = Zahlungsmethoden

##

migration-wizard-progress-header = Daten werden importiert
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Daten erfolgreich importiert
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Datenimport abgeschlossen
migration-wizard-progress-icon-in-progress =
    .aria-label = Importieren…
migration-wizard-progress-icon-completed =
    .aria-label = Abgeschlossen
migration-safari-password-import-header = Passwörter von Safari importieren
migration-safari-password-import-steps-header = Um Safari-Passwörter zu importieren:
migration-safari-password-import-step1 = Öffne in Safari das Menü "Safari" und gehe zu Einstellungen > Passwörter
migration-safari-password-import-step2 = Wähle die Schaltfläche <img data-l10n-name="safari-icon-3dots"/> und wähle "Alle Passwörter exportieren"
migration-safari-password-import-step3 = Speichere die Passwortdatei
migration-safari-password-import-step4 = Wähle unten "Datei auswählen", um die gespeicherte Passwortdatei zu verwenden
migration-safari-password-import-skip-button = Überspringen
migration-safari-password-import-select-button = Datei auswählen
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } Lesezeichen
       *[other] { $quantity } Lesezeichen
    }
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } Favorit
       *[other] { $quantity } Favoriten
    }

## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.

# Shown in the migration wizard after importing all matched extensions
# from supported browsers.
#
# Variables:
#   $quantity (Number): the number of successfully imported extensions
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } Erweiterung
       *[other] { $quantity } Erweiterungen
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } von { $quantity } Erweiterungen
migration-wizard-progress-extensions-support-link = Wie { -brand-product-name } passende Erweiterungen wählt
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Keine passenden Erweiterungen
migration-wizard-progress-extensions-addons-link = Erweiterungen für { -brand-short-name } durchsuchen

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } Passwort
       *[other] { $quantity } Passwörter
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Vom letzten Tag an
       *[other] Von den letzten { $maxAgeInDays } Tagen
    }
migration-wizard-progress-success-formdata = Gespeicherte Formulardaten
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } Zahlungsmethode
       *[other] { $quantity } Zahlungsmethoden
    }
migration-wizard-safari-permissions-sub-header = Um Safari-Lesezeichen und die Surf-Chronik zu importieren:
migration-wizard-safari-instructions-continue = Wähle "Fortsetzen"
migration-wizard-safari-instructions-folder = Wähle in der Liste den Safari-Ordner aus und wähle "Öffnen"
