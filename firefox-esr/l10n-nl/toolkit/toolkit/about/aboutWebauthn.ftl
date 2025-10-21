# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Over WebAuthn

## Section titles

about-webauthn-info-section-title = Apparaatinfo
about-webauthn-info-subsection-title = Authenticator-info
about-webauthn-options-subsection-title = Authenticatoropties
about-webauthn-pin-section-title = Pincodebeheer
about-webauthn-credential-management-section-title = Referenties beheren
about-webauthn-pin-required-section-title = Pincode vereist
about-webauthn-confirm-deletion-section-title = Verwijdering bevestigen
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Biometrische inschrijvingen

## Info field texts

about-webauthn-text-connect-device = Koppel een beveiligingstoken.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Selecteer het gewenste beveiligingstoken door het apparaat aan te raken.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Kan opties niet beheren, omdat uw beveiligingstoken CTAP2 niet ondersteunt.
about-webauthn-text-not-available = Niet beschikbaar op dit platform.
about-webauthn-bio-enrollment-list-subsection-title = Inschrijvingen:
about-webauthn-add-bio-enrollment-section-title = Nieuwe inschrijving toevoegen

## Results label

about-webauthn-results-success = Gelukt!
about-webauthn-results-general-error = Fout!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Fout: onjuiste pincode. Probeer het opnieuw.
        [one] Fout: onjuiste pincode. Probeer het opnieuw. U hebt nog één poging over.
       *[other] Fout: onjuiste pincode. Probeer het opnieuw. U hebt nog { $retriesLeft } pogingen over.
    }
about-webauthn-results-pin-blocked-error = Fout: er zijn geen pogingen meer en uw apparaat is vergrendeld, omdat te vaak de verkeerde pincode is ingevoerd. Het apparaat moet worden geherinitialiseerd.
about-webauthn-results-pin-not-set-error = Fout: pincode niet ingesteld. Deze bewerking heeft pincodebeveiliging nodig.
about-webauthn-results-pin-too-short-error = Fout: de opgegeven pincode is te kort.
about-webauthn-results-pin-too-long-error = Fout: de opgegeven pincode is te lang.
about-webauthn-results-pin-auth-blocked-error = Fout: er zijn te veel mislukte pogingen achter elkaar geprobeerd en pinauthenticatie is tijdelijk geblokkeerd. Uw apparaat heeft een stroomcyclus nodig (loskoppelen en opnieuw inpluggen).
about-webauthn-results-cancelled-by-user-error = Fout: bewerking is geannuleerd door de gebruiker.

## Labels

about-webauthn-new-pin-label = Nieuwe pincode:
about-webauthn-repeat-pin-label = Herhaal nieuwe pincode:
about-webauthn-current-pin-label = Huidige pincode:
about-webauthn-pin-required-label = Voer uw pincode in:
about-webauthn-credential-list-subsection-title = Referenties:
about-webauthn-enrollment-name-label = Inschrijvingsnaam (optioneel):
about-webauthn-enrollment-list-empty = Geen inschrijvingen op apparaat gevonden.
about-webauthn-credential-list-empty = Geen referenties op apparaat gevonden.
about-webauthn-confirm-deletion-label = U gaat verwijderen:

## Buttons

about-webauthn-current-set-pin-button = Pincode instellen
about-webauthn-current-change-pin-button = Pincode wijzigen
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Referenties tonen
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Inschrijvingen tonen
about-webauthn-add-bio-enrollment-button = Inschrijving toevoegen
about-webauthn-cancel-button = Annuleren
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Verwijderen
about-webauthn-start-enrollment-button = Inschrijving starten
about-webauthn-update-button = Bijwerken

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Gebruikersverificatie
about-webauthn-auth-option-up = Gebruikersaanwezigheid
about-webauthn-auth-option-clientpin = Client-pincode
about-webauthn-auth-option-rk = Interne sleutel
about-webauthn-auth-option-plat = Platformapparaat
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Opdrachtmachtigingen (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Geen MakeCredential- / GetAssertion-machtigingen met clientpincode
about-webauthn-auth-option-largeblobs = Grote blobs
about-webauthn-auth-option-ep = Ondernemingsattest
about-webauthn-auth-option-bioenroll = Biometrische inschrijving
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototype van biometrische inschrijving (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Toestemming voor biometrische inschrijving
about-webauthn-auth-option-authnrcfg = Authenticatorconfiguratie
about-webauthn-auth-option-uvacfg = Authenticatorconfiguratiemachtiging
about-webauthn-auth-option-credmgmt = Referentiebeheer
about-webauthn-auth-option-credentialmgmtpreview = Beheer van prototypereferenties
about-webauthn-auth-option-setminpinlength = Minimale pincodelengte instellen
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential zonder gebruikersverificatie
about-webauthn-auth-option-alwaysuv = Altijd gebruikersverificatie vereisen
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Niet ondersteund

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Configuratieopdrachten voor leveranciersprototype
about-webauthn-auth-info-remaining-discoverable-credentials = Resterende vindbare referenties
about-webauthn-auth-info-certifications = Certificeringen
about-webauthn-auth-info-uv-modality = Modaliteit voor gebruikersverificatie
about-webauthn-auth-info-preferred-platform-uv-attempts = Verificatiepogingen van platformgebruiker van voorkeur
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Maximale afhankelijke partij-ID’s voor ingestelde minimale pincodelengte
about-webauthn-auth-info-max-cred-blob-length = Maximale blob-lengte referentie
about-webauthn-auth-info-firmware-version = Firmwareversie
about-webauthn-auth-info-min-pin-length = Minimale lengte pincode
about-webauthn-auth-info-force-pin-change = Wijziging pincode forceren
about-webauthn-auth-info-max-ser-large-blob-array = Maximale grootte van grote blob-array
about-webauthn-auth-info-algorithms = Algoritmes
about-webauthn-auth-info-transports = Transporten
about-webauthn-auth-info-max-credential-id-length = Max. lengte referentie-ID
about-webauthn-auth-info-max-credential-count-in-list = Max. aantal referenties in lijst
about-webauthn-auth-info-pin-protocols = Pincodeprotocollen
about-webauthn-auth-info-max-msg-size = Max. berichtgrootte
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Extensies
about-webauthn-auth-info-versions = Versies
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Niet ondersteund

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Er is nog { $repeatCount } scan nodig.
       *[other] Er zijn nog { $repeatCount } scans nodig.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Scan was goed.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Scan was te hoog.
about-webauthn-ctap2-enroll-feedback-too-low = Scan was te laag.
about-webauthn-ctap2-enroll-feedback-too-left = Scan was te veel naar links.
about-webauthn-ctap2-enroll-feedback-too-right = Scan was te veel naar rechts.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Scan was te snel.
about-webauthn-ctap2-enroll-feedback-too-slow = Scan was te langzaam.
about-webauthn-ctap2-enroll-feedback-poor-quality = Scan had slechte kwaliteit.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Scan was te vervormd.
about-webauthn-ctap2-enroll-feedback-too-short = Scan was te kort.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Samenvoegen scans mislukt.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Scan bestaat al.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Geen gebruikersactiviteit.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Gebruiker heeft de scans niet zoals verwacht voltooid.
about-webauthn-ctap2-enroll-feedback-other = Scanfout.
