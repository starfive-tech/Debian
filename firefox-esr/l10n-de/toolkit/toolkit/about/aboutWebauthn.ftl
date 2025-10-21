# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Über WebAuthn

## Section titles

about-webauthn-info-section-title = Geräteinformationen
about-webauthn-info-subsection-title = Authenticator-Informationen
about-webauthn-options-subsection-title = Authenticator-Einstellungen
about-webauthn-pin-section-title = PIN-Verwaltung
about-webauthn-credential-management-section-title = Zugangsdaten verwalten
about-webauthn-pin-required-section-title = PIN erforderlich
about-webauthn-confirm-deletion-section-title = Löschen bestätigen
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Biometrische Erfassungen

## Info field texts

about-webauthn-text-connect-device = Bitte verbinden Sie einen Security-Token.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Bitte wählen Sie den gewünschten Security-Token durch Berühren des Geräts.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Die Optionen können nicht verwaltet werden, weil Ihr Security-Token CTAP2 nicht unterstützt.
about-webauthn-text-not-available = Auf dieser Plattform nicht verfügbar.
about-webauthn-bio-enrollment-list-subsection-title = Erfassungen:
about-webauthn-add-bio-enrollment-section-title = Neue Erfassung hinzufügen

## Results label

about-webauthn-results-success = Erfolg!
about-webauthn-results-general-error = Fehler!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Fehler: Falsche PIN. Versuchen Sie es erneut.
        [one] Fehler: Falsche PIN. Versuchen Sie es erneut. Sie haben noch einen Versuch.
       *[other] Fehler: Falsche PIN. Versuchen Sie es erneut. Sie haben noch { $retriesLeft } Versuche.
    }
about-webauthn-results-pin-blocked-error = Fehler: Es sind keine Versuche mehr möglich und Ihr Gerät wurde gesperrt, weil zu oft die falsche PIN eingegeben wurde. Das Gerät muss zurückgesetzt werden.
about-webauthn-results-pin-not-set-error = Fehler: PIN nicht gesetzt. Dieser Vorgang benötigt PIN-Schutz.
about-webauthn-results-pin-too-short-error = Fehler: Die angegebene PIN ist zu kurz.
about-webauthn-results-pin-too-long-error = Fehler: Die angegebene PIN ist zu lang.
about-webauthn-results-pin-auth-blocked-error = Fehler: Es gab zu viele Fehlversuche hintereinander und die PIN-Authentifizierung wurde temporär gesperrt. Das Gerät muss aus- und wieder eingeschaltet werden (ausstecken und wieder einstecken).
about-webauthn-results-cancelled-by-user-error = Fehler: Die Aktion wurde vom Benutzer abgebrochen.

## Labels

about-webauthn-new-pin-label = Neue PIN:
about-webauthn-repeat-pin-label = Neue PIN wiederholen:
about-webauthn-current-pin-label = Aktuelle PIN:
about-webauthn-pin-required-label = Bitte geben Sie Ihre PIN ein:
about-webauthn-credential-list-subsection-title = Zugangsdaten:
about-webauthn-enrollment-name-label = Erfassungsname (optional):
about-webauthn-enrollment-list-empty = Keine Erfassungen auf dem Gerät gefunden.
about-webauthn-credential-list-empty = Keine Zugangsdaten auf dem Gerät gefunden.
about-webauthn-confirm-deletion-label = Sie löschen Folgendes:

## Buttons

about-webauthn-current-set-pin-button = PIN festlegen
about-webauthn-current-change-pin-button = PIN ändern
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Zugangsdaten auflisten
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Erfassungen auflisten
about-webauthn-add-bio-enrollment-button = Erfassung hinzufügen
about-webauthn-cancel-button = Abbrechen
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Löschen
about-webauthn-start-enrollment-button = Erfassung starten
about-webauthn-update-button = Aktualisieren

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Benutzerverifizierung
about-webauthn-auth-option-up = Benutzeranwesenheit
about-webauthn-auth-option-clientpin = Client-PIN
about-webauthn-auth-option-rk = Resident-Key
about-webauthn-auth-option-plat = Plattform-Gerät
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Kommandoberechtigungen (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Keine MakeCredential-/GetAssertion-Berechtigungen mit Client-PIN
about-webauthn-auth-option-largeblobs = Große Blobs
about-webauthn-auth-option-ep = Unternehmens-Attestierung
about-webauthn-auth-option-bioenroll = Biometrische Erfassung
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototyp der biometrischen Erfassung (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Berechtigung zur biometrischen Erfassung
about-webauthn-auth-option-authnrcfg = Authenticator-Konfiguration
about-webauthn-auth-option-uvacfg = Berechtigungen für Authenticator-Konfiguration
about-webauthn-auth-option-credmgmt = Zugangsdatenverwaltung
about-webauthn-auth-option-credentialmgmtpreview = Prototyp-Zugangsdatenverwaltung
about-webauthn-auth-option-setminpinlength = Mindestlänge der PIN festlegen
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential ohne Benutzerverifizierung
about-webauthn-auth-option-alwaysuv = Benutzerverifizierung immer erfordern
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Nicht unterstützt

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Hersteller-Prototyp-Konfigurationsbefehle
about-webauthn-auth-info-remaining-discoverable-credentials = Verbleibende auffindbare Zugangsdaten
about-webauthn-auth-info-certifications = Zertifizierungen
about-webauthn-auth-info-uv-modality = Modalität der Benutzerverifizierung
about-webauthn-auth-info-preferred-platform-uv-attempts = Bevorzugte Benutzer-Verifizierungsversuche der Plattform
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Max. IDs der Relying-Party zum Einstellen der minimalen PIN-Länge
about-webauthn-auth-info-max-cred-blob-length = Maximale Länge eines Zugangsdaten-Blobs
about-webauthn-auth-info-firmware-version = Firmware-Version
about-webauthn-auth-info-min-pin-length = Mindestlänge der PIN
about-webauthn-auth-info-force-pin-change = PIN-Änderung erzwingen
about-webauthn-auth-info-max-ser-large-blob-array = Maximale Größe eines Arrays großer Blobs
about-webauthn-auth-info-algorithms = Algorithmen
about-webauthn-auth-info-transports = Übertragungsarten
about-webauthn-auth-info-max-credential-id-length = Maximale Länge der Zugangsdaten-ID
about-webauthn-auth-info-max-credential-count-in-list = Maximale Anzahl der Zugangsdaten in der Liste
about-webauthn-auth-info-pin-protocols = PIN-Protokolle
about-webauthn-auth-info-max-msg-size = Maximale Nachrichtengröße
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Erweiterungen
about-webauthn-auth-info-versions = Versionen
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Nicht unterstützt

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] { $repeatCount } Muster wird noch benötigt.
       *[other] { $repeatCount } Muster werden noch benötigt.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Muster war gut.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Muster war zu hoch.
about-webauthn-ctap2-enroll-feedback-too-low = Muster war zu niedrig.
about-webauthn-ctap2-enroll-feedback-too-left = Muster war zu weit links.
about-webauthn-ctap2-enroll-feedback-too-right = Muster war zu weit rechts.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Muster war zu schnell.
about-webauthn-ctap2-enroll-feedback-too-slow = Muster war zu langsam.
about-webauthn-ctap2-enroll-feedback-poor-quality = Muster hatte schlechte Qualität.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Muster war zu schief.
about-webauthn-ctap2-enroll-feedback-too-short = Muster war zu kurz.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Fehler beim Zusammenführen der Muster.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Muster existiert bereits.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Keine Aktivität vom Benutzer.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Benutzer hat die Musterabnahme nicht wie erwartet abgeschlossen.
about-webauthn-ctap2-enroll-feedback-other = Musterfehler.
