# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Co je WebAuthn

## Section titles

about-webauthn-info-section-title = Informace o zařízení
about-webauthn-info-subsection-title = Informace o autentikátoru
about-webauthn-options-subsection-title = Možnosti autentikátoru
about-webauthn-pin-section-title = Správa PIN
about-webauthn-credential-management-section-title = Správa přihlašovacích údajů
about-webauthn-pin-required-section-title = Vyžadován PIN
about-webauthn-confirm-deletion-section-title = Potvrzení smazání
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Biometrické zápisy

## Info field texts

about-webauthn-text-connect-device = Připojte prosím bezpečnostní token.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Dotykem na zařízení vyberte požadovaný bezpečnostní token.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Nelze spravovat možnosti, protože váš bezpečnostní token nepodporuje CTAP2.
about-webauthn-text-not-available = Na této platformě není k dispozici.
about-webauthn-bio-enrollment-list-subsection-title = Registrace:
about-webauthn-add-bio-enrollment-section-title = Přidat novou registraci

## Results label

about-webauthn-results-success = Úspěch!
about-webauthn-results-general-error = Chyba!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Chyba: Neplatný PIN. Zkuste to znovu.
        [one] Chyba: Neplatný PIN. Zkuste to znovu. Zbývá vám jeden pokus.
        [few] Chyba: Neplatný PIN. Zkuste to znovu. Zbývají vám { $retriesLeft } pokusy.
        [many] Chyba: Neplatný PIN. Zkuste to znovu. Zbývá vám { $retriesLeft } pokusů.
       *[other] Chyba: Neplatný PIN. Zkuste to znovu. Zbývá vám { $retriesLeft } pokusů.
    }
about-webauthn-results-pin-blocked-error = Chyba: Váš přístroj byl uzamčen, protože byl příliš mnohokrát zadán špatný PIN. Zařízení je třeba obnovit.
about-webauthn-results-pin-not-set-error = Chyba: PIN není nastaven. Tato operace vyžaduje ochranu pomocí kódu PIN.
about-webauthn-results-pin-too-short-error = Chyba: Zadaný PIN je příliš krátký.
about-webauthn-results-pin-too-long-error = Chyba: Zadaný PIN je příliš dlouhý.
about-webauthn-results-pin-auth-blocked-error = Chyba: vyskytlo se příliš mnoho neúspěšných pokusů za sebou a ověření PINu bylo dočasně zablokováno. Zařízení potřebuje cyklus napájení (odpojení a opětovné zapojení).
about-webauthn-results-cancelled-by-user-error = Chyba: operace byla zrušena uživatelem.

## Labels

about-webauthn-new-pin-label = Nový PIN:
about-webauthn-repeat-pin-label = Zopakovat nový PIN:
about-webauthn-current-pin-label = Aktuální PIN:
about-webauthn-pin-required-label = Zadejte svůj PIN:
about-webauthn-credential-list-subsection-title = Přihlašovací údaje:
about-webauthn-enrollment-name-label = Název registrace (volitelné):
about-webauthn-enrollment-list-empty = V zařízení nebyly nalezeny žádné registrace.
about-webauthn-credential-list-empty = Na tomto zařízení nebyly nalezeny žádné přihlašovací údaje.
about-webauthn-confirm-deletion-label = Chystáte se smazat:

## Buttons

about-webauthn-current-set-pin-button = Nastavit PIN
about-webauthn-current-change-pin-button = Změna PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Zobrazit přihlašovací údaje
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Zobrazit registrace
about-webauthn-add-bio-enrollment-button = Přidat registraci
about-webauthn-cancel-button = Zrušit
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Smazat
about-webauthn-start-enrollment-button = Spustit registraci
about-webauthn-update-button = Aktualizovat

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Ověření uživatele
about-webauthn-auth-option-up = Přítomnost uživatele
about-webauthn-auth-option-clientpin = PIN klienta
about-webauthn-auth-option-rk = Klíč rezidenta
about-webauthn-auth-option-plat = Zařízení platformy
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Příkazová oprávnění (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Žádná oprávnění MakeCredential / GetAssertion s klientským PINem
about-webauthn-auth-option-largeblobs = Velké bloby
about-webauthn-auth-option-ep = Podnikové atesty
about-webauthn-auth-option-bioenroll = Biometrický zápis
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototyp biometrického zápisu (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Povolení k biometrickému zápisu
about-webauthn-auth-option-authnrcfg = Konfigurace autentikátoru
about-webauthn-auth-option-uvacfg = Nastavení oprávnění autentifikátoru
about-webauthn-auth-option-credmgmt = Správa přihlašovacích údajů
about-webauthn-auth-option-credentialmgmtpreview = Správa pověření prototypu
about-webauthn-auth-option-setminpinlength = Nastavit minimální délku PIN
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential bez ověření uživatele
about-webauthn-auth-option-alwaysuv = Vždy vyžadovat ověření uživatele
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Nepodporováno

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Konfigurační příkazy prototypu dodavatele
about-webauthn-auth-info-remaining-discoverable-credentials = Zbývající zjistitelné pověření
about-webauthn-auth-info-certifications = Certifikace
about-webauthn-auth-info-uv-modality = Způsob ověření uživatele
about-webauthn-auth-info-preferred-platform-uv-attempts = Pokusy o ověření uživatele preferované platformy
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Maximální ID spoléhající se strany pro nastavenou minimální délku kódu PIN
about-webauthn-auth-info-max-cred-blob-length = Maximální délka blobu pověření
about-webauthn-auth-info-firmware-version = Verze firmwaru
about-webauthn-auth-info-min-pin-length = Minimální délka PIN
about-webauthn-auth-info-force-pin-change = Vynutit změnu PIN
about-webauthn-auth-info-max-ser-large-blob-array = Maximální velikost velkého pole blobů
about-webauthn-auth-info-algorithms = Algoritmy
about-webauthn-auth-info-transports = Transporty
about-webauthn-auth-info-max-credential-id-length = Maximální délka ID pověření
about-webauthn-auth-info-max-credential-count-in-list = Maximální počet pověření v seznamu
about-webauthn-auth-info-pin-protocols = Protokoly PIN
about-webauthn-auth-info-max-msg-size = Maximální velikost zprávy
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Rozšíření
about-webauthn-auth-info-versions = Verze
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Nepodporováno

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Ještě je potřeba { $repeatCount } vzorek.
        [few] Ještě jsou potřeba { $repeatCount } vzorky.
        [many] Ještě je potřeba { $repeatCount } vzorků.
       *[other] Ještě je potřeba { $repeatCount } vzorků.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Vzorek byl dobrý.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Vzorek byl příliš vysoký.
about-webauthn-ctap2-enroll-feedback-too-low = Vzorek byl příliš nízký.
about-webauthn-ctap2-enroll-feedback-too-left = Vzorek byl příliš vlevo.
about-webauthn-ctap2-enroll-feedback-too-right = Vzorek byl příliš vpravo.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Vzorek byl příliš rychlý.
about-webauthn-ctap2-enroll-feedback-too-slow = Vzorek byl příliš pomalý.
about-webauthn-ctap2-enroll-feedback-poor-quality = Vzorek měl špatnou kvalitu.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Vzorek byl příliš zkreslený.
about-webauthn-ctap2-enroll-feedback-too-short = Vzorek byl příliš krátký.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Selhání sloučení vzorků.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Vzorek již existuje.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Žádná aktivita uživatele.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Uživatel nedokončil vytvoření vzorků podle očekávání.
about-webauthn-ctap2-enroll-feedback-other = Chyba vzorku.
