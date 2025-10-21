# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Oer WebAuthn

## Section titles

about-webauthn-info-section-title = Apparaatynfo
about-webauthn-info-subsection-title = Authenticator-ynfo
about-webauthn-options-subsection-title = Authenticatoropsjes
about-webauthn-pin-section-title = Pinkoadebehear
about-webauthn-credential-management-section-title = Referinsjes beheare
about-webauthn-pin-required-section-title = Pinkoade fereaske
about-webauthn-confirm-deletion-section-title = Fuortsmiten befêstigje
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Biometryske ynskriuwingen

## Info field texts

about-webauthn-text-connect-device = Keppel in befveiligingstoken.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Selektearje it winske befeiligingstoken troch it apparaat oan te reitsjen.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Kin opsjes net beheare, omdat jo befeiligingstoken CTAP2 net stipet.
about-webauthn-text-not-available = Net beskikber op dit platfoarm.
about-webauthn-bio-enrollment-list-subsection-title = Ynskriuwingen:
about-webauthn-add-bio-enrollment-section-title = Nije ynskriuwing tafoegje

## Results label

about-webauthn-results-success = Slagge!
about-webauthn-results-general-error = Flater!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Flater: ferkearde pinkoade. Besykje it opnij.
        [one] Flater: ferkearde pinkoade. Besykje it opnij. Jo hawwe noch ien besykjen oer.
       *[other] Flater: ferkearde pinkoade. Besykje it opnij. Jo hawwe noch { $retriesLeft } besykjen oer.
    }
about-webauthn-results-pin-blocked-error = Flater: der binne gjin besykjen mear en jo apparaat is beskoattele, omdat te faak de ferkearde pinkoade ynfierd is. It apparaat moat opnij inisjalisearre wurde.
about-webauthn-results-pin-not-set-error = Flater: pinkoade net ynsteld. Dizze bewurking hat pinkoadebefeiliging nedich.
about-webauthn-results-pin-too-short-error = Flater: de opjûne pinkoade is te koart.
about-webauthn-results-pin-too-long-error = Flater: de opjûne pinkoade is te lang.
about-webauthn-results-pin-auth-blocked-error = Flater: der binne te folle mislearre besykjen efter inoar probearre en pinautentikaasje is tydlik blokkearre. Jo apparaat hat in streamsyklus nedich (loskeppeljen en opnij ynstekke).
about-webauthn-results-cancelled-by-user-error = Flater: bewurking is annulearre troch de brûker.

## Labels

about-webauthn-new-pin-label = Nije pinkoade:
about-webauthn-repeat-pin-label = Werhelje nije pinkoade:
about-webauthn-current-pin-label = Aktuele pinkoade:
about-webauthn-pin-required-label = Fier jo pinkoade yn:
about-webauthn-credential-list-subsection-title = Referinsjes:
about-webauthn-enrollment-name-label = Ynskriuwingsnamme (opsjoneel):
about-webauthn-enrollment-list-empty = Gjin ynskriuwingen op apparaat fûn.
about-webauthn-credential-list-empty = Gjin referinsjes op apparaat fûn.
about-webauthn-confirm-deletion-label = Jo geane fuortsmite:

## Buttons

about-webauthn-current-set-pin-button = Pinkoade ynstelle
about-webauthn-current-change-pin-button = Pinkoade wizigje
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Referinsjes toane
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Ynskriuwingen toane
about-webauthn-add-bio-enrollment-button = Ynskriuwing tafoegje
about-webauthn-cancel-button = Annulearje
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Fuortsmite
about-webauthn-start-enrollment-button = Ynskriuwing starte
about-webauthn-update-button = Bywurkje

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Brûkersferifikaasje
about-webauthn-auth-option-up = Brûkersoanwêzichheid
about-webauthn-auth-option-clientpin = Client-pinkoade
about-webauthn-auth-option-rk = Ynterne kaai
about-webauthn-auth-option-plat = Platfoarmapparaat
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Opdrachtmachtigingen (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Gjin MakeCredential- / GetAssertion-machtigingen mei clientpinkoade
about-webauthn-auth-option-largeblobs = Grutte blobs
about-webauthn-auth-option-ep = Undernimmingsattest
about-webauthn-auth-option-bioenroll = Biometryske ynskriuwing
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototype fan biometryske ynskriuwing (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Tastimming foar biometryske ynskriuwing
about-webauthn-auth-option-authnrcfg = Autenticatorkonfiguraasje
about-webauthn-auth-option-uvacfg = Autenticatorkonfiguraasjemachtiging
about-webauthn-auth-option-credmgmt = Referinsjebehear
about-webauthn-auth-option-credentialmgmtpreview = Behear fan prototypereferinsjes
about-webauthn-auth-option-setminpinlength = Minimale pinkoadelingte ynstelle
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential sûnder brûkersferifikaasje
about-webauthn-auth-option-alwaysuv = Altyd brûkersferifikaasje fereaskje
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = Ja
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = Nee
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Net stipe

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Konfiguraasjeopdrachten foar leveransiersprototype
about-webauthn-auth-info-remaining-discoverable-credentials = Restearjende te finen referinsjes
about-webauthn-auth-info-certifications = Sertifisearringen
about-webauthn-auth-info-uv-modality = Modaliteit foar brûkersferifikaasje
about-webauthn-auth-info-preferred-platform-uv-attempts = Ferifikaasjebesykjen fan platfoarmbrûker fan foarkar
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Maksimale ôfhinklike partij-ID’s foar ynstelde minimale pinkoadelingte
about-webauthn-auth-info-max-cred-blob-length = Maksimale blob-lingte referinsje
about-webauthn-auth-info-firmware-version = Firmwareferzje
about-webauthn-auth-info-min-pin-length = Minimale lingte pinkoade
about-webauthn-auth-info-force-pin-change = Wiziging pinkoade forsearje
about-webauthn-auth-info-max-ser-large-blob-array = Maksimale grutte fan grutte blob-array
about-webauthn-auth-info-algorithms = Algoritmen
about-webauthn-auth-info-transports = Transporten
about-webauthn-auth-info-max-credential-id-length = Maks. lingte referinsje-ID
about-webauthn-auth-info-max-credential-count-in-list = Maks. tal referinsjes yn list
about-webauthn-auth-info-pin-protocols = Pinkoadeprotokollen
about-webauthn-auth-info-max-msg-size = Maks. berjochtgrutte
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Utwreidingen
about-webauthn-auth-info-versions = Ferzjes
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = Ja
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = Nee
about-webauthn-auth-info-null = Net stipe

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Der is noch { $repeatCount } scan nedich.
       *[other] Der binne noch { $repeatCount } scans nedich.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Scan wie goed.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Scan wie te heech.
about-webauthn-ctap2-enroll-feedback-too-low = Scan wie te leech.
about-webauthn-ctap2-enroll-feedback-too-left = Scan wie te tefolle nei links.
about-webauthn-ctap2-enroll-feedback-too-right = Scan wie te tefolle nei rjochts.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Scan wie te fluch.
about-webauthn-ctap2-enroll-feedback-too-slow = Scan wie te stadich.
about-webauthn-ctap2-enroll-feedback-poor-quality = Scan hie minne kwaliteit.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Scan wie te ferfoarme.
about-webauthn-ctap2-enroll-feedback-too-short = Scan wie te koart.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Gearfoegjen scans mislearre.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Scan bestiet al.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Gjin brûkersaktiviteit.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Brûker hat de scans net lykas ferwachte foltôge.
about-webauthn-ctap2-enroll-feedback-other = Scanflater.
