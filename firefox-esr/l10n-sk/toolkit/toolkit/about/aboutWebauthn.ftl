# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Čo je WebAuthn

## Section titles

about-webauthn-info-section-title = Informácie o zariadení
about-webauthn-info-subsection-title = Informácie o autentifikátore
about-webauthn-options-subsection-title = Možnosti autentifikátora
about-webauthn-pin-section-title = Správa PIN
about-webauthn-credential-management-section-title = Správa prihlasovacích údajov
about-webauthn-pin-required-section-title = Vyžaduje sa PIN
about-webauthn-confirm-deletion-section-title = Potvrdenie vymazania
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Biometrické registrácie

## Info field texts

about-webauthn-text-connect-device = Pripojte bezpečnostný token.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Dotykom zariadenia vyberte požadovaný bezpečnostný token.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Nie je možné spravovať možnosti, pretože váš bezpečnostný token nepodporuje CTAP2.
about-webauthn-text-not-available = Nie je k dispozícii na tejto platforme.
about-webauthn-bio-enrollment-list-subsection-title = Registrácie:
about-webauthn-add-bio-enrollment-section-title = Pridať novú registráciu

## Results label

about-webauthn-results-success = Úspech!
about-webauthn-results-general-error = Chyba!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Chyba: Nesprávny kód PIN. Skúste to znova. Zostáva vám { $retriesLeft } pokusov.
        [one] Chyba: Nesprávny kód PIN. Skúste to znova. Zostáva vám { $retriesLeft } pokus.
        [few] Chyba: Nesprávny kód PIN. Skúste to znova. Zostávajú vám { $retriesLeft } pokusy.
        [many] Chyba: Nesprávny kód PIN. Skúste to znova. Zostáva vám { $retriesLeft } pokusov.
       *[other] Chyba: Nesprávny kód PIN. Skúste to znova. Zostáva vám { $retriesLeft } pokusov.
    }
about-webauthn-results-pin-blocked-error = Chyba: nezostali žiadne pokusy a vaše zariadenie bolo uzamknuté, pretože ste príliš veľakrát zadali nesprávny kód PIN. Zariadenie potrebuje obnovenie.
about-webauthn-results-pin-not-set-error = Chyba: PIN nie je nastavený. Táto operácia vyžaduje ochranu pomocou kódu PIN.
about-webauthn-results-pin-too-short-error = Chyba: zadaný kód PIN je príliš krátky.
about-webauthn-results-pin-too-long-error = Chyba: zadaný kód PIN je príliš dlhý.
about-webauthn-results-pin-auth-blocked-error = Chyba: vyskytlo sa príliš veľa neúspešných pokusov za sebou a overenie PIN bolo dočasne zablokované. Vaše zariadenie potrebuje cyklus napájania (odpojte a znova zapojte).
about-webauthn-results-cancelled-by-user-error = Chyba: operácia bola zrušená používateľom.

## Labels

about-webauthn-new-pin-label = Nový PIN:
about-webauthn-repeat-pin-label = Zopakujte nový PIN:
about-webauthn-current-pin-label = Aktuálny PIN:
about-webauthn-pin-required-label = Zadajte svoj PIN:
about-webauthn-credential-list-subsection-title = Prihlasovacie údaje:
about-webauthn-enrollment-name-label = Názov registrácie (voliteľné):
about-webauthn-enrollment-list-empty = Na zariadení sa nenašli žiadne registrácie.
about-webauthn-credential-list-empty = Na zariadení sa nenašli žiadne prihlasovacie údaje.
about-webauthn-confirm-deletion-label = Chystáte sa odstrániť:

## Buttons

about-webauthn-current-set-pin-button = Nastaviť PIN
about-webauthn-current-change-pin-button = Zmeniť PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Zobraziť prihlasovacie údaje
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Zobraziť registrácie
about-webauthn-add-bio-enrollment-button = Pridať registráciu
about-webauthn-cancel-button = Zrušiť
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Odstrániť
about-webauthn-start-enrollment-button = Spustiť registráciu
about-webauthn-update-button = Aktualizovať

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Overenie používateľa
about-webauthn-auth-option-up = Prítomnosť používateľa
about-webauthn-auth-option-clientpin = PIN klienta
about-webauthn-auth-option-rk = Rezidentný kľúč
about-webauthn-auth-option-plat = Zariadenie platformy
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Príkazové povolenia (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Žiadne povolenia MakeCredential / GetAssertion s kódom PIN klienta
about-webauthn-auth-option-largeblobs = Veľké bloby
about-webauthn-auth-option-ep = Podniková atestácia
about-webauthn-auth-option-bioenroll = Biometrická registrácia
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototyp biometrickej registrácie (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Povolenie na biometrickú registráciu
about-webauthn-auth-option-authnrcfg = Konfigurácia autentifikátora
about-webauthn-auth-option-uvacfg = Nastavenia oprávnení autentifikátora
about-webauthn-auth-option-credmgmt = Správa prihlasovacích údajov
about-webauthn-auth-option-credentialmgmtpreview = Správa poverení prototypu
about-webauthn-auth-option-setminpinlength = Nastaviť minimálnu dĺžku PIN
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential bez overenia používateľa
about-webauthn-auth-option-alwaysuv = Vždy vyžadovať overenie používateľa
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Nepodporované

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Konfiguračné príkazy prototypu dodávateľa
about-webauthn-auth-info-remaining-discoverable-credentials = Zostávajúce zistiteľné poverenia
about-webauthn-auth-info-certifications = Certifikácie
about-webauthn-auth-info-uv-modality = Spôsob overenia používateľa
about-webauthn-auth-info-preferred-platform-uv-attempts = Pokusy o overenie používateľov preferovanej platformy
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Maximálne ID spoliehajúcej sa strany pre nastavenú minimálnu dĺžku PIN
about-webauthn-auth-info-max-cred-blob-length = Maximálna dĺžka blobu poverení
about-webauthn-auth-info-firmware-version = Verzia firmvéru
about-webauthn-auth-info-min-pin-length = Minimálna dĺžka PIN
about-webauthn-auth-info-force-pin-change = Vynútiť zmenu PIN
about-webauthn-auth-info-max-ser-large-blob-array = Maximálna veľkosť veľkého poľa blob
about-webauthn-auth-info-algorithms = Algoritmy
about-webauthn-auth-info-transports = Transporty
about-webauthn-auth-info-max-credential-id-length = Maximálna dĺžka prihlasovacieho ID
about-webauthn-auth-info-max-credential-count-in-list = Maximálny počet prihlasovacích údajov v zozname
about-webauthn-auth-info-pin-protocols = PIN protokoly
about-webauthn-auth-info-max-msg-size = Maximálna veľkosť správy
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Rozšírenia
about-webauthn-auth-info-versions = Verzie
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Nepodporované

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Ešte je potrebná { $repeatCount } vzorka.
        [few] Ešte sú potrebné { $repeatCount } vzorky.
        [many] Ešte je potrebných { $repeatCount } vzoriek.
       *[other] Ešte je potrebných { $repeatCount } vzoriek.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Vzorka bola dobrá.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Vzorka bola príliš vysoko.
about-webauthn-ctap2-enroll-feedback-too-low = Vzorka bola príliš nízko.
about-webauthn-ctap2-enroll-feedback-too-left = Vzorka bola príliš vľavo.
about-webauthn-ctap2-enroll-feedback-too-right = Vzorka bola príliš vpravo.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Vzorka bola vytvorená príliš rýchlo.
about-webauthn-ctap2-enroll-feedback-too-slow = Vzorka bola vytvorená príliš pomaly.
about-webauthn-ctap2-enroll-feedback-poor-quality = Vzorka mala nízku kvalitu.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Vzorka bola príliš skreslená.
about-webauthn-ctap2-enroll-feedback-too-short = Vzorka bola príliš krátka.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Zlúčenie vzoriek zlyhalo.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Vzorka už existuje.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Žiadna aktivita od používateľa.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Používateľ nedokončil vytvorenie vzorky podľa očakávania.
about-webauthn-ctap2-enroll-feedback-other = Chyba vzorky.
