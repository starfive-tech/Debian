# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = A WebAuthn névjegye

## Section titles

about-webauthn-info-section-title = Eszközinformációk
about-webauthn-info-subsection-title = Hitelesítő információi
about-webauthn-options-subsection-title = Hitelesítő beállításai
about-webauthn-pin-section-title = PIN-kezelés
about-webauthn-credential-management-section-title = Hitelesítő adatok kezelése
about-webauthn-pin-required-section-title = PIN szükséges
about-webauthn-confirm-deletion-section-title = Törlés megerősítése
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Biometrikus regisztrációk

## Info field texts

about-webauthn-text-connect-device = Csatlakoztasson egy biztonsági tokent.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Válassza ki a kívánt biztonsági tokent az eszköz megérintésével.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = A beállítások nem kezelhetők, mert a biztonsági token nem támogatja a CTAP2-t.
about-webauthn-text-not-available = Nem érhető el ezen a platformon.
about-webauthn-bio-enrollment-list-subsection-title = Regisztrációk:
about-webauthn-add-bio-enrollment-section-title = Új regisztráció hozzáadása

## Results label

about-webauthn-results-success = Sikeres!
about-webauthn-results-general-error = Hiba!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Hiba: helytelen PIN-kód. Próbálja újra.
        [one] Hiba: helytelen PIN-kód. Próbálja újra. Még egy próbálkozása van hátra.
       *[other] Hiba: helytelen PIN-kód. Próbálja újra. Még { $retriesLeft } próbálkozása van hátra.
    }
about-webauthn-results-pin-blocked-error = Hiba: már nincs több próbálkozás, és az eszköz zárolva lett, mert túl sokszor adott meg hibás PIN-kódot. Az eszköz alaphelyzetbe állítása szükséges.
about-webauthn-results-pin-not-set-error = Hiba: Nincs PIN-kód megadva. Ehhez a művelethez PIN-védelem szükséges.
about-webauthn-results-pin-too-short-error = Hiba: A megadott PIN túl rövid.
about-webauthn-results-pin-too-long-error = Hiba: A megadott PIN túl hosszú.
about-webauthn-results-pin-auth-blocked-error = Hiba: túl sok sikertelen próbálkozás volt egymás után, és a PIN-hitelesítés átmenetileg le lett tiltva. Húzza ki az eszközét, majd csatlakoztassa újra.
about-webauthn-results-cancelled-by-user-error = Hiba: a műveletet a felhasználó megszakította.

## Labels

about-webauthn-new-pin-label = Új PIN:
about-webauthn-repeat-pin-label = Új PIN megismétlése:
about-webauthn-current-pin-label = Jelenlegi PIN:
about-webauthn-pin-required-label = Adja meg a PIN-kódját:
about-webauthn-credential-list-subsection-title = Hitelesítő adatok:
about-webauthn-enrollment-name-label = Regisztráció neve (nem kötelező):
about-webauthn-enrollment-list-empty = Nem találhatók regisztrációk az eszközön.
about-webauthn-credential-list-empty = Nem találhatók hitelesítő adatok az eszközön.
about-webauthn-confirm-deletion-label = A következő törlésére készül:

## Buttons

about-webauthn-current-set-pin-button = PIN beállítása
about-webauthn-current-change-pin-button = PIN módosítása
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Hitelesítő adatok felsorolása
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Regisztrációk felsorolása
about-webauthn-add-bio-enrollment-button = Regisztráció hozzáadása
about-webauthn-cancel-button = Mégse
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Törlés
about-webauthn-start-enrollment-button = Regisztráció indítása
about-webauthn-update-button = Frissítés

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Felhasználó ellenőrzése
about-webauthn-auth-option-up = Felhasználói jelenlét
about-webauthn-auth-option-clientpin = PIN-kód beállítása
about-webauthn-auth-option-rk = Rezidens kulcs
about-webauthn-auth-option-plat = Platformeszköz
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Parancsengedélyek (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Nincs MakeCredential / GetAssertion jogosultság a kliens PIN-kódjával
about-webauthn-auth-option-largeblobs = Nagy blobok
about-webauthn-auth-option-ep = Vállalati tanúsítás
about-webauthn-auth-option-bioenroll = Biometrikus regisztráció
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Biometrikus regisztráció prototípusa (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Biometrikus regisztrációs engedély
about-webauthn-auth-option-authnrcfg = Hitelesítő konfigurációja
about-webauthn-auth-option-uvacfg = Hitelesítő konfigurációs engedélye
about-webauthn-auth-option-credmgmt = Hitelesítőadat-kezelés
about-webauthn-auth-option-credentialmgmtpreview = Hitelesítőadat-kezelési prototípus
about-webauthn-auth-option-setminpinlength = PIN-kód minimális hosszának beállítása
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential felhasználó-ellenőrzés nélkül
about-webauthn-auth-option-alwaysuv = A felhasználó-ellenőrzés megkövetelése mindig
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = Igaz
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = Hamis
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Nem támogatott

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Gyártó prototípus-beállítási parancsai
about-webauthn-auth-info-remaining-discoverable-credentials = Fennmaradó felfedezhető hitelesítő adatok
about-webauthn-auth-info-certifications = Tanúsítványok
about-webauthn-auth-info-uv-modality = Felhasználó-ellenőrzés módozata
about-webauthn-auth-info-preferred-platform-uv-attempts = Platform felhasználó-ellenőrzési kísérleteinek előnyben részesített száma
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = A függő felek azonosítóinak legnagyobb száma a megadott legrövidebb PIN-kódhosszhoz
about-webauthn-auth-info-max-cred-blob-length = A hitelesítő adatblobok legnagyobb hossza
about-webauthn-auth-info-firmware-version = Firmware verziója
about-webauthn-auth-info-min-pin-length = PIN-kód minimális hossza
about-webauthn-auth-info-force-pin-change = PIN-kód módosításának kényszerítése
about-webauthn-auth-info-max-ser-large-blob-array = A nagy blobtömg legnagyobb mérete
about-webauthn-auth-info-algorithms = Algoritmusok
about-webauthn-auth-info-transports = Átviteli módok
about-webauthn-auth-info-max-credential-id-length = A hitelesítő azonosítók legnagyobb hossza
about-webauthn-auth-info-max-credential-count-in-list = Hitelesítő adatok legnagyobb száma a listában
about-webauthn-auth-info-pin-protocols = PIN protokollok
about-webauthn-auth-info-max-msg-size = Legnagyobb üzenetméret
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Kiegészítők
about-webauthn-auth-info-versions = Verziók
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = Igaz
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = Hamis
about-webauthn-auth-info-null = Nem támogatott

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Még { $repeatCount } minta szükséges.
       *[other] Még { $repeatCount } minta szükséges.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = A minta jó volt.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = A minta túl magas volt.
about-webauthn-ctap2-enroll-feedback-too-low = A minta túl alacsony volt.
about-webauthn-ctap2-enroll-feedback-too-left = A minta túl balra volt.
about-webauthn-ctap2-enroll-feedback-too-right = A minta túl jobbra volt.

##

about-webauthn-ctap2-enroll-feedback-too-fast = A minta túl gyors volt.
about-webauthn-ctap2-enroll-feedback-too-slow = A minta túl lassú volt.
about-webauthn-ctap2-enroll-feedback-poor-quality = A minta rossz minőségű volt.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = A minta túl ferde volt.
about-webauthn-ctap2-enroll-feedback-too-short = A minta túl rövid volt.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Mintaegyesítési hiba.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = A minta már létezik.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Nincs tevékenység a felhasználótól.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = A felhasználó nem a várt módon fejezte be a mintavételezést.
about-webauthn-ctap2-enroll-feedback-other = Mintahiba.
