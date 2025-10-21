# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Om WebAuthn

## Section titles

about-webauthn-info-section-title = Enheds-oplysninger
about-webauthn-info-subsection-title = Info om autentifikator
about-webauthn-options-subsection-title = Indstillinger for autentifikator
about-webauthn-pin-section-title = Håndtering af pinkoder
about-webauthn-credential-management-section-title = Håndter legitimationsoplysninger
about-webauthn-pin-required-section-title = Pinkode påkrævet
about-webauthn-confirm-deletion-section-title = Bekræft sletning
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Biometrisk registrering

## Info field texts

about-webauthn-text-connect-device = Tilslut en sikkerheds-token
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Vælg din ønskede sikkerheds-token ved at berøre enheden.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Kan ikke håndtere indstillinger, fordi din sikkerheds-token ikke understøtter CTAP 2.
about-webauthn-text-not-available = Ikke tilgængelig på denne platform.
about-webauthn-bio-enrollment-list-subsection-title = Registreringer:
about-webauthn-add-bio-enrollment-section-title = Tilføj ny registrering

## Results label

about-webauthn-results-success = Succes!
about-webauthn-results-general-error = Fejl!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Fejl: Forkert pinkode. Prøv igen.
        [one] Fejl: Forkert pinkode. Prøv igen. Du har et forsøg tilbage.
       *[other] Fejl: Forkert pinkode. Prøv igen. Du har { $retriesLeft } forsøg tilbage.
    }
about-webauthn-results-pin-blocked-error = Fejl. Der er ikke flere forsøg tilbage, og din enhed er blevet låst, fordi den forkerte pinkode blev indtastet for mange gange. Enheden behøver at blive nulstillet.
about-webauthn-results-pin-not-set-error = Fejl: Ingen PIN-kode angivet. Denne handling kræver PIN-beskyttelse.
about-webauthn-results-pin-too-short-error = Fejl: Den angivne pinkode er for kort.
about-webauthn-results-pin-too-long-error = Fejl: Den angivne pinkode er for lang.
about-webauthn-results-pin-auth-blocked-error = Fejl. Der er foretaget for mange forsøg i træk, og autentificering via pinkode er midlertidigt blevet blokeret. Enheden behøver at blive genstartet (fjern strømkablet og sæt det i igen).
about-webauthn-results-cancelled-by-user-error = Fejl: Handlingen er blevet annulleret af brugeren.

## Labels

about-webauthn-new-pin-label = Ny pinkode:
about-webauthn-repeat-pin-label = Gentag ny pinkode:
about-webauthn-current-pin-label = Nuværende pinkode:
about-webauthn-pin-required-label = Indtast din pinkode:
about-webauthn-credential-list-subsection-title = Login-informationer:
about-webauthn-enrollment-name-label = Registreringens navn (valgfrit):
about-webauthn-enrollment-list-empty = Ingen registreringer fundet på enheden.
about-webauthn-credential-list-empty = Ingen login-informationer fundet på enheden.
about-webauthn-confirm-deletion-label = Du er ved at slette:

## Buttons

about-webauthn-current-set-pin-button = Indstil pinkode
about-webauthn-current-change-pin-button = Skift pinkode
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Vis legitimationsoplysninger
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Vis registreringer
about-webauthn-add-bio-enrollment-button = Tilføj registrering
about-webauthn-cancel-button = Annuller
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Slet
about-webauthn-start-enrollment-button = Start registrering
about-webauthn-update-button = Opdater

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Bruger-godkendelse
about-webauthn-auth-option-up = Tilstedeværelse af bruger
about-webauthn-auth-option-clientpin = Klient-pinkode
about-webauthn-auth-option-rk = Resident key
about-webauthn-auth-option-plat = Platformsenhed
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Kommando-tilladelser (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Ingen MakeCredential- / GetAssertion-tilladelser med klient-pinkode
about-webauthn-auth-option-largeblobs = Store blobs
about-webauthn-auth-option-ep = Virksomheds-attestering
about-webauthn-auth-option-bioenroll = Biometrisk registrering
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototype for biometrisk registrering (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Tilladelse for biometrisk registrering
about-webauthn-auth-option-authnrcfg = Konfiguration for autentifikator
about-webauthn-auth-option-uvacfg = Konfigurations-tilladelse for autentifikator
about-webauthn-auth-option-credmgmt = Håndtering af legitimationsoplysninger
about-webauthn-auth-option-credentialmgmtpreview = Håndtering af prototype-legitimationsoplysninger
about-webauthn-auth-option-setminpinlength = Indstil mindste længde for pinkoder
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential uden bruger-godkendelse
about-webauthn-auth-option-alwaysuv = Kræv altid bruger-godkendelse
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Ikke understøttet

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Konfigurations-kommandoer for leverandør-prototype
about-webauthn-auth-info-remaining-discoverable-credentials = Resterende detekterbare legitimationsoplysninger
about-webauthn-auth-info-certifications = Certificeringer
about-webauthn-auth-info-uv-modality = Modalitet for bruger-godkendelse
about-webauthn-auth-info-preferred-platform-uv-attempts = Foretrukken platform for forsøg på bruger-godkendelse
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Maksimalt antal relying party id'er til indstilling af mindste længde af pinkoder
about-webauthn-auth-info-max-cred-blob-length = Maksimal længde på legitimationsoplysninger-blob
about-webauthn-auth-info-firmware-version = Firmware-version
about-webauthn-auth-info-min-pin-length = Mindste længde på pinkoder
about-webauthn-auth-info-force-pin-change = Gennemtving ændring af pinkode
about-webauthn-auth-info-max-ser-large-blob-array = Maximal størrelse på large blob-array
about-webauthn-auth-info-algorithms = Algoritmer
about-webauthn-auth-info-transports = Transports
about-webauthn-auth-info-max-credential-id-length = Maksimal længde på legitimationsoplysninger-id
about-webauthn-auth-info-max-credential-count-in-list = Maksimalt antal legitimationsoplysninger i listen
about-webauthn-auth-info-pin-protocols = Pinkode-protokoller
about-webauthn-auth-info-max-msg-size = Maksimal størrelse på besked
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Udvidelser
about-webauthn-auth-info-versions = Versioner
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Ikke understøttet

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] { $repeatCount } scanning stadig nødvendig.
       *[other] { $repeatCount } scanninger stadig nødvendige.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Scanningen var god.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = For højt oppe.
about-webauthn-ctap2-enroll-feedback-too-low = For langt nede.
about-webauthn-ctap2-enroll-feedback-too-left = For langt til venstre.
about-webauthn-ctap2-enroll-feedback-too-right = For langt til højre.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Scanningen blev foretaget for hurtigt.
about-webauthn-ctap2-enroll-feedback-too-slow = Scanningen blev foretaget for langsomt.
about-webauthn-ctap2-enroll-feedback-poor-quality = Scanningen var af dårlig kvalitet.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Scanningen var for forvrænget.
about-webauthn-ctap2-enroll-feedback-too-short = Scanningen var for kort.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Sammenføjning af scanninger mislykkedes.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Scanningen findes allerede.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Ingen brugeraktivitet.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Brugeren foretog ikke scanningen som forventet.
about-webauthn-ctap2-enroll-feedback-other = Scannefejl.
