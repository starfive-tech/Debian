# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Wo WebAuthn

## Section titles

about-webauthn-info-section-title = Gratowe informacije
about-webauthn-info-subsection-title = Informacije awtentifikatora
about-webauthn-options-subsection-title = Nastajenja awtentifikatora
about-webauthn-pin-section-title = Rjadowanje PIN
about-webauthn-credential-management-section-title = Přizjewjenske daty rjadować
about-webauthn-pin-required-section-title = PIN trěbny
about-webauthn-confirm-deletion-section-title = Zhašenje wobkrućić
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Biometriske přizjewjenja

## Info field texts

about-webauthn-text-connect-device = Prošu zwjazajće wěstotne znamjo.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Prošu podótkńće so grata, zo byšće swoje požadane wěstotne znamjo wubrał.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Njeje móžno nastajenja rjadować, dokelž waše wěstotne znamjo CTAP2 njepodpěruje.
about-webauthn-text-not-available = Njeje na tutej platformje k dispoziciji
about-webauthn-bio-enrollment-list-subsection-title = Přizjewjenja:
about-webauthn-add-bio-enrollment-section-title = Nowe přizjewjenje přidać

## Results label

about-webauthn-results-success = Je so poradźiło!
about-webauthn-results-general-error = Zmylk!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Zmylk: Wopačny PIN. Spytajće hišće raz.
        [one] Zmylk: Wopačny PIN. Spytajće hišće raz. Maće hišće { $retriesLeft } pospyt.
        [two] Zmylk: Wopačny PIN. Spytajće hišće raz. Maće hišće { $retriesLeft } pospytaj.
        [few] Zmylk: Wopačny PIN. Spytajće hišće raz. Maće hišće { $retriesLeft } pospyty.
       *[other] Zmylk: Wopačny PIN. Spytajće hišće raz. Maće hišće { $retriesLeft } pospytow.
    }
about-webauthn-results-pin-blocked-error = Zmylk: Njejsu žane dalše pospyty móžne a waš grat je zawrjeny, dokelž so wopačny PIN přehusto zapodał. Grat dyrbi so wróćo stajić.
about-webauthn-results-pin-not-set-error = Zmylk: PIN njeje nastajeny. Tuta operacija sej škit přez PIN wužaduje.
about-webauthn-results-pin-too-short-error = Zmylk: Podaty PIN je překrótki.
about-webauthn-results-pin-too-long-error = Zmylk: Podaty PIN je předołhi.
about-webauthn-results-pin-auth-blocked-error = Zmylk: Je přewjele njeporadźenych pospytow jedyn po druhim a PIN-awtentifikacija je so nachwilu zablokowała. Waš grat dyrbi so wupinać a zaso zapinać (syćowy tykač dyrbi so wućahnyć a zaso nutř tyknyć).
about-webauthn-results-cancelled-by-user-error = Zmylk: Operacija je so wot wužiwarja přetorhnyła.

## Labels

about-webauthn-new-pin-label = Nowy PIN:
about-webauthn-repeat-pin-label = Wospjetujće nowy PIN:
about-webauthn-current-pin-label = Aktualny PIN:
about-webauthn-pin-required-label = Prošu zapodajće swój PIN:
about-webauthn-credential-list-subsection-title = Přizjewjenske daty:
about-webauthn-enrollment-name-label = Registrowanske mjeno (na přeće):
about-webauthn-enrollment-list-empty = Žane registracije na graće namakane.
about-webauthn-credential-list-empty = Žane přizjewjenske daty na graće namakane.
about-webauthn-confirm-deletion-label = Chceće zhašeć:

## Buttons

about-webauthn-current-set-pin-button = PIN postajić
about-webauthn-current-change-pin-button = PIN změnić
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Lisćina přizjewjenskich datow
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Registracije nalistować
about-webauthn-add-bio-enrollment-button = Registraciju přidać
about-webauthn-cancel-button = Přetorhnyć
about-webauthn-send-pin-button = W porjadku
about-webauthn-delete-button = Zhašeć
about-webauthn-start-enrollment-button = Registraciju startować
about-webauthn-update-button = Aktualizować

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Přepruwowanje wužiwarja
about-webauthn-auth-option-up = Přitomnosć wužiwarja
about-webauthn-auth-option-clientpin = PIN klienta
about-webauthn-auth-option-rk = Rezidentny kluč
about-webauthn-auth-option-plat = Platformowy grat
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Přikazowe prawa (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Žane prawa MakeCredential/GetAssertion z klientowym PIN
about-webauthn-auth-option-largeblobs = Wulke bloby
about-webauthn-auth-option-ep = Předewzaćelske wobkrućenje
about-webauthn-auth-option-bioenroll = Biometriske přizjewjenje
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototyp biometriskeho přizjewjenja (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Prawo za biometriske přizjewjenje
about-webauthn-auth-option-authnrcfg = Konfiguracija awtentifikatora
about-webauthn-auth-option-uvacfg = Prawo za konfiguraciju awtentifikatora
about-webauthn-auth-option-credmgmt = Rjadowanje přizjewjenskich datow
about-webauthn-auth-option-credentialmgmtpreview = Prototyp rjadowanja přizjewjenskich datow
about-webauthn-auth-option-setminpinlength = Minimalnu dołhosć PIN nastajić
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential bjez wužiwarskeho wobkrućenja
about-webauthn-auth-option-alwaysuv = Wužaduje sej přeco wužiwarske wobkrućenje
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Njepodpěrany

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Přikazy konfiguracije prototypa dodawarja
about-webauthn-auth-info-remaining-discoverable-credentials = Zbytne spóznajomne přizjewjenske daty
about-webauthn-auth-info-certifications = Certifikowanja
about-webauthn-auth-info-uv-modality = Modalnosć za wužiwarske wobkrućenje
about-webauthn-auth-info-preferred-platform-uv-attempts = Preferowana platforma za pospyty wužiwarskeho přepruwowanja
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Maksimalne ID dowěrjaceje strony za nastajenje minimalneje dołhosće PIN
about-webauthn-auth-info-max-cred-blob-length = Maksimalna dołhosć objekta blob přizjewjenskich datow
about-webauthn-auth-info-firmware-version = Wersija Firmware
about-webauthn-auth-info-min-pin-length = Minimalna dołhosć PIN
about-webauthn-auth-info-force-pin-change = Změnu PIN wunuzować
about-webauthn-auth-info-max-ser-large-blob-array = Maksimalna wulkosć wulkeje pólneje wariable objekta blob
about-webauthn-auth-info-algorithms = Algoritmusy
about-webauthn-auth-info-transports = Transporty
about-webauthn-auth-info-max-credential-id-length = Maksimalna dołhosć ID přizjewjenskich datow
about-webauthn-auth-info-max-credential-count-in-list = Maksimalna ličba přizjewjenskich datow w lisćinje
about-webauthn-auth-info-pin-protocols = Protokole PIN
about-webauthn-auth-info-max-msg-size = Maksimalna wulkosć powěsće
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Rozšěrjenja
about-webauthn-auth-info-versions = Wersije
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Njepodpěrany

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] { $repeatCount } muster hišće trěbny.
        [two] { $repeatCount } mustraj hišće trěbnej.
        [few] { $repeatCount } mustry hišće trěbne.
       *[other] { $repeatCount } mustrow hišće trěbnych.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Přikład je dobry był.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Přikład je přewysoki był.
about-webauthn-ctap2-enroll-feedback-too-low = Přikład je přeniski był.
about-webauthn-ctap2-enroll-feedback-too-left = Přikład je přelěwy był.
about-webauthn-ctap2-enroll-feedback-too-right = Přikład je přeprawy był.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Přikład je přespěšny był.
about-webauthn-ctap2-enroll-feedback-too-slow = Přikład je přepomały był.
about-webauthn-ctap2-enroll-feedback-poor-quality = Přikład je špatnu kwalitu měł.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Přikład je přejara skrjesleny był.
about-webauthn-ctap2-enroll-feedback-too-short = Přikład je překrótki był.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Zmylk při zjednoćenju mustrow.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Přikład hižo eksistuje.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Žana aktiwita wot wužiwarja.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Wužiwar njeje wuběranje mustrow kaž wočakowane dokónčił.
about-webauthn-ctap2-enroll-feedback-other = Přikładowy zmylk.
