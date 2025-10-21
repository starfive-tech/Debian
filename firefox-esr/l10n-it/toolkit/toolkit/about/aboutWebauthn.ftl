# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Informazioni su WebAuthn

## Section titles

about-webauthn-info-section-title = Informazioni dispositivo
about-webauthn-info-subsection-title = Informazioni autenticatore
about-webauthn-options-subsection-title = Opzioni autenticatore
about-webauthn-pin-section-title = Gestione PIN
about-webauthn-credential-management-section-title = Gestione credenziali
about-webauthn-pin-required-section-title = PIN obbligatorio
about-webauthn-confirm-deletion-section-title = Conferma eliminazione
about-webauthn-bio-enrollment-section-title = Registrazioni biometriche

## Info field texts

about-webauthn-text-connect-device = Connettere un token di sicurezza.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Selezionare il token di sicurezza desiderato toccando il dispositivo.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Impossibile gestire le opzioni in quanto il token di sicurezza non supporta CTAP2.
about-webauthn-text-not-available = Non disponibile per questa piattaforma.
about-webauthn-bio-enrollment-list-subsection-title = Registrazioni:
about-webauthn-add-bio-enrollment-section-title = Aggiungi nuova registrazione

## Results label

about-webauthn-results-success = Operazione completata correttamente.
about-webauthn-results-general-error = Errore.
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Errore: PIN non corretto, riprova.
        [one] Errore: PIN non corretto, riprova. Rimane un solo tentativo.
       *[other] Errore: PIN non corretto, riprova. { $retriesLeft } tentativi rimasti.
    }
about-webauthn-results-pin-blocked-error = Errore: non è rimasto alcun tentativo e il dispositivo è stato bloccato in quanto è stato fornito un PIN errato troppe volte. Il dispositivo deve essere reimpostato.
about-webauthn-results-pin-not-set-error = Errore: PIN non impostato. Questa operazione richiede la protezione con PIN.
about-webauthn-results-pin-too-short-error = Errore: il PIN fornito è troppo corto.
about-webauthn-results-pin-too-long-error = Errore: il PIN fornito è troppo lungo.
about-webauthn-results-pin-auth-blocked-error = Errore: si sono verificati troppi tentativi non riusciti in sequenza e l’autenticazione tramite PIN è stata temporaneamente disattivata. È necessario spegnere e riaccendere il dispositivo (scollegarlo e ricollegarlo).
about-webauthn-results-cancelled-by-user-error = Errore: operazione annullata dall’utente.

## Labels

about-webauthn-new-pin-label = Nuovo PIN:
about-webauthn-repeat-pin-label = Ripeti il nuovo PIN:
about-webauthn-current-pin-label = PIN corrente:
about-webauthn-pin-required-label = Inserisci il tuo PIN:
about-webauthn-credential-list-subsection-title = Credenziali:
about-webauthn-enrollment-name-label = Nome registrazione (facoltativo):
about-webauthn-enrollment-list-empty = Nessuna registrazione trovata sul dispositivo.
about-webauthn-credential-list-empty = Nessuna credenziale trovata nel dispositivo.
about-webauthn-confirm-deletion-label = Si sta per eliminare:

## Buttons

about-webauthn-current-set-pin-button = Imposta PIN
about-webauthn-current-change-pin-button = Modifica PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Elenco credenziali
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Elenco registrazioni
about-webauthn-add-bio-enrollment-button = Aggiungi registrazione
about-webauthn-cancel-button = Annulla
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Elimina
about-webauthn-start-enrollment-button = Avvia registrazione
about-webauthn-update-button = Aggiorna

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Verifica utente
about-webauthn-auth-option-up = Presenza utente
about-webauthn-auth-option-clientpin = Client PIN
about-webauthn-auth-option-rk = Chiave residente
about-webauthn-auth-option-plat = Piattaforma dispositivo
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Permessi del comando (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Nessun permesso MakeCredential/GetAssertion con Client PIN
about-webauthn-auth-option-largeblobs = Large blob
about-webauthn-auth-option-ep = Attestazione aziendale
about-webauthn-auth-option-bioenroll = Registrazione biometrica
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototipo di registrazione biometrica (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Permessi registrazione biometrica
about-webauthn-auth-option-authnrcfg = Configurazione autenticatore
about-webauthn-auth-option-uvacfg = Permesso configurazione autenticatore
about-webauthn-auth-option-credmgmt = Gestione credenziali
about-webauthn-auth-option-credentialmgmtpreview = Prototipo di gestione credenziali
about-webauthn-auth-option-setminpinlength = Imposta lunghezza minima del PIN
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential senza verifica utente
about-webauthn-auth-option-alwaysuv = Richiedi sempre verifica utente
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Non supportato

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Comandi di configurazione del prototipo per vendor
about-webauthn-auth-info-remaining-discoverable-credentials = Credenziali individuabili rimanenti
about-webauthn-auth-info-certifications = Certificazioni
about-webauthn-auth-info-uv-modality = Modalità verifica utente
about-webauthn-auth-info-preferred-platform-uv-attempts = Piattaforma preferita per tentativi di verifica utente
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Numero massimo di Relying Party ID per impostare la lunghezza minima del PIN
about-webauthn-auth-info-max-cred-blob-length = Massima dimensione del blob credenziali
about-webauthn-auth-info-firmware-version = Versione firmware
about-webauthn-auth-info-min-pin-length = Lunghezza minima del PIN
about-webauthn-auth-info-force-pin-change = Obbliga cambio del PIN
about-webauthn-auth-info-max-ser-large-blob-array = Dimensione massima dell’array di large blob
about-webauthn-auth-info-algorithms = Algoritmi
about-webauthn-auth-info-transports = Sistemi di trasporto
about-webauthn-auth-info-max-credential-id-length = Lunghezza massima dell’ID credenziale
about-webauthn-auth-info-max-credential-count-in-list = Numero massimo di credenziali in elenco
about-webauthn-auth-info-pin-protocols = Protocolli PIN
about-webauthn-auth-info-max-msg-size = Dimensione massima messaggio
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Estensioni
about-webauthn-auth-info-versions = Versioni
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Non supportato

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] È richiesto ancora { $repeatCount } campione.
       *[other] Sono richiesti ancora { $repeatCount } campioni.
    }

# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Il campione è valido.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Campione troppo in alto.
about-webauthn-ctap2-enroll-feedback-too-low = Campione troppo in basso.
about-webauthn-ctap2-enroll-feedback-too-left = Campione troppo a sinistra.
about-webauthn-ctap2-enroll-feedback-too-right = Campione troppo a destra.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Campione troppo veloce.
about-webauthn-ctap2-enroll-feedback-too-slow = Campione troppo lento.
about-webauthn-ctap2-enroll-feedback-poor-quality = Bassa qualità del campione.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Campione troppo distorto.
about-webauthn-ctap2-enroll-feedback-too-short = Campione troppo breve.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Fusione del campione non riuscita.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Il campione è già presente.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Nessuna attività utente.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = L’utente non ha completato il campionamento come previsto.
about-webauthn-ctap2-enroll-feedback-other = Errore nel campione.

