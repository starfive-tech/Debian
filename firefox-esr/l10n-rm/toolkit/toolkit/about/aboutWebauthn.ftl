# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Davart WebAuthn

## Section titles

about-webauthn-info-section-title = Infurmaziuns davart l'apparat
about-webauthn-info-subsection-title = Infurmaziun da l'autentificatur
about-webauthn-options-subsection-title = Opziuns da l'autentificatur
about-webauthn-pin-section-title = Administraziun da PINs
about-webauthn-credential-management-section-title = Administrar datas d'annunzia
about-webauthn-pin-required-section-title = PIN obligatoric
about-webauthn-confirm-deletion-section-title = Confermar per stizzar
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Registraziuns biometricas

## Info field texts

about-webauthn-text-connect-device = Connectescha per plaschair in token da segirezza.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Tscherna per plaschair tes token da segirezza giavischà cun tutgar l'apparat.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Impussibel dad administrar las opziuns perquai che tes token da segirezza na sustegna betg CTAP2.
about-webauthn-text-not-available = Betg disponibel sin questa plattafurma.
about-webauthn-bio-enrollment-list-subsection-title = Registraziuns:
about-webauthn-add-bio-enrollment-section-title = Agiuntar ina nova registraziun

## Results label

about-webauthn-results-success = Igl è gartegià!
about-webauthn-results-general-error = Errur!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Errur: PIN nuncorrect. Emprova anc ina giada.
        [one] Errur: PIN nuncorrect. Emprova anc ina giada. Ti has anc ina emprova.
       *[other] Errur: PIN nuncorrect. Emprova anc ina giada. Ti has anc { $retriesLeft } emprovas.
    }
about-webauthn-results-pin-blocked-error = Errur: I na restan naginas emprovas pli e tes apparat è bloccà perquai ch'igl è vegnì endatà memia savens in PIN nuncorrect. L'apparat sto vegnir reavià.
about-webauthn-results-pin-not-set-error = Errur: Il PIN n’è betg definì. Questa operaziun pretenda in PIN da protecziun.
about-webauthn-results-pin-too-short-error = Errur: Il PIN inditgà è memia curt.
about-webauthn-results-pin-too-long-error = Errur: Il PIN inditgà è memia lung.
about-webauthn-results-pin-auth-blocked-error = Errur: Igl ha dà memia bleras emprovas betg reussidas ina suenter l'autra. L'autentificaziun cun agid dal PIN è bloccada temporarmain. Tes apparat sto vegnir deconnectà e suenter reconnectà al current (sfitgar e puspè fitgar il cabel).
about-webauthn-results-cancelled-by-user-error = Errur: L'operaziun è vegnida interrutta da l'utilisader.

## Labels

about-webauthn-new-pin-label = Nov PIN:
about-webauthn-repeat-pin-label = Repeter il nov PIN:
about-webauthn-current-pin-label = PIN actual:
about-webauthn-pin-required-label = Endatescha per plaschair tes PIN:
about-webauthn-credential-list-subsection-title = Infurmaziuns d'annunzia:
about-webauthn-enrollment-name-label = Num da la registraziun (facultativ):
about-webauthn-enrollment-list-empty = Naginas registraziuns chattadas sin quest apparat.
about-webauthn-credential-list-empty = Na chattà naginas datas d'annunzia sin l'apparat.
about-webauthn-confirm-deletion-label = Ti es per stizzar:

## Buttons

about-webauthn-current-set-pin-button = Definir il PIN
about-webauthn-current-change-pin-button = Midar il PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Glista cun datas d'annunzia
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Glista da las registraziuns
about-webauthn-add-bio-enrollment-button = Agiuntar ina registraziun
about-webauthn-cancel-button = Interrumper
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Stizzar
about-webauthn-start-enrollment-button = Cumenzar cun la registraziun
about-webauthn-update-button = Actualisar

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Verificaziun da l'utilisad:ra
about-webauthn-auth-option-up = Preschientscha da l'utilisad:ra
about-webauthn-auth-option-clientpin = PIN client
about-webauthn-auth-option-rk = Clav resident
about-webauthn-auth-option-plat = Plattafurma apparat
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Permissiuns dal cumond (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Naginas permissiuns MakeCredential / GetAssertion permissions cun client PIN
about-webauthn-auth-option-largeblobs = Gronds blobs
about-webauthn-auth-option-ep = Attestaziun interpresa
about-webauthn-auth-option-bioenroll = Registraziun biometrica
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototip da la registraziun biometrica (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Permissiun registraziun biometrica
about-webauthn-auth-option-authnrcfg = Configuraziun da l'autentificaziun
about-webauthn-auth-option-uvacfg = Permissiun da la configuraziun da l'autentificaziun
about-webauthn-auth-option-credmgmt = Administraziun da las datas d'annunzia
about-webauthn-auth-option-credentialmgmtpreview = Prototip da l'administraziun da las datas d'annunzia
about-webauthn-auth-option-setminpinlength = Definir la lunghezza minimala dal PIN
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential senza verificaziun da l'utilisader
about-webauthn-auth-option-alwaysuv = Adina pretender la verificaziun da l'utilisader
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Betg sustegnì

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Cumonds da configuraziun dal prototip per vendor
about-webauthn-auth-info-remaining-discoverable-credentials = Datas d'annunzia chattablas che restan
about-webauthn-auth-info-certifications = Certificaziuns
about-webauthn-auth-info-uv-modality = Modalitad verificaziun da l'utilisader
about-webauthn-auth-info-preferred-platform-uv-attempts = Plattafurma preferida per emprovas da verificaziun da l'utilisader
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Dumber maximal da relying party IDs per definir la lunghezza minimala dal PIN
about-webauthn-auth-info-max-cred-blob-length = Lunghezza maximala dal blob da las datas d'annunzia
about-webauthn-auth-info-firmware-version = Versiun da la firmware
about-webauthn-auth-info-min-pin-length = Lunghezza minimala dal PIN
about-webauthn-auth-info-force-pin-change = Obligar da midar il PIN
about-webauthn-auth-info-max-ser-large-blob-array = Grondezza maximala dal large blob array
about-webauthn-auth-info-algorithms = Algoritmus
about-webauthn-auth-info-transports = Sistems da transport
about-webauthn-auth-info-max-credential-id-length = Lunghezza maximala da l'ID da las datas d'annunzia
about-webauthn-auth-info-max-credential-count-in-list = Dumber maximal da datas d'annunzia en la glista
about-webauthn-auth-info-pin-protocols = Protocols PIN
about-webauthn-auth-info-max-msg-size = Grondezza maximala dal messadi
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Extensiuns
about-webauthn-auth-info-versions = Versiuns
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Betg sustegnì

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] I dovra anc { $repeatCount } emprova.
       *[other] I dovra anc { $repeatCount } emprovas.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = L’emprova è valida.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = L’emprova è stada memia auta.
about-webauthn-ctap2-enroll-feedback-too-low = L’emprova è stada memia bassa.
about-webauthn-ctap2-enroll-feedback-too-left = L’emprova è stada memia a sanestra.
about-webauthn-ctap2-enroll-feedback-too-right = L’emprova è stada memia a dretga.

##

about-webauthn-ctap2-enroll-feedback-too-fast = L’emprova è stada memia svelta.
about-webauthn-ctap2-enroll-feedback-too-slow = L’emprova è stada memia plauna.
about-webauthn-ctap2-enroll-feedback-poor-quality = L’emprova è stada da mala qualitad.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = L’emprova è stada memia guerscha.
about-webauthn-ctap2-enroll-feedback-too-short = L’emprova è stada memia curta.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = I n’è betg reussì da fusiunar las emprovas.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = L’emprova exista gia.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Nagina activitad da l’utilisader.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = L’utilisader n’ha betg cumplettà la rimnada da las emprovas sco spetgà.
about-webauthn-ctap2-enroll-feedback-other = Errur en l’emprova.
