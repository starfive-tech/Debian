# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = À propos de WebAuthn

## Section titles

about-webauthn-info-section-title = Informations de l’appareil
about-webauthn-info-subsection-title = Informations sur l’authentificateur
about-webauthn-options-subsection-title = Options de l’authentificateur
about-webauthn-pin-section-title = Gestion du code PIN
about-webauthn-credential-management-section-title = Gérer les informations d’authentification
about-webauthn-pin-required-section-title = Code PIN requis
about-webauthn-confirm-deletion-section-title = Confirmer la suppression
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Enregistrements biométriques

## Info field texts

about-webauthn-text-connect-device = Veuillez connecter un jeton d’authentification.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Veuillez sélectionner le jeton de sécurité de votre choix en appuyant sur l’appareil.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Impossible de gérer les options, car votre jeton de sécurité ne prend pas en charge CTAP2.
about-webauthn-text-not-available = Non disponible sur cette plateforme.
about-webauthn-bio-enrollment-list-subsection-title = Enregistrements :
about-webauthn-add-bio-enrollment-section-title = Ajouter un nouvel enregistrement

## Results label

about-webauthn-results-success = Opération réussie.
about-webauthn-results-general-error = Erreur !
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Erreur : code PIN incorrect. Veuillez réessayer.
        [one] Erreur : code PIN incorrect. Veuillez réessayer. Il ne vous reste qu’une tentative.
       *[other] Erreur : code PIN incorrect. Veuillez réessayer. Il vous reste { $retriesLeft } tentatives.
    }
about-webauthn-results-pin-blocked-error = Erreur : il ne reste plus aucune tentative et votre appareil a été verrouillé, car un code PIN incorrect a été saisi trop de fois. L’appareil doit être réinitialisé.
about-webauthn-results-pin-not-set-error = Erreur : code PIN non défini. Cette opération nécessite la protection par code PIN.
about-webauthn-results-pin-too-short-error = Erreur : le code PIN saisi est trop court.
about-webauthn-results-pin-too-long-error = Erreur : le code PIN saisi est trop long.
about-webauthn-results-pin-auth-blocked-error = Erreur : trop de tentatives infructueuses ont été effectuées à la suite et l’authentification par code PIN a été temporairement bloquée. Votre appareil nécessite d’être remis sous tension (débranchez-le et rebranchez-le).
about-webauthn-results-cancelled-by-user-error = Erreur : l’opération a été annulée par l’utilisateur ou l’utilisatrice.

## Labels

about-webauthn-new-pin-label = Nouveau code PIN :
about-webauthn-repeat-pin-label = Répétez le nouveau code PIN :
about-webauthn-current-pin-label = Code PIN actuel :
about-webauthn-pin-required-label = Veuillez saisir votre code PIN :
about-webauthn-credential-list-subsection-title = Informations d’authentification :
about-webauthn-enrollment-name-label = Nom de l’enregistrement (facultatif) :
about-webauthn-enrollment-list-empty = Aucun enregistrement trouvé sur l’appareil.
about-webauthn-credential-list-empty = Aucune information d’authentification trouvée sur l’appareil.
about-webauthn-confirm-deletion-label = Vous êtes sur le point de supprimer :

## Buttons

about-webauthn-current-set-pin-button = Définir un code PIN
about-webauthn-current-change-pin-button = Modifier le code PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Lister les informations d’authentification
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Lister les enregistrements
about-webauthn-add-bio-enrollment-button = Ajouter un enregistrement
about-webauthn-cancel-button = Annuler
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Supprimer
about-webauthn-start-enrollment-button = Commencer l’enregistrement
about-webauthn-update-button = Mettre à jour

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Vérification de l’utilisateur
about-webauthn-auth-option-up = Présence de l’utilisateur
about-webauthn-auth-option-clientpin = Code PIN du client
about-webauthn-auth-option-rk = Clé résidente
about-webauthn-auth-option-plat = Appareil de la plateforme
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Autorisations de la commande (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Aucune autorisation MakeCredential / GetAssertion avec le code PIN client
about-webauthn-auth-option-largeblobs = Blobs volumineux
about-webauthn-auth-option-ep = Attestation d’entreprise
about-webauthn-auth-option-bioenroll = Enregistrement biométrique
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototype d’enregistrement biométrique (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Autorisation d’enregistrement biométrique
about-webauthn-auth-option-authnrcfg = Configuration de l’authentificateur
about-webauthn-auth-option-uvacfg = Autorisation de configuration d’un authentificateur
about-webauthn-auth-option-credmgmt = Gestion des informations d’authentification
about-webauthn-auth-option-credentialmgmtpreview = Gestion des prototypes d’informations d’authentification
about-webauthn-auth-option-setminpinlength = Définir la longueur minimale du code PIN
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential sans vérification de l’utilisateur
about-webauthn-auth-option-alwaysuv = Toujours exiger une vérification de l’utilisateur
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = Faux
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Non pris en charge

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Commandes de configuration de prototype par un fournisseur
about-webauthn-auth-info-remaining-discoverable-credentials = Informations d’authentification détectables restantes
about-webauthn-auth-info-certifications = Certifications
about-webauthn-auth-info-uv-modality = Modalité de vérification de l’utilisateur
about-webauthn-auth-info-preferred-platform-uv-attempts = Préférence du nombre de tentatives de vérification de l’utilisateur par la plateforme
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Nombre maximum d’identifiants de Relying Party pour définir la longueur minimale du code PIN
about-webauthn-auth-info-max-cred-blob-length = Longueur maximale des blobs pour les informations d’authentification
about-webauthn-auth-info-firmware-version = Version du micrologiciel
about-webauthn-auth-info-min-pin-length = Taille minimale du code PIN
about-webauthn-auth-info-force-pin-change = Forcer le changement du code PIN
about-webauthn-auth-info-max-ser-large-blob-array = Taille maximale d’un tableau de grands blobs
about-webauthn-auth-info-algorithms = Algorithmes
about-webauthn-auth-info-transports = Protocoles de transport
about-webauthn-auth-info-max-credential-id-length = Longueur maximale des identifiants pour les informations d’authentification
about-webauthn-auth-info-max-credential-count-in-list = Nombre maximum d’informations d’authentification dans la liste
about-webauthn-auth-info-pin-protocols = Protocoles du code PIN
about-webauthn-auth-info-max-msg-size = Taille maximale des messages
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Extensions
about-webauthn-auth-info-versions = Versions
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Non pris en charge

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] { $repeatCount } échantillon est encore nécessaire.
       *[other] { $repeatCount } échantillons sont encore nécessaires.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = L’échantillon est valide.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = L’échantillon a été prélevé trop haut.
about-webauthn-ctap2-enroll-feedback-too-low = L’échantillon a été prélevé trop bas.
about-webauthn-ctap2-enroll-feedback-too-left = L’échantillon a été prélevé trop à gauche.
about-webauthn-ctap2-enroll-feedback-too-right = L’échantillon a été prélevé trop à droite.

##

about-webauthn-ctap2-enroll-feedback-too-fast = L’échantillon a été prélevé trop rapidement.
about-webauthn-ctap2-enroll-feedback-too-slow = L’échantillon a été prélevé trop lentement.
about-webauthn-ctap2-enroll-feedback-poor-quality = L’échantillon est de mauvaise qualité.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = L’échantillon est trop déformé.
about-webauthn-ctap2-enroll-feedback-too-short = L’échantillon est trop court.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Échec de fusion des échantillons.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = L’échantillon existe déjà.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Aucune activité de l’utilisateur.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = L’utilisateur n’a pas prélevé l’échantillon comme prévu.
about-webauthn-ctap2-enroll-feedback-other = Erreur d’échantillon.
