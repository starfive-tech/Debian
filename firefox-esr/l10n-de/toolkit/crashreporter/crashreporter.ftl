# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name }-Absturzmelder
crashreporter-apology = Entschuldigung
crashreporter-crashed-and-restore = { -brand-short-name } ist aufgrund eines Problems abgestürzt. Es wird versucht, Ihre Tabs und Fenster beim Neustart wiederherzustellen.
crashreporter-plea = Um uns zu helfen, dieses Problem zu erkennen und zu reparieren, können Sie uns einen Absturzbericht schicken.
crashreporter-information = Diese Anwendung wird nach einem Absturz ausgeführt, um das Problem an { -vendor-short-name } zu melden. Sie sollte nicht direkt ausgeführt werden.
crashreporter-error = Ein Problem ist aufgetreten, und { -brand-short-name } ist abgestürzt. Leider kann der Absturzmelder diesen Absturz nicht melden.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Details: { $details }
crashreporter-no-run-message = Diese Anwendung wird nach einem Absturz ausgeführt, um das Problem an den Anwendungs-Hersteller zu melden.  Sie sollte nie direkt ausgeführt werden.
crashreporter-button-details = Details…
crashreporter-loading-details = Laden…
crashreporter-view-report-title = Inhalte ansehen
crashreporter-comment-prompt = Einen Kommentar hinzufügen (Kommentare sind öffentlich sichtbar)
crashreporter-report-info = Diese Meldung enthält Informationen über den Status der Anwendung zum Zeitpunkt des Absturzes.
crashreporter-send-report = Berichten Sie { -vendor-short-name } von diesem Absturz, damit die Ursache behoben werden kann.
crashreporter-include-url = Die Adresse der Seite hinzufügen, die geöffnet war
crashreporter-submit-status = Ihr Absturzbericht wird vor dem Beenden oder dem Neustart abgesendet.
crashreporter-submit-in-progress = Senden der Meldung…
crashreporter-submit-success = Meldung erfolgreich abgesendet!
crashreporter-submit-failure = Beim Senden der Meldung ist ein Problem aufgetreten.
crashreporter-resubmit-status = Meldungen, die vorher nicht gesendet werden konnten, werden erneut gesendet…
crashreporter-button-quit = { -brand-short-name } beenden
crashreporter-button-restart = { -brand-short-name } neu starten
crashreporter-button-ok = OK
crashreporter-button-close = Schließen
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = Absturz-ID: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Sie können Details dieses Absturzes unter { $url } ansehen.

# Error strings

crashreporter-error-minidump-analyzer = Minidump-Analyzer konnte nicht ausgeführt werden
# $path (String) - the file path
crashreporter-error-opening-file = Fehler beim Öffnen der Datei ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Fehler beim Laden der Datei ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Ordner konnte nicht erstellt werden ({ $path })
crashreporter-error-no-home-dir = Fehlendes Benutzerverzeichnis
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = { $from } konnte nicht nach { $to } verschoben werden
crashreporter-error-version-eol = Ende der Lebensdauer der Version: Absturzberichte werden nicht mehr akzeptiert.
