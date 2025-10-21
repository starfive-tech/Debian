# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Sobre o WebAuthn

## Section titles

about-webauthn-info-section-title = Informação do dispositivo
about-webauthn-info-subsection-title = Informação do autenticador
about-webauthn-options-subsection-title = Opções do autenticador
about-webauthn-pin-section-title = Gestão de código
about-webauthn-credential-management-section-title = Gerir credenciais
about-webauthn-pin-required-section-title = Código obrigatório
about-webauthn-confirm-deletion-section-title = Confirmar eliminação
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Registos biométricos

## Info field texts

about-webauthn-text-connect-device = Associe um código de segurança.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Selecione o código de segurança pretendido, tocando no dispositivo.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Não é possível gerir as opções porque o seu código de segurança não suporta CTap2.
about-webauthn-text-not-available = Não está disponível nesta plataforma.
about-webauthn-bio-enrollment-list-subsection-title = Registos:
about-webauthn-add-bio-enrollment-section-title = Adicionar um novo registo

## Results label

about-webauthn-results-success = Sucesso!
about-webauthn-results-general-error = Erro!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Erro: código incorreto. Tente novamente.
        [one] Erro: código incorreto. Tente novamente. Resta uma tentativa.
       *[other] Erro: código incorreto. Tente novamente. Restam { $retriesLeft } tentativas.
    }
about-webauthn-results-pin-blocked-error = Erro: não existem mais tentativas disponíveis e o seu dispositivo foi bloqueado porque foi fornecido um código incorreto demasiadas vezes. O dispositivo precisa de ser reposto.
about-webauthn-results-pin-not-set-error = Erro: código não definido. Esta operação necessita de proteção com um código.
about-webauthn-results-pin-too-short-error = Erro: o código fornecido é muito curto.
about-webauthn-results-pin-too-long-error = Erro: o código fornecido é muito longo.
about-webauthn-results-pin-auth-blocked-error = Erro: ocorreram demasiadas tentativas consecutivas falhadas e a autenticação com o código foi temporariamente bloqueada. O seu dispositivo precisa de um ciclo de energia (desligue e reinsira).
about-webauthn-results-cancelled-by-user-error = Erro: a operação foi cancelada pelo utilizador.

## Labels

about-webauthn-new-pin-label = Novo código:
about-webauthn-repeat-pin-label = Repetir novo código:
about-webauthn-current-pin-label = Código atual:
about-webauthn-pin-required-label = Insira o seu código:
about-webauthn-credential-list-subsection-title = Credenciais:
about-webauthn-enrollment-name-label = Nome de registo (opcional):
about-webauthn-enrollment-list-empty = Não foram encontrados registos no dispositivo.
about-webauthn-credential-list-empty = Não foram encontradas credenciais no dispositivo.
about-webauthn-confirm-deletion-label = Está prestes a eliminar:

## Buttons

about-webauthn-current-set-pin-button = Definir código
about-webauthn-current-change-pin-button = Alterar código
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Listar credenciais
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Listar registos
about-webauthn-add-bio-enrollment-button = Adicionar registo
about-webauthn-cancel-button = Cancelar
about-webauthn-send-pin-button = Ok
about-webauthn-delete-button = Eliminar
about-webauthn-start-enrollment-button = Iniciar registo
about-webauthn-update-button = Atualizar

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Verificação do utilizador
about-webauthn-auth-option-up = Presença do utilizador
about-webauthn-auth-option-clientpin = Código do cliente
about-webauthn-auth-option-rk = Chave residente
about-webauthn-auth-option-plat = Dispositivo da plataforma
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Permissões de comando (pingUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Sem permissões MakeCredential/GetAssertion com PIN de cliente
about-webauthn-auth-option-largeblobs = Objeto binário grande
about-webauthn-auth-option-ep = Atestado empresarial
about-webauthn-auth-option-bioenroll = Registo biométrico
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Protótipo de registo biométrico (FIDO_2_1_pre)
about-webauthn-auth-option-uvbioenroll = Permissão de registo biométrico
about-webauthn-auth-option-authnrcfg = Configuração do autenticador
about-webauthn-auth-option-uvacfg = Permissão de configuração do autenticador
about-webauthn-auth-option-credmgmt = Gestão de credenciais
about-webauthn-auth-option-credentialmgmtpreview = Gestão de credenciais de protótipo
about-webauthn-auth-option-setminpinlength = Definir tamanho mínimo do código
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential sem verificação do utilizador
about-webauthn-auth-option-alwaysuv = Requerer sempre a verificação do utilizador
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Não suportado

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Comandos de configuração do protótipo do fornecedor
about-webauthn-auth-info-remaining-discoverable-credentials = Credenciais pesquisáveis remanescentes
about-webauthn-auth-info-certifications = Certificações
about-webauthn-auth-info-uv-modality = Modalidade de verificação do utilizador
about-webauthn-auth-info-preferred-platform-uv-attempts = Tentativas de verificação do utilizador preferido da plataforma
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Tamanho de PIN mínimo definido para ID da entidade confiadora máx.
about-webauthn-auth-info-max-cred-blob-length = Comprimento máximo de blob de credenciais
about-webauthn-auth-info-firmware-version = Versão do firmware
about-webauthn-auth-info-min-pin-length = Tamanho mínimo do código
about-webauthn-auth-info-force-pin-change = Forçar alteração do código
about-webauthn-auth-info-max-ser-large-blob-array = Tamanho máximo de array de blob grande
about-webauthn-auth-info-algorithms = Algoritmos
about-webauthn-auth-info-transports = Transportes
about-webauthn-auth-info-max-credential-id-length = Comprimento máximo de ID da credencial
about-webauthn-auth-info-max-credential-count-in-list = Contagem máxima de credenciais na lista
about-webauthn-auth-info-pin-protocols = Protocolos de código
about-webauthn-auth-info-max-msg-size = Tamanho máximo da mensagem
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Extensões
about-webauthn-auth-info-versions = Versões
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Não suportado

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Ainda é necessária { $repeatCount } amostra.
       *[other] Ainda são necessárias { $repeatCount } amostras.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = A amostra era boa.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = A amostra era muito alta.
about-webauthn-ctap2-enroll-feedback-too-low = A amostra era muito baixa.
about-webauthn-ctap2-enroll-feedback-too-left = A amostra estava demasiado à esquerda.
about-webauthn-ctap2-enroll-feedback-too-right = A amostra estava demasiado à direita.

##

about-webauthn-ctap2-enroll-feedback-too-fast = A amostra foi muito rápida.
about-webauthn-ctap2-enroll-feedback-too-slow = A amostra foi muito lenta.
about-webauthn-ctap2-enroll-feedback-poor-quality = A amostra tinha uma qualidade fraca.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = A amostra estava muito enviesada.
about-webauthn-ctap2-enroll-feedback-too-short = A amostra era muito curta.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Falha de fusão da amostra.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = A amostra já existe.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Sem atividade do utilizador.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = O utilizador não concluiu a amostragem como esperado.
about-webauthn-ctap2-enroll-feedback-other = Erro de amostra.
