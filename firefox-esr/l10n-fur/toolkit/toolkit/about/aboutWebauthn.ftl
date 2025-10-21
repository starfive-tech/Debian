# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Informazions su WebAuthn

## Section titles

about-webauthn-info-section-title = Informazions dispositîf
about-webauthn-info-subsection-title = Informazions autenticadôr
about-webauthn-options-subsection-title = Opzions autenticadôr
about-webauthn-pin-section-title = Gjestion PIN
about-webauthn-credential-management-section-title = Gjestìs credenziâls
about-webauthn-pin-required-section-title = PIN necessari
about-webauthn-confirm-deletion-section-title = Conferme eliminazion
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Regjistrazions biometrichis

## Info field texts

about-webauthn-text-connect-device = Coneti un gjeton di sigurece.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Selezionâ il gjeton di sigurece desiderât tocjant il dispositîf.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Impussibil gjestî lis opzions parcè che il gjeton di sigurece nol supuarte CTAP2.
about-webauthn-text-not-available = No disponibil par cheste plateforme.
about-webauthn-bio-enrollment-list-subsection-title = Regjistrazions:
about-webauthn-add-bio-enrollment-section-title = Zonte gnove regjistrazion

## Results label

about-webauthn-results-success = Sucès!
about-webauthn-results-general-error = Erôr!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Erôr: PIN sbaliât. Torne prove.
        [one] Erôr: PIN sbaliât. Torne prove. Ti reste un tentatîf.
       *[other] Erôr: PIN sbaliât. Torne prove. Ti restin { $retriesLeft } tentatîfs.
    }
about-webauthn-results-pin-blocked-error = Erôr: no ti restin altris tentatîfs e il to dispositîf al è stât blocât par vie che al è stât inserît masse voltis un PIN sbaliât. Al è necessari azerâ e riconfigurâ il dispositîf.
about-webauthn-results-pin-not-set-error = Erôr: PIN no stabilît. Cheste operazion e à bisugne de protezion di un PIN.
about-webauthn-results-pin-too-short-error = Erôr: il PIN indicât al è masse curt.
about-webauthn-results-pin-too-long-error = Erôr: il PIN indicât al è masse lunc.
about-webauthn-results-pin-auth-blocked-error = Erôr: a son stâts fats masse tentatîfs sbaliâts in file e la autenticazion cul PIN e je stade disativade in mût temporani. Al covente completâ un cicli di alimentazion (distacâlu e tornâ a colegâlu).
about-webauthn-results-cancelled-by-user-error = Erôr: la operazion e je stade anulade dal utent.

## Labels

about-webauthn-new-pin-label = Gnûf PIN:
about-webauthn-repeat-pin-label = Ripet il gnûf PIN:
about-webauthn-current-pin-label = PIN corint:
about-webauthn-pin-required-label = Inserìs il to PIN:
about-webauthn-credential-list-subsection-title = Credenziâls:
about-webauthn-enrollment-name-label = Non regjistrazion (facoltatîf):
about-webauthn-enrollment-list-empty = Nissune regjistrazion cjatade sul dispositîf.
about-webauthn-credential-list-empty = Nissune credenziâl cjatade tal dispositîf.
about-webauthn-confirm-deletion-label = Tu stâs par eliminâ:

## Buttons

about-webauthn-current-set-pin-button = Stabilìs PIN
about-webauthn-current-change-pin-button = Cambie PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Liste credenziâls
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Liste regjistrazions
about-webauthn-add-bio-enrollment-button = Zonte regjistrazion
about-webauthn-cancel-button = Anule
about-webauthn-send-pin-button = Va ben
about-webauthn-delete-button = Elimine
about-webauthn-start-enrollment-button = Scomence regjistrazion
about-webauthn-update-button = Inzorne

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Verifiche utent
about-webauthn-auth-option-up = Presince utent
about-webauthn-auth-option-clientpin = PIN client
about-webauthn-auth-option-rk = Clâf residente
about-webauthn-auth-option-plat = Dispositîf di plateforme
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Permès dal comant (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Nissun permès MakeCredential / GetAssertion cun PIN client
about-webauthn-auth-option-largeblobs = Blobs grancj
about-webauthn-auth-option-ep = Atestazion aziendâl
about-webauthn-auth-option-bioenroll = Regjistrazion biometriche
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototip di regjistrazion biometriche (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Permès di regjistrazion biometriche
about-webauthn-auth-option-authnrcfg = Configurazion autenticadôr
about-webauthn-auth-option-uvacfg = Permès configurazion autenticadôr
about-webauthn-auth-option-credmgmt = Gjestion credenziâls
about-webauthn-auth-option-credentialmgmtpreview = Prototip di gjestion credenziâls
about-webauthn-auth-option-setminpinlength = Stabilìs la lungjece minime dal PIN
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential cence verifiche utent
about-webauthn-auth-option-alwaysuv = Domande simpri la verifiche utent
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = No supuartât

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Comants di configurazion dal prototip pal produtôr
about-webauthn-auth-info-remaining-discoverable-credentials = Credenziâls individuabilis che a restin
about-webauthn-auth-info-certifications = Certificazions
about-webauthn-auth-info-uv-modality = Modalitât verifiche utent
about-webauthn-auth-info-preferred-platform-uv-attempts = Plateforme preferide pai tentatîfs di verifiche utent
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Numar massim di Relying Party IDs par stabilî la lungjece massime dal PIN
about-webauthn-auth-info-max-cred-blob-length = Lungjece massime dal blob des credenziâls
about-webauthn-auth-info-firmware-version = Version firmware
about-webauthn-auth-info-min-pin-length = Lungjece minime dal PIN
about-webauthn-auth-info-force-pin-change = Oblee cambi dal PIN
about-webauthn-auth-info-max-ser-large-blob-array = Dimension massime dal array di blobs grancj
about-webauthn-auth-info-algorithms = Algoritmis
about-webauthn-auth-info-transports = Traspuarts
about-webauthn-auth-info-max-credential-id-length = Lungjece massime dal ID de credenziâl
about-webauthn-auth-info-max-credential-count-in-list = Numar massim di credenziâls in liste
about-webauthn-auth-info-pin-protocols = Protocoi PIN
about-webauthn-auth-info-max-msg-size = Dimension massime dal messaç
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Estensions
about-webauthn-auth-info-versions = Versions
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = No supuartât

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Al covente ancjemò { $repeatCount } campion.
       *[other] A coventin ancjemò { $repeatCount } campions.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Il campion al è valit.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Campion masse in alt.
about-webauthn-ctap2-enroll-feedback-too-low = Campion masse in bas.
about-webauthn-ctap2-enroll-feedback-too-left = Campion masse a çampe.
about-webauthn-ctap2-enroll-feedback-too-right = Campion masse a diestre.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Campion masse svelt.
about-webauthn-ctap2-enroll-feedback-too-slow = Campion masse lent.
about-webauthn-ctap2-enroll-feedback-poor-quality = Basse cualitât dal campion.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Campion masse distorsionât.
about-webauthn-ctap2-enroll-feedback-too-short = Campion masse curt.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Fusion dal campion falide.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Il campion al esist bielzà.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Nissune ativitât dal utent.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = L’utent nol à completât il campionament come previodût.
about-webauthn-ctap2-enroll-feedback-other = Erôr tal campion.
