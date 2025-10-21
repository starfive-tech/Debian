# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = A proposito de WebAuthn

## Section titles

about-webauthn-info-section-title = Information del apparato
about-webauthn-info-subsection-title = Information del authenticator
about-webauthn-options-subsection-title = Optiones del authenticator
about-webauthn-pin-section-title = Gestion de PIN
about-webauthn-credential-management-section-title = Gerer le credentiales
about-webauthn-pin-required-section-title = PIN obligatori
about-webauthn-confirm-deletion-section-title = Confirmar deletion
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Registrationes biometric

## Info field texts

about-webauthn-text-connect-device = Per favor connecte un token de securitate.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Elige tu jeton de securitate desirate toccante le apparato.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Impossibile gerer optiones perque tu jeton de securitate non supporta CTAP2.
about-webauthn-text-not-available = Non disponibile pro iste platteforma
about-webauthn-bio-enrollment-list-subsection-title = Registrationes:
about-webauthn-add-bio-enrollment-section-title = Adder nove registration

## Results label

about-webauthn-results-success = Successo!
about-webauthn-results-general-error = Error!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Error: PIN errate. Retenta.
        [one] Error: PIN errate. Retenta. Tu ha un sol tentativa restante.
       *[other] Error: PIN errate. Retenta. Tu ha { $retriesLeft } tentativas restante.
    }
about-webauthn-results-pin-blocked-error = Error: Il non ha plus tentativas disponibile e tu apparato ha essite blocate perque le PIN errate era fornite troppe vices. Le apparato besonia de esser reinitiate.
about-webauthn-results-pin-not-set-error = Error: PIN non preparate. Iste operation besonia del protection de PIN.
about-webauthn-results-pin-too-short-error = Error: le PIN fornite es troppo curte.
about-webauthn-results-pin-too-long-error = Error: le PIN fornite es troppo longe.
about-webauthn-results-pin-auth-blocked-error = Error: Il habeva troppe tentativas fallite in un rango e le authentication del PIN ha essite temporarimente blocate. Tu apparato besonia de un cyclo de extinction (distaccar le spina e re-inserer lo).
about-webauthn-results-cancelled-by-user-error = Error: Operation cancellate per le usator.

## Labels

about-webauthn-new-pin-label = Nove PIN:
about-webauthn-repeat-pin-label = Repeter le nove PIN:
about-webauthn-current-pin-label = PIN actual:
about-webauthn-pin-required-label = Insere tu PIN:
about-webauthn-credential-list-subsection-title = Credentiales:
about-webauthn-enrollment-name-label = Nomine de registration (optional):
about-webauthn-enrollment-list-empty = Nulle inrolamentos trovate sur le apparato.
about-webauthn-credential-list-empty = Nulle credentiales trovate sur le apparato.
about-webauthn-confirm-deletion-label = Tu va deler:

## Buttons

about-webauthn-current-set-pin-button = Definir PIN
about-webauthn-current-change-pin-button = Cambiar PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Listar credentiales
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Lista de inrolamentos
about-webauthn-add-bio-enrollment-button = Adder inrolamento
about-webauthn-cancel-button = Cancellar
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Deler
about-webauthn-start-enrollment-button = Initiar inrolamento
about-webauthn-update-button = Actualisar

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Verification del usator
about-webauthn-auth-option-up = Presentia del usator
about-webauthn-auth-option-clientpin = PIN del cliente
about-webauthn-auth-option-rk = Clave residente
about-webauthn-auth-option-plat = Apparato del platteforma
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Permissos del commando (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Nulle MakeCredential/GetAssertion permissos con le PIN cliente
about-webauthn-auth-option-largeblobs = Large blobs
about-webauthn-auth-option-ep = Attestation de interprisa
about-webauthn-auth-option-bioenroll = Registration biometric
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototypo de registration biometric (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Permisso de registration biometric
about-webauthn-auth-option-authnrcfg = Configuration del authenticator
about-webauthn-auth-option-uvacfg = Permisso de configuration authenticator
about-webauthn-auth-option-credmgmt = Gestion de credentiales
about-webauthn-auth-option-credentialmgmtpreview = Sempre require verification del usator
about-webauthn-auth-option-setminpinlength = Definir le longor minime del PIN
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential sin verification del usator
about-webauthn-auth-option-alwaysuv = Sempre require verification del usator
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = Ver
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Non supportate

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Commandos de configuration del prototypo pro le venditor
about-webauthn-auth-info-remaining-discoverable-credentials = Credentiales detectabile restante
about-webauthn-auth-info-certifications = Certificationes
about-webauthn-auth-info-uv-modality = Modalitate de verification de usator
about-webauthn-auth-info-preferred-platform-uv-attempts = Longor minime del PIN
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Max longor de ID del credential
about-webauthn-auth-info-max-cred-blob-length = Max longor de blob del credentiales
about-webauthn-auth-info-firmware-version = Version de firmware
about-webauthn-auth-info-min-pin-length = Longor minime del PIN
about-webauthn-auth-info-force-pin-change = Fortiar le cambiamento de PIN
about-webauthn-auth-info-max-ser-large-blob-array = Max dimension de grande serie de blob
about-webauthn-auth-info-algorithms = Algorithmos
about-webauthn-auth-info-transports = Transportos
about-webauthn-auth-info-max-credential-id-length = Max longor de  ID del credential
about-webauthn-auth-info-max-credential-count-in-list = Max numero de credentiales in lista
about-webauthn-auth-info-pin-protocols = Protocollos de PIN
about-webauthn-auth-info-max-msg-size = Max dimension del message
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Extensiones
about-webauthn-auth-info-versions = Versiones
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = Ver
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Non supportate

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] { $repeatCount } specimen ancora necessari.
       *[other] { $repeatCount } specimens ancora necessari.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Le specimen era bon.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Le specimen era troppo alte.
about-webauthn-ctap2-enroll-feedback-too-low = Le specimen era troppo basse
about-webauthn-ctap2-enroll-feedback-too-left = Le specimen era troppo a sinistra.
about-webauthn-ctap2-enroll-feedback-too-right = Le specimen era troppo a dextra.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Le specimen era troppo veloce.
about-webauthn-ctap2-enroll-feedback-too-slow = Le specimen era troppo lente.
about-webauthn-ctap2-enroll-feedback-poor-quality = Le specimen habeva povre qualitate.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Le specimen era troppo inclinate.
about-webauthn-ctap2-enroll-feedback-too-short = Le specimen era troppo breve.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Fallimento del fusionamento del specimen.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Le specimen jam existe
about-webauthn-ctap2-enroll-feedback-no-user-activity = Nulle activitate de usator.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Le usator non completava le recolta de specimen como expectate.
about-webauthn-ctap2-enroll-feedback-other = Error de specimen.
