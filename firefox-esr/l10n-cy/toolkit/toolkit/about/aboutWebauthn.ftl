# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Ynghylch WebAuthn

## Section titles

about-webauthn-info-section-title = Manylion dyfais
about-webauthn-info-subsection-title = Manylion dilysydd
about-webauthn-options-subsection-title = Dewisiadau dilysydd
about-webauthn-pin-section-title = Rheoli PIN
about-webauthn-credential-management-section-title = Rheoli manylion
about-webauthn-pin-required-section-title = Mae angen PIN
about-webauthn-confirm-deletion-section-title = Cadarnhau dileu
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Cofrestriadau biometrig

## Info field texts

about-webauthn-text-connect-device = Cysylltwch docyn diogelwch.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Dewiswch eich tocyn diogelwch o'ch dewis trwy gyffwrdd â'r ddyfais.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Methu â rheoli'r dewisiadau oherwydd nad yw eich tocyn diogelwch yn cefnogi CTAP2.
about-webauthn-text-not-available = Nid yw ar gael ar y platfform hwn.
about-webauthn-bio-enrollment-list-subsection-title = Cofrestriadau:
about-webauthn-add-bio-enrollment-section-title = Ychwanegu cofrestriad newydd

## Results label

about-webauthn-results-success = Llwyddiant!
about-webauthn-results-general-error = Gwall!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Gwall: PIN anghywir. Ceisiwch eto.
        [zero] Gwall: PIN anghywir. Ceisiwch eto. Nid oes gennych unrhyw geisiadau ar ôl.
        [one] Gwall: PIN anghywir. Ceisiwch eto. Mae gennych un cais ar ôl.
        [two] Gwall: PIN anghywir. Ceisiwch eto. Mae gennych { $retriesLeft } gais ar ôl.
        [few] Gwall: PIN anghywir. Ceisiwch eto. Mae gennych { $retriesLeft } chais ar ôl.
        [many] Gwall: PIN anghywir. Ceisiwch eto. Mae gennych { $retriesLeft } chais ar ôl.
       *[other] Gwall: PIN anghywir. Ceisiwch eto. Mae gennych { $retriesLeft } cais ar ôl.
    }
about-webauthn-results-pin-blocked-error = Gwall: Nid oes unrhyw geisiadau ar ôl ac mae'ch dyfais wedi'i chloi, oherwydd cyflwynwyd y PIN anghywir gormod o weithiau. Mae angen ailosod y ddyfais.
about-webauthn-results-pin-not-set-error = Gwall: PIN heb ei osod. Mae angen amddiffyniad PIN ar y weithred hon.
about-webauthn-results-pin-too-short-error = Gwall: Mae'r PIN hwn yn rhy fyr.
about-webauthn-results-pin-too-long-error = Gwall: Mae'r PIN hwn yn rhy hir.
about-webauthn-results-pin-auth-blocked-error = Gwall: Bu gormod o geisiadau wedi methu yn olynol ac mae dilysu PIN wedi'i rwystro dros dro. Mae angen cylchred pŵer ar eich dyfais (dad-blygio ac ail-blygio).
about-webauthn-results-cancelled-by-user-error = Gwall: Mae'r gweithrediad wedi'i ddiddymu gan y defnyddiwr.

## Labels

about-webauthn-new-pin-label = PIN newydd:
about-webauthn-repeat-pin-label = Ailadrodd PIN newydd:
about-webauthn-current-pin-label = Y PIN cyfredol:
about-webauthn-pin-required-label = Rhowch eich PIN:
about-webauthn-credential-list-subsection-title = Manylion:
about-webauthn-enrollment-name-label = Enw'r cofrestriad (dewisol):
about-webauthn-enrollment-list-empty = Heb ganfod unrhyw gofrestriadau ar y ddyfais.
about-webauthn-credential-list-empty = Dim manylion adnabod ar y ddyfais.
about-webauthn-confirm-deletion-label = Rydych ar fin dileu:

## Buttons

about-webauthn-current-set-pin-button = Gosod PIN
about-webauthn-current-change-pin-button = Newid PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Rhestru'r manylion personol
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Rhestru'r cofrestriadau
about-webauthn-add-bio-enrollment-button = Ychwanegu cofrestriad
about-webauthn-cancel-button = Diddymu
about-webauthn-send-pin-button = Iawn
about-webauthn-delete-button = Dileu
about-webauthn-start-enrollment-button = Cychwyn cofrestriad
about-webauthn-update-button = Diweddaru

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Dilysiad defnyddiwr
about-webauthn-auth-option-up = Presenoldeb defnyddiwr
about-webauthn-auth-option-clientpin = PIN cleient
about-webauthn-auth-option-rk = Allwedd preswylydd
about-webauthn-auth-option-plat = Dyfais platfform
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Caniatâd gorchymyn (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Dim caniatâd MakeCredential / GetAssertion gyda'r PIN cleient
about-webauthn-auth-option-largeblobs = Blobs mawr
about-webauthn-auth-option-ep = Ardystiad menter
about-webauthn-auth-option-bioenroll = Cofrestriad biometrig
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototeip o gofrestriad biometrig (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Caniatâd cofrestriad biometrig
about-webauthn-auth-option-authnrcfg = Ffurfweddiad y dilysydd
about-webauthn-auth-option-uvacfg = Caniatâd ffurfweddiad y dilysydd
about-webauthn-auth-option-credmgmt = Rheoli manylion personol
about-webauthn-auth-option-credentialmgmtpreview = Rheoli manylion personol prototeip
about-webauthn-auth-option-setminpinlength = Gosod isafswm hyd PIN
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential heb ddilysiad defnyddiwr
about-webauthn-auth-option-alwaysuv = Angen gwirio defnyddiwr bob tro
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Heb ei gefnogi

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Gorchmynion ffurfweddu prototeip y gwerthwr
about-webauthn-auth-info-remaining-discoverable-credentials = Manylion personol darganfyddadwy sy'n weddill
about-webauthn-auth-info-certifications = Ardystiadau
about-webauthn-auth-info-uv-modality = Moddion dilysu defnyddwyr
about-webauthn-auth-info-preferred-platform-uv-attempts = Ymdrechion dilysu dewis platfform y defnyddiwr
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = IDau partïon mwyaf ar gyfer isafswm hyd PIN penodol
about-webauthn-auth-info-max-cred-blob-length = Uchafswm hyd blob manylion personol
about-webauthn-auth-info-firmware-version = Fersiwn cadarnwedd
about-webauthn-auth-info-min-pin-length = Hyd lleiaf PIN
about-webauthn-auth-info-force-pin-change = Gorfodi newid PIN
about-webauthn-auth-info-max-ser-large-blob-array = Maint mwyaf arae blob mawr
about-webauthn-auth-info-algorithms = Algorithmau
about-webauthn-auth-info-transports = Cludiant
about-webauthn-auth-info-max-credential-id-length = Uchafswm hyd ID manylion personol
about-webauthn-auth-info-max-credential-count-in-list = Uchafswm y cyfrif manylion personol yn y rhestr
about-webauthn-auth-info-pin-protocols = Protocolau PINiau
about-webauthn-auth-info-max-msg-size = Uchafswm maint y neges
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Estyniadau
about-webauthn-auth-info-versions = Fersiynau
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Heb ei gefnogi

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [zero] Nid oes angen { $repeatCount } enghreifftiau pellach.
        [one] Mae angen { $repeatCount } enghraifft o hyd.
        [two] Mae angen { $repeatCount } enghraifft o hyd.
        [few] Mae angen { $repeatCount } enghraifft o hyd.
        [many] Mae angen { $repeatCount } enghraifft o hyd.
       *[other] Mae angen { $repeatCount } enghraifft o hyd.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Roedd yr enghraifft yn un da.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Roedd yr enghraifft yn rhy uchel.
about-webauthn-ctap2-enroll-feedback-too-low = Roedd yr enghraifft yn rhy isel.
about-webauthn-ctap2-enroll-feedback-too-left = Roedd yr enghraifft yn rhy bell i'r chwith.
about-webauthn-ctap2-enroll-feedback-too-right = Roedd yr enghraifft yn rhy bell i'r dde.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Roedd yr enghraifft yn rhy gyflym.
about-webauthn-ctap2-enroll-feedback-too-slow = Roedd yr enghraifft yn rhy araf.
about-webauthn-ctap2-enroll-feedback-poor-quality = Roedd yr enghraifft o ansawdd gwael.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Roedd yr enghraifft yn rhy gam
about-webauthn-ctap2-enroll-feedback-too-short = Roedd yr enghraifft yn rhy fyr.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Wedi methu uno'r enghreifftiau.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Mae'r enghraifft yn bodoli eisoes.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Dim gweithgaredd gan y defnyddiwr.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Nid yw'r defnyddiwr wedi gorffen cynnig enghreifftiau yn ôl y disgwyl.
about-webauthn-ctap2-enroll-feedback-other = Gwall enghraifft.
