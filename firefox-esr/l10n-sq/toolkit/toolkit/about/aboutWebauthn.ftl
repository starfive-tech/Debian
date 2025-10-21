# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Rreth WebAuthn

## Section titles

about-webauthn-info-section-title = Hollësi pajisjeje
about-webauthn-info-subsection-title = Hollësi mirëfilltësuesi
about-webauthn-options-subsection-title = Mundësi mirëfilltësuesi
about-webauthn-pin-section-title = Administrim PIN-i
about-webauthn-credential-management-section-title = Administroni kredenciale
about-webauthn-pin-required-section-title = PIN është i domosdoshëm
about-webauthn-confirm-deletion-section-title = Ripohoni fshirjen
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Dhënie elementësh biometrikë

## Info field texts

about-webauthn-text-connect-device = Ju lutemi, lidhni një token sigurie
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Ju lutemi, përzgjidhni token-in tuaj të dëshiruar të sigurisë duke prekur pajisjen.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = S’arrihet të administrohen mundësi, ngaqë token-i juaj i sigurisë nuk mbulon CTAP2.
about-webauthn-text-not-available = Jo i passhëm në këtë platformë.
about-webauthn-bio-enrollment-list-subsection-title = Dhënie elementësh:
about-webauthn-add-bio-enrollment-section-title = Shtoni dhënie të re elementësh

## Results label

about-webauthn-results-success = Sukses!
about-webauthn-results-general-error = Gabim!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Gabim: PIN i pasaktë. Riprovoni.
        [one] Gabim: PIN i pasaktë. Riprovoni. Keni edhe një provët.
       *[other] Gabim: PIN i pasaktë. Riprovoni. Keni edhe { $retriesLeft } prova.
    }
about-webauthn-results-pin-blocked-error = Gabim: S’ka më prova dhe pajisja juaj është kyçur, ngaqë u dha PIN i gabuar disa herë. Kjo pajisje lyp ujdisje nga e para.
about-webauthn-results-pin-not-set-error = Gabim: S’është caktuar PIN. Ky veprim lyp mbrojtje PIN.
about-webauthn-results-pin-too-short-error = Gabim: PIN-i i dhënë është shumë i shkurtër.
about-webauthn-results-pin-too-long-error = Gabim: PIN-i i dhënë është shumë i gjatë.
about-webauthn-results-pin-auth-blocked-error = Gabim: Pati shumë prova të dështuara njëra pas tjetrës dhe mirëfilltësimi me PIN është bllokuar përkohësisht. Kjo pajisje lyp një ciklim energjie (hiqeni nga priza dhe rifuteni në prizë).
about-webauthn-results-cancelled-by-user-error = Gabim: Veprimi është anuluar nga përdoruesi.

## Labels

about-webauthn-new-pin-label = PIN i ri:
about-webauthn-repeat-pin-label = Përsëriteni PIN-in e ri:
about-webauthn-current-pin-label = PIN-i i tanishëm:
about-webauthn-pin-required-label = Ju lutemi, jepni PIN-in tuaj:
about-webauthn-credential-list-subsection-title = Kredenciale:
about-webauthn-enrollment-name-label = Emër për dhënie elementësh (në daçi):
about-webauthn-enrollment-list-empty = Në pajisje s’u gjet dhënie elementësh.
about-webauthn-credential-list-empty = S’u gjetën kredenciale te pajisja.
about-webauthn-confirm-deletion-label = Ju ndan një hap nga fshirja e:

## Buttons

about-webauthn-current-set-pin-button = Caktoni PIN-in
about-webauthn-current-change-pin-button = Ndryshoni PIN-in
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Shfaq kredenciale
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Shfaq dhëniet e elementëve
about-webauthn-add-bio-enrollment-button = Shtoni dhënie elementësh
about-webauthn-cancel-button = Anuloje
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Fshije
about-webauthn-start-enrollment-button = Nis dhënie elementësh
about-webauthn-update-button = Përditësoje

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Verifikim përdoruesi
about-webauthn-auth-option-up = Prani përdoruesi
about-webauthn-auth-option-clientpin = PIN Klienti
about-webauthn-auth-option-plat = Pajisje platforme
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Leje urdhrash (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Pa leje MakeCredential / GetAssertion me PIN klienti
about-webauthn-auth-option-largeblobs = Copa të mëdha
about-webauthn-auth-option-bioenroll = Dhënie elementësh biometrikë
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototip dhënieje elementësh biometrikë (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Leje dhënieje elementësh biometrikë
about-webauthn-auth-option-authnrcfg = Formësim mirëfilltësuesi
about-webauthn-auth-option-uvacfg = Leje formësimi mirëfilltësuesi
about-webauthn-auth-option-credmgmt = Administrim kredencialesh
about-webauthn-auth-option-setminpinlength = Caktoni gjatësi minimum PIN-i
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential pa verifikim përdoruesi
about-webauthn-auth-option-alwaysuv = Kërko përherë verifikim përdoruesi
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = E pambuluar

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-certifications = Dëshmi
about-webauthn-auth-info-uv-modality = Mënyrë verifikimi përdoruesi
about-webauthn-auth-info-preferred-platform-uv-attempts = Përpjekje verifikimi përdoruesi në platformën e parapëlqyer
about-webauthn-auth-info-max-cred-blob-length = Gjatësi maksimum copëze kredencialesh
about-webauthn-auth-info-firmware-version = Version firmware-i
about-webauthn-auth-info-min-pin-length = Gjatësi minimum PIN-i
about-webauthn-auth-info-force-pin-change = Detyro ndryshim PIN-i
about-webauthn-auth-info-algorithms = Algoritme
about-webauthn-auth-info-transports = Transporte
about-webauthn-auth-info-max-credential-id-length = Gjatësi maksimum ID-je kredencialesh
about-webauthn-auth-info-max-credential-count-in-list = Numër maksimum kredencialesh në listë
about-webauthn-auth-info-pin-protocols = Protokolle PIN-i
about-webauthn-auth-info-max-msg-size = Madhësi maksimum mesazhesh
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Zgjerime
about-webauthn-auth-info-versions = Versione
about-webauthn-auth-info-null = E pambuluar

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Duhet edhe { $repeatCount } dhënie.
       *[other] Duhen edhe { $repeatCount } dhënie.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Ç’u dha, qe mirë

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Ç’u dha, qe shumë lart.
about-webauthn-ctap2-enroll-feedback-too-low = Ç’u dha, qe shumë poshtë.
about-webauthn-ctap2-enroll-feedback-too-left = Ç’u dha, qe shumë majtas.
about-webauthn-ctap2-enroll-feedback-too-right = Ç’u dha, qe shumë djathtas.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Ç’u dha, qe shumë e shpejtë.
about-webauthn-ctap2-enroll-feedback-too-slow = Ç’u dha, qe shumë e ngadaltë.
about-webauthn-ctap2-enroll-feedback-poor-quality = Ç’u dha, pati cilësi të dobët.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Ç’u dha, qe shumë e shformuar.
about-webauthn-ctap2-enroll-feedback-too-short = Ç’u dha, qe shumë e shkurtër.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Dështim përzierje dhëniesh.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Ç’u dha, ekziston tashmë.
about-webauthn-ctap2-enroll-feedback-no-user-activity = S’ka veprimtari nga përdoruesi.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Përdoruesi s’e plotësoi dhënien e elementëve siç pritej.
about-webauthn-ctap2-enroll-feedback-other = Gabim dhënieje.
