# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Informações sobre WebAuthn

## Section titles

about-webauthn-info-section-title = Informações do dispositivo
about-webauthn-info-subsection-title = Informações do autenticador
about-webauthn-options-subsection-title = Opções do autenticador
about-webauthn-pin-section-title = Gerenciamento de PIN
about-webauthn-credential-management-section-title = Gerenciar credenciais
about-webauthn-pin-required-section-title = PIN obrigatório
about-webauthn-confirm-deletion-section-title = Confirmar exclusão
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Cadastros biométricos

## Info field texts

about-webauthn-text-connect-device = Conecte um token de segurança.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Selecione um token de segurança tocando no dispositivo.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Não foi possível gerenciar opções porque seu token de segurança não oferece suporte para CTAP2.
about-webauthn-text-not-available = Não disponível nesta plataforma.
about-webauthn-bio-enrollment-list-subsection-title = Cadastros:
about-webauthn-add-bio-enrollment-section-title = Adicionar novo cadastro

## Results label

about-webauthn-results-success = Sucesso!
about-webauthn-results-general-error = Erro!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Erro: PIN incorreto. Tente novamente.
        [one] Erro: PIN incorreto. Tente novamente. Você tem mais uma tentativa.
       *[other] Erro: PIN incorreto. Tente novamente. Você tem mais { $retriesLeft } tentativas.
    }
about-webauthn-results-pin-blocked-error = Erro: Não há mais tentativas. Seu dispositivo foi bloqueado porque foi fornecido PIN errado vezes demais. O dispositivo precisa ser reiniciado.
about-webauthn-results-pin-not-set-error = Erro: PIN não definido. Esta operação precisa de proteção por PIN.
about-webauthn-results-pin-too-short-error = Erro: O PIN fornecido é muito curto.
about-webauthn-results-pin-too-long-error = Erro: O PIN fornecido é grande demais.
about-webauthn-results-pin-auth-blocked-error = Erro: Tentativas demais falharam em seguida. A autenticação com PIN foi bloqueada temporariamente. Seu dispositivo precisa de um ciclo de carregamento de bateria (desconectar e conectar novamente o carregador).
about-webauthn-results-cancelled-by-user-error = Erro: A operação foi cancelada pelo usuário.

## Labels

about-webauthn-new-pin-label = Novo PIN:
about-webauthn-repeat-pin-label = Repetir novo PIN:
about-webauthn-current-pin-label = PIN atual:
about-webauthn-pin-required-label = Insira seu PIN:
about-webauthn-credential-list-subsection-title = Credenciais:
about-webauthn-enrollment-name-label = Nome do cadastro (opcional):
about-webauthn-enrollment-list-empty = Nenhum cadastro encontrado no dispositivo.
about-webauthn-credential-list-empty = Nenhuma credencial encontrada no dispositivo.
about-webauthn-confirm-deletion-label = Você vai excluir:

## Buttons

about-webauthn-current-set-pin-button = Definir PIN
about-webauthn-current-change-pin-button = Alterar PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Mostrar credenciais
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Mostrar cadastros
about-webauthn-add-bio-enrollment-button = Adicionar cadastro
about-webauthn-cancel-button = Cancelar
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Excluir
about-webauthn-start-enrollment-button = Iniciar cadastro
about-webauthn-update-button = Atualizar

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Verificação de usuário
about-webauthn-auth-option-up = Presença do usuário
about-webauthn-auth-option-clientpin = PIN do cliente
about-webauthn-auth-option-rk = Chave residente
about-webauthn-auth-option-plat = Dispositivo de plataforma
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Permissões de comando (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Sem permissões de MakeCredential/GetAssertion com PIN do cliente
about-webauthn-auth-option-largeblobs = Blobs grandes
about-webauthn-auth-option-ep = Atestado corporativo
about-webauthn-auth-option-bioenroll = Cadastro biométrico
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Protótipo de cadastro biométrico (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Permissão de cadastro biométrico
about-webauthn-auth-option-authnrcfg = Configuração do autenticador
about-webauthn-auth-option-uvacfg = Permissão de configuração do autenticador
about-webauthn-auth-option-credmgmt = Gerenciamento de credenciais
about-webauthn-auth-option-credentialmgmtpreview = Protótipo de gerenciamento de credenciais
about-webauthn-auth-option-setminpinlength = Definir tamanho mínimo de PIN
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential sem verificação de usuário
about-webauthn-auth-option-alwaysuv = Sempre exigir verificação de usuário
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Não suportado

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Comandos de configuração do protótipo do fornecedor
about-webauthn-auth-info-remaining-discoverable-credentials = Credenciais detectáveis restantes
about-webauthn-auth-info-certifications = Certificações
about-webauthn-auth-info-uv-modality = Modalidade de verificação de usuário
about-webauthn-auth-info-preferred-platform-uv-attempts = Tentativas de verificação de usuário na plataforma preferencial
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Máximo de IDs de terceiros confiáveis para definir o tamanho mínimo de PIN
about-webauthn-auth-info-max-cred-blob-length = Tamanho máximo de blob de credenciais
about-webauthn-auth-info-firmware-version = Versão do firmware
about-webauthn-auth-info-min-pin-length = Tamanho mínimo de PIN
about-webauthn-auth-info-force-pin-change = Forçar alteração de PIN
about-webauthn-auth-info-max-ser-large-blob-array = Tamanho máximo de array de blobs grandes
about-webauthn-auth-info-algorithms = Algoritmos
about-webauthn-auth-info-transports = Transportes
about-webauthn-auth-info-max-credential-id-length = Tamanho máximo de ID de credencial
about-webauthn-auth-info-max-credential-count-in-list = Número máximo de credenciais na lista
about-webauthn-auth-info-pin-protocols = Protocolos de PIN
about-webauthn-auth-info-max-msg-size = Tamanho máximo de mensagem
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
        [one] Ainda precisa de { $repeatCount } amostra.
       *[other] Ainda precisa de { $repeatCount } amostras.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = A amostra foi boa.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = A amostra estava alta demais.
about-webauthn-ctap2-enroll-feedback-too-low = A amostra estava baixa demais.
about-webauthn-ctap2-enroll-feedback-too-left = A amostra estava muito à esquerda.
about-webauthn-ctap2-enroll-feedback-too-right = A amostra estava muito à direita.

##

about-webauthn-ctap2-enroll-feedback-too-fast = A amostra foi rápida demais.
about-webauthn-ctap2-enroll-feedback-too-slow = A amostra foi lenta demais.
about-webauthn-ctap2-enroll-feedback-poor-quality = A amostra tinha baixa qualidade.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = A amostra estava muito distorcida.
about-webauthn-ctap2-enroll-feedback-too-short = A amostra foi muito curta.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Falha de mesclagem de amostras.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = A amostra já existe.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Nenhuma atividade do usuário.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = O usuário não concluiu a amostragem conforme esperado.
about-webauthn-ctap2-enroll-feedback-other = Erro de amostra.
