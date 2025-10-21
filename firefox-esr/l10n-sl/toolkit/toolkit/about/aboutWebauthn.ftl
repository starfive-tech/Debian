# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = O WebAuthn

## Section titles

about-webauthn-info-section-title = Podatki o napravi
about-webauthn-pin-section-title = Upravljanje PIN
about-webauthn-credential-management-section-title = Upravljanje poverilnic
about-webauthn-pin-required-section-title = Zahtevana je koda PIN
about-webauthn-confirm-deletion-section-title = Potrdi izbris
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Biometrično vpisovanje

## Info field texts


## Results label

about-webauthn-results-success = Uspelo je!
about-webauthn-results-general-error = Napaka!
about-webauthn-results-pin-not-set-error = Napaka: PIN ni nastavljen. Ta postopek zahteva zaščito s kodo PIN.
about-webauthn-results-pin-too-short-error = Napaka: Vneseni PIN je prekratek.
about-webauthn-results-pin-too-long-error = Napaka: Vneseni PIN je predolg.
about-webauthn-results-pin-auth-blocked-error = Napaka: Zaradi preveč zaporednih neuspešnih poskusov je overjanje s kodo PIN začasno blokirano. Svojo napravo morate izključiti iz napajanja in jo znova priključiti.
about-webauthn-results-cancelled-by-user-error = Napaka: Dejanje je preklical uporabnik.

## Labels

about-webauthn-new-pin-label = Nov PIN:
about-webauthn-repeat-pin-label = Ponovite novi PIN:
about-webauthn-current-pin-label = Trenutni PIN:
about-webauthn-pin-required-label = Vnesite svoj PIN:
about-webauthn-confirm-deletion-label = Izbrisali boste:

## Buttons

about-webauthn-current-set-pin-button = Nastavi PIN
about-webauthn-current-change-pin-button = Spremeni PIN
about-webauthn-cancel-button = Prekliči
about-webauthn-send-pin-button = V redu
about-webauthn-delete-button = Izbriši
about-webauthn-update-button = Posodobi

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Preverjanje uporabnika
about-webauthn-auth-option-up = Prisotnost uporabnika
about-webauthn-auth-option-clientpin = PIN odjemalca
about-webauthn-auth-option-setminpinlength = Nastavi najmanjšo dolžino PIN-a
about-webauthn-auth-option-alwaysuv = Vedno zahtevaj preverjanje uporabnika
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Ni podprto

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-firmware-version = Različica strojne programske opreme
about-webauthn-auth-info-min-pin-length = Najmanjša dolžina kode PIN
about-webauthn-auth-info-algorithms = Algoritmi
about-webauthn-auth-info-max-msg-size = Največja velikost sporočila
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Razširitve
about-webauthn-auth-info-versions = Različice
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Ni podprto

## Bio enrollment sample feedbacks


## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).


##

