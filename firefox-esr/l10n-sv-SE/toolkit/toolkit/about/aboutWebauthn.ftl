# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Om WebAuthn

## Section titles

about-webauthn-info-section-title = Enhetsinformation
about-webauthn-info-subsection-title = Autentiseringsinformation
about-webauthn-options-subsection-title = Autentiseringsalternativ
about-webauthn-pin-section-title = PIN-hantering
about-webauthn-credential-management-section-title = Hantera autentiseringsuppgifter
about-webauthn-pin-required-section-title = PIN krävs
about-webauthn-confirm-deletion-section-title = Bekräfta radering
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Biometriska registreringar

## Info field texts

about-webauthn-text-connect-device = Anslut en säkerhetstoken.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Välj önskad säkerhetstoken genom att peka på enheten.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Det går inte att hantera alternativ eftersom din säkerhetstoken inte stöder CTAP2.
about-webauthn-text-not-available = Ej tillgängligt på denna plattform.
about-webauthn-bio-enrollment-list-subsection-title = Registreringar:
about-webauthn-add-bio-enrollment-section-title = Lägg till ny registrering

## Results label

about-webauthn-results-success = Det lyckades!
about-webauthn-results-general-error = Fel!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Fel: Felaktig PIN-kod. Försök igen.
        [one] Fel: Felaktig PIN-kod. Försök igen. Du har ett försök kvar.
       *[other] Fel: Felaktig PIN-kod. Försök igen. Du har { $retriesLeft } försök kvar.
    }
about-webauthn-results-pin-blocked-error = Fel: Det finns inga försök kvar och din enhet har låsts eftersom fel PIN-kod angavs för många gånger. Enheten behöver en återställning.
about-webauthn-results-pin-not-set-error = Fel: PIN-kod ej angiven. Denna åtgärd kräver PIN-skydd.
about-webauthn-results-pin-too-short-error = Fel: Den angivna PIN-koden är för kort.
about-webauthn-results-pin-too-long-error = Fel: Den angivna PIN-koden är för lång.
about-webauthn-results-pin-auth-blocked-error = Fel: Det fanns för många misslyckade försök i rad och PIN-autentisering har tillfälligt blockerats. Du måste stänga av enheten och slå på den igen (koppla ur och återanslut).
about-webauthn-results-cancelled-by-user-error = Fel: Operationen har avbrutits av användaren.

## Labels

about-webauthn-new-pin-label = Ny PIN-kod:
about-webauthn-repeat-pin-label = Upprepa ny PIN-kod:
about-webauthn-current-pin-label = Aktuell PIN-kod:
about-webauthn-pin-required-label = Ange din PIN-kod:
about-webauthn-credential-list-subsection-title = Inloggningsuppgifter:
about-webauthn-enrollment-name-label = Registreringsnamn (valfritt):
about-webauthn-enrollment-list-empty = Inga registreringar hittades på enheten.
about-webauthn-credential-list-empty = Inga inloggningsuppgifter hittades på enheten.
about-webauthn-confirm-deletion-label = Du är på väg att radera:

## Buttons

about-webauthn-current-set-pin-button = Ställ in PIN-kod
about-webauthn-current-change-pin-button = Ändra PIN-kod
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Lista inloggningsuppgifter
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Lista registreringar
about-webauthn-add-bio-enrollment-button = Lägg till registrering
about-webauthn-cancel-button = Avbryt
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Ta bort
about-webauthn-start-enrollment-button = Starta registrering
about-webauthn-update-button = Uppdatera

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Användarverifiering
about-webauthn-auth-option-up = Användarnärvaro
about-webauthn-auth-option-clientpin = Klient-PIN
about-webauthn-auth-option-rk = Resident nyckel
about-webauthn-auth-option-plat = Plattformsanordning
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Kommandobehörigheter (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Inga MakeCredential / GetAssertion-behörigheter med klient-PIN
about-webauthn-auth-option-largeblobs = Stora blobbar
about-webauthn-auth-option-ep = Företagsintyg
about-webauthn-auth-option-bioenroll = Biometrisk registrering
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototyp för biometrisk registrering (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Biometrisk registreringstillstånd
about-webauthn-auth-option-authnrcfg = Autentiseringskonfiguration
about-webauthn-auth-option-uvacfg = Autentiseringsbehörighet för konfiguration
about-webauthn-auth-option-credmgmt = Behörighetshantering
about-webauthn-auth-option-credentialmgmtpreview = Behörighetshantering för prototyp
about-webauthn-auth-option-setminpinlength = Ställ in minsta PIN-längd
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential utan användarverifiering
about-webauthn-auth-option-alwaysuv = Kräv alltid användarverifiering
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Stöds inte

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Konfigurationskommandon för leverantörsprototyp
about-webauthn-auth-info-remaining-discoverable-credentials = Återstående upptäckbara autentiseringsuppgifter
about-webauthn-auth-info-certifications = Certifieringar
about-webauthn-auth-info-uv-modality = Användarverifieringsmodalitet
about-webauthn-auth-info-preferred-platform-uv-attempts = Plattformens föredragna användarverifieringsförsök
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Max förtroendeparts-ID för att ställa in minsta PIN-längd
about-webauthn-auth-info-max-cred-blob-length = Maxlängd på behörighetsblobb
about-webauthn-auth-info-firmware-version = Programvaruversion
about-webauthn-auth-info-min-pin-length = Minsta PIN-kodslängd
about-webauthn-auth-info-force-pin-change = Framtvinga PIN-ändring
about-webauthn-auth-info-max-ser-large-blob-array = Max storlek på stor blob-array
about-webauthn-auth-info-algorithms = Algoritmer
about-webauthn-auth-info-transports = Transporter
about-webauthn-auth-info-max-credential-id-length = Maxlängd på legitimations-ID
about-webauthn-auth-info-max-credential-count-in-list = Max antal inloggningsuppgifter i listan
about-webauthn-auth-info-pin-protocols = PIN-protokoll
about-webauthn-auth-info-max-msg-size = Max meddelandestorlek
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Tillägg
about-webauthn-auth-info-versions = Versioner
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = Sant
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = Falskt
about-webauthn-auth-info-null = Stöds inte

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] { $repeatCount } prov behövs fortfarande.
       *[other] { $repeatCount } prover behövs fortfarande.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Provet var bra.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Provet var för högt.
about-webauthn-ctap2-enroll-feedback-too-low = Provet var för lågt.
about-webauthn-ctap2-enroll-feedback-too-left = Provet var till vänster.
about-webauthn-ctap2-enroll-feedback-too-right = Provet var till höger.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Provet var för snabbt.
about-webauthn-ctap2-enroll-feedback-too-slow = Provet var för långsamt.
about-webauthn-ctap2-enroll-feedback-poor-quality = Provet hade dålig kvalitet.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Provet var för snevt.
about-webauthn-ctap2-enroll-feedback-too-short = Provet var för kort.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Provsammanslagningsfel.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Provet finns redan.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Ingen aktivitet från användaren.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Användaren slutförde inte provtagningen som förväntat.
about-webauthn-ctap2-enroll-feedback-other = Provfel.
