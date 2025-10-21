# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Wó WebAuthn

## Section titles

about-webauthn-info-section-title = Rědowe informacije
about-webauthn-info-subsection-title = Informacije awtentifikatora
about-webauthn-options-subsection-title = Nastajenja awtentifikatora
about-webauthn-pin-section-title = Zastojanje PIN
about-webauthn-credential-management-section-title = Pśizjawjeńske daty zastojaś
about-webauthn-pin-required-section-title = PIN trjebny
about-webauthn-confirm-deletion-section-title = Lašowanje wobkšuśiś
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Biometriske pśizjawjenja

## Info field texts

about-webauthn-text-connect-device = Pšosym zwěžćo wěstotne znamje.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Pšosym pótusniśo rěd, aby swóje póžedane wěstotne znamje wubrał.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Njejo móžno nastajenja zastojaś, dokulaž wašo wěstotne znamje CTAP2 njepódpěra.
about-webauthn-text-not-available = Njejo na toś tej platformje k dispoziciji
about-webauthn-bio-enrollment-list-subsection-title = Pśizjawjenja:
about-webauthn-add-bio-enrollment-section-title = Nowe pśizjawjenje pśidaś

## Results label

about-webauthn-results-success = Raźiło!
about-webauthn-results-general-error = Zmólka!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Zmólka: Wopacny PIN. Wopytajśo hyšći raz.
        [one] Zmólka: Wopacny PIN. Wopytajśo hyšći raz. Maśo hyšći { $retriesLeft } wopyt.
        [two] Zmólka: Wopacny PIN. Wopytajśo hyšći raz. Maśo hyšći { $retriesLeft } wopyta.
        [few] Zmólka: Wopacny PIN. Wopytajśo hyšći raz. Maśo hyšći { $retriesLeft } wopyty.
       *[other] Zmólka: Wopacny PIN. Wopytajśo hyšći raz. Maśo hyšći { $retriesLeft } wopytow.
    }
about-webauthn-results-pin-blocked-error = Zmólka: Njejsu žedne dalšne wopyty móžne a waš rěd jo zastajony, dokulaž se wopacny PIN pśecesto zapódał. Rěd musy se slědk stajiś.
about-webauthn-results-pin-not-set-error = Zmólka: PIN njejo nastajony. Toś ta operacija se šćit pśez PIN pomina.
about-webauthn-results-pin-too-short-error = Zmólka: Pódany PIN jo pśekrotki.
about-webauthn-results-pin-too-long-error = Zmólka: Pódany PIN jo pśedłujki.
about-webauthn-results-pin-auth-blocked-error = Zmólka:. Dajo pśewjele njeraźonych wopytow jaden pó drugem a PIN-awtentifikacija jo se nachylu blokěrowała. Waš rěd musy se wušaltowaś a zasej zašaltowaś (seśowy tykac musy se wuśěgnuś a zasej nutś tyknuś).
about-webauthn-results-cancelled-by-user-error = Zmólka: Operacija jo se pśetergnuła wót wužywarja.

## Labels

about-webauthn-new-pin-label = Nowy PIN:
about-webauthn-repeat-pin-label = Wóspjetujśo nowy PIN:
about-webauthn-current-pin-label = Aktualny PIN:
about-webauthn-pin-required-label = Pšosym zapódajśo swój PIN:
about-webauthn-credential-list-subsection-title = Pśizjawjeńske daty:
about-webauthn-enrollment-name-label = Registrěrowańske mě (na žycenje):
about-webauthn-enrollment-list-empty = Žedne registracije na rěźe namakane.
about-webauthn-credential-list-empty = Žedne pśizjawjeńske daty na rěźe namakane.
about-webauthn-confirm-deletion-label = Cośo lašowaś:

## Buttons

about-webauthn-current-set-pin-button = PIN póstajiś
about-webauthn-current-change-pin-button = PIN změniś
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Lisćina pśizjawjeńskich datow
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Registracije nalicyś
about-webauthn-add-bio-enrollment-button = Registraciju pśidaś
about-webauthn-cancel-button = Pśetergnuś
about-webauthn-send-pin-button = W pórěźe
about-webauthn-delete-button = Lašowaś
about-webauthn-start-enrollment-button = Registraciju startowaś
about-webauthn-update-button = Aktualizěrowaś

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Pśeglědanje wužywarja
about-webauthn-auth-option-up = Pśibytnosć wužywarja
about-webauthn-auth-option-clientpin = PIN klienta
about-webauthn-auth-option-rk = Rezidentny kluc
about-webauthn-auth-option-plat = Platformowy rěd
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Pśikazowe pšawa (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Žedne pšawa MakeCredential/GetAssertion z klientowym PIN
about-webauthn-auth-option-largeblobs = Wjelike bloby
about-webauthn-auth-option-ep = Wobkšuśenje pśedewześa
about-webauthn-auth-option-bioenroll = Biometriske pśizjawjenje
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototyp biometriskego pśizjawjenja (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Pšawo za biometriske pśizjawjenje
about-webauthn-auth-option-authnrcfg = Konfiguracija awtentifikatora
about-webauthn-auth-option-uvacfg = Pšawo za konfiguraciju awtentifikatora
about-webauthn-auth-option-credmgmt = Zastojanje pśizjawjeńskich datow
about-webauthn-auth-option-credentialmgmtpreview = Prototyp zastojanja pśizjawjeńskich datow
about-webauthn-auth-option-setminpinlength = Minimalnu dłujkosć PIN nastajiś
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential bźez wužywaŕskego wobkšuśenja
about-webauthn-auth-option-alwaysuv = Pomina se pśecej wužywaŕske wobkšuśenje
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Njepódprěty

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Pśikaze konfiguracije prototypa librowarja
about-webauthn-auth-info-remaining-discoverable-credentials = Zbytne spóznajobne pśizjawjeńske daty
about-webauthn-auth-info-certifications = Certificěrowanja
about-webauthn-auth-info-uv-modality = Modalnosć za wužywaŕske wobkšuśenje
about-webauthn-auth-info-preferred-platform-uv-attempts = Nejlubša platforma za wopyty wužywaŕskego pśeglědanja
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Maksimalne ID dowěrjecego boka za nastajenje minimalneje dłujkosći PIN
about-webauthn-auth-info-max-cred-blob-length = Maksimalna dłujkosć objekta blob pśizjawjeńskich datow
about-webauthn-auth-info-firmware-version = Wersija Firmware
about-webauthn-auth-info-min-pin-length = Minimalna dłujkosć PIN
about-webauthn-auth-info-force-pin-change = Změnu PIN wunuzkaś
about-webauthn-auth-info-max-ser-large-blob-array = Maksimalna wjelikosć wjelikeje pólneje wariable objekta blob
about-webauthn-auth-info-algorithms = Algoritmuse
about-webauthn-auth-info-transports = Transporty
about-webauthn-auth-info-max-credential-id-length = Maksimalna dłujkosć ID pśizjawjeńskich datow
about-webauthn-auth-info-max-credential-count-in-list = Maksimalna licba pśizjawjeńskich datow w lisćinje
about-webauthn-auth-info-pin-protocols = Protokole PIN
about-webauthn-auth-info-max-msg-size = Maksimalna wjelikosć powěsći
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Rozšyrjenja
about-webauthn-auth-info-versions = Wersije
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Njepódprěty

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] { $repeatCount } muster hyšći trjebny.
        [two] { $repeatCount } mustra hyšći trjebnej.
        [few] { $repeatCount } mustry hyšći trjebne.
       *[other] { $repeatCount } mustrow hyšći trjebne.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Pśikład jo był dobry.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Pśikład jo był pśewusoki.
about-webauthn-ctap2-enroll-feedback-too-low = Pśikład jo był pśeniski.
about-webauthn-ctap2-enroll-feedback-too-left = Pśikład jo był pśelěwy.
about-webauthn-ctap2-enroll-feedback-too-right = Pśikład jo był pśepšawy.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Pśikład jo był pśemalsny.
about-webauthn-ctap2-enroll-feedback-too-slow = Pśikład jo był pśepómały.
about-webauthn-ctap2-enroll-feedback-poor-quality = Pśikład jo měł špatnu kwalitu.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Pśikład jo był spryšćony.
about-webauthn-ctap2-enroll-feedback-too-short = Pśikład jo był pśekrotki.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Zmólka pśi zjadnośenju mustrow.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Pśikład južo eksistěrujo.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Žedna aktiwita wót wužywarja.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Wužywaŕ njejo dokóńcył wuběranje mustrow ako wótcakane.
about-webauthn-ctap2-enroll-feedback-other = Pśikładowa zmólka.
