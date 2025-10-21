# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Credenciais e palavras-passe
about-logins-login-filter =
    .placeholder = Pesquisar credenciais
    .key = F
create-new-login-button =
    .title = Criar nova credencial
about-logins-page-title-name = Palavras-passe
about-logins-login-filter2 =
    .placeholder = Pesquisar palavras-passe
    .key = F
create-login-button =
    .title = Adicionar palavra-passe
fxaccounts-sign-in-text = Obtenha as suas palavras-passe nos seus outros dispositivos
fxaccounts-sign-in-sync-button = Iniciar sessão para sincronizar
fxaccounts-avatar-button =
    .title = Gerir conta

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Abrir menu
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importar de outro navegador…
about-logins-menu-menuitem-import-from-a-file = Importar de um ficheiro:
about-logins-menu-menuitem-export-logins = Exportar credenciais…
about-logins-menu-menuitem-remove-all-logins = Remover todas as credenciais…
about-logins-menu-menuitem-export-logins2 = Exportar palavras-passe…
about-logins-menu-menuitem-remove-all-logins2 = Remover todas as palavras-passe…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opções
       *[other] Preferências
    }
about-logins-menu-menuitem-help = Ajuda

## Login List

login-list =
    .aria-label = Credenciais que correspondem aos termos da pesquisa
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } credencial
       *[other] { $count } credenciais
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } de { $total } início de sessão
        [many] { $count } de { $total } inícios de sessão
       *[other] { $count } de { $total } inícios de sessão
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } palavra-passe
       *[other] { $count } palavras-passe
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } de { $total } palavra-passe
       *[other] { $count } de { $total } palavras-passe
    }
login-list-sort-label-text = Ordenar por:
login-list-name-option = Nome (A-Z)
login-list-name-reverse-option = Nome (Z-A)
login-list-username-option = Nome de utilizador (A-Z)
login-list-username-reverse-option = Nome de utilizador (Z-A)
about-logins-login-list-alerts-option = Alertas
login-list-last-changed-option = Última modificação
login-list-last-used-option = Última utilização
login-list-intro-title = Não foram encontradas credenciais
login-list-intro-title2 = Nenhuma palavra-passe guardada
login-list-intro-description = Quando guarda uma palavra-passe no { -brand-product-name }, esta será apresentada aqui.
about-logins-login-list-empty-search-title = Não foram encontradas credenciais
about-logins-login-list-empty-search-title2 = Não foram encontradas palavras-passe
about-logins-login-list-empty-search-description = Não foram encontrados resultados que correspondam à sua pesquisa.
login-list-item-title-new-login = Nova credencial
login-list-item-subtitle-new-login = Introduza as suas credenciais
login-list-item-title-new-login2 = Adicionar palavra-passe
login-list-item-subtitle-missing-username = (sem nome de utilizador)
about-logins-list-item-breach-icon =
    .title = Site invadido
about-logins-list-item-vulnerable-password-icon =
    .title = Palavra-passe vulnerável
about-logins-list-section-breach = Sites invadidos
about-logins-list-section-vulnerable = Palavras-passe vulneráveis
about-logins-list-section-nothing = Sem alertas
about-logins-list-section-today = Hoje
about-logins-list-section-yesterday = Ontem
about-logins-list-section-week = Últimos 7 dias

## Introduction screen

about-logins-login-intro-heading-logged-out2 = À procura das suas credenciais guardadas? Ative a sincronização ou importe as credenciais.
about-logins-login-intro-heading-logged-in = Não foram encontradas credenciais sincronizadas.
login-intro-description = Se guardou as suas credenciais para o { -brand-product-name } num dispositivo diferente, eis como as obter aqui:
login-intro-instructions-fxa = Crie ou inicie a sessão na sua { -fxaccount-brand-name } no dispositivo onde as suas credenciais estão guardadas
about-logins-login-intro-heading-message = Guarde as suas palavras-passe num local seguro
login-intro-description2 = Todas as palavras-passe que guarda no { -brand-product-name } são encriptadas. Além disso, nós estamos atentos às violações e avisamo-lo se for afetado. <a data-l10n-name="breach-alert-link">Saber mais</a>
login-intro-instructions-fxa2 = Crie ou inicie a sessão na sua conta no dispositivo onde as suas credenciais estão guardadas.
login-intro-instructions-fxa-settings = Aceda a Definições > Sincronizar > Ativar sincronização... Marque a caixa de seleção Credenciais e palavras-passe.
login-intro-instructions-fxa-passwords-help = Visite <a data-l10n-name="passwords-help-link">apoio para as palavras-passe</a> para mais ajuda.
about-logins-intro-browser-only-import = Se as suas credenciais estão guardadas noutro navegador, pode <a data-l10n-name="import-link">importar as mesmas para o { -brand-product-name }</a>
about-logins-intro-import2 = Se as suas credenciais são guardadas fora do { -brand-product-name }, poderá <a data-l10n-name="import-browser-link">importar as mesmas de outro navegador</a> ou <a data-l10n-name="import-file-link">de um ficheiro</a>
about-logins-intro-import3 = Selecione o botão com o sinal de mais acima para adicionar agora uma palavra-passe. Também pode <a data-l10n-name="import-browser-link">importar as palavras-passe de outro navegador</a> ou <a data-l10n-name="import-file-link">de um ficheiro</a>.

## Login

login-item-new-login-title = Criar nova credencial
# Header for adding a password
about-logins-login-item-new-login-title = Adicionar palavra-passe
login-item-edit-button = Editar
about-logins-login-item-remove-button = Remover
login-item-origin-label = Endereço do site
login-item-tooltip-message = Certifique-se que isto corresponde ao endereço exato do site onde se autenticou.
about-logins-origin-tooltip2 = Insira o endereço completo e verifique se é uma correspondência exata para onde iniciou a sessão.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Certifique-se que está a guardar a sua palavra-passe atual para este site. Alterar a palavra-passe aqui não altera a mesma com { $webTitle }.
about-logins-add-password-tooltip = Certifique-se que está a guardar a sua palavra-passe atual para este site.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nome de utilizador
about-logins-login-item-username =
    .placeholder = (sem nome de utilizador)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = Copiado!
login-item-password-label = Palavra-passe
login-item-password-reveal-checkbox =
    .aria-label = Mostrar palavra-passe
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = Copiada!
login-item-save-changes-button = Guardar alterações
about-logins-login-item-save-changes-button = Guardar
login-item-save-new-button = Guardar
login-item-cancel-button = Cancelar

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Criado
login-item-timeline-action-updated = Atualizado
login-item-timeline-action-used = Utilizado

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Para editar a sua credencial, introduza as suas credenciais de autenticação do Windows. Isto ajuda a proteger a segurança das suas contas.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = editar a credencial guardada
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] alterar as definições das palavras-passe
       *[other] O { -brand-short-name } está a tentar alterar as definições das palavras-passe. Utilize o início de sessão do seu dispositivo para permitir isto.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Para editar a sua palavra-passe, insira as suas credenciais de autenticação do Windows. Isto ajuda a proteger a segurança das suas contas.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = editar a palavra-passe guardada
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Para ver a sua palavra-passe, introduza as suas credenciais de autenticação do Windows. Isto ajuda a proteger a segurança das suas contas.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = revelar a palavra-passe guardada
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Para copiar a sua palavra-passe, introduza as suas credenciais de autenticação do Windows. Isto ajuda a proteger a segurança das suas contas.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copiar a palavra-passe guardada
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Para exportas as suas credenciais, introduza as suas credenciais de autenticação do Windows. Isto ajuda a proteger a segurança das suas contas.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = exportar credenciais e palavras-passe guardadas
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Para exportar as suas palavras-passe, insira as suas credenciais de autenticação do Windows. Isto ajuda a proteger a segurança das suas contas.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = exportar palavras-passe guardadas

## Primary Password notification

about-logins-primary-password-notification-message = Por favor introduza a sua palavra-passe principal para ver credenciais e palavras-passe guardadas
master-password-reload-button =
    .label = Iniciar sessão
    .accesskey = I

## Dialogs

confirmation-dialog-cancel-button = Cancelar
confirmation-dialog-dismiss-button =
    .title = Cancelar
about-logins-confirm-remove-dialog-title = Remover esta credencial?
confirm-delete-dialog-message = Esta ação não pode ser anulada.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Remover palavra-passe
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Não pode desfazer esta ação.
about-logins-confirm-remove-dialog-confirm-button = Remover

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Remover
        [one] Remover
       *[other] Remover tudo
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Sim, remover esta credencial
       *[other] Sim, remover estas credenciais
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Remover { $count } credencial?
       *[other] Remove todas as { $count } credenciais?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Isto irá remover a credencial que guardou no { -brand-short-name } e quaisquer alertas de violação de dados que sejam apresentados aqui. Não poderá anular esta ação.
       *[other] Isto irá remover as credenciais que guardou no { -brand-short-name } e quaisquer alertas de violação de dados que sejam apresentados aqui. Não poderá anular esta ação.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Remover { $count } credencial de todos os dispositivos?
       *[other] Remover todas as { $count } credenciais de todos os dispositivos?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Isto irá remover a credencial que guardou no { -brand-short-name } em todos os seus dispositivos onde sincronizou a sua { -fxaccount-brand-name }. Isto irá também remover quaisquer alertas de violação de dados que sejam apresentados aqui. Não poderá anular esta ação.
       *[other] Isto irá remover todas as credenciais que guardou no { -brand-short-name } em todos os seus dispositivos onde sincronizou a sua { -fxaccount-brand-name }. Isto irá também remover quaisquer alertas de violação de dados que sejam apresentados aqui. Não poderá anular esta ação.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Sim, remover a palavra-passe
       *[other] Sim, remover as palavras-passe
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Remover { $count } palavra-passe?
       *[other] Remover todas as { $count } palavras-passe?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Isto irá remover a palavra-passe guardada no { -brand-short-name } e quaisquer alertas de violação de dados. Não poderá anular esta ação.
       *[other] Isto irá remover as palavras-passe guardadas no { -brand-short-name } e quaisquer alertas de violação de dados. Não poderá anular esta ação.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Remover { $count } palavra-passe de todos os dispositivos?
       *[other] Remover todas as { $count } palavras-passe de todos os dispositivos?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Isto irá remover a palavra-passe guardada no { -brand-short-name } em todos os seus dispositivos sincronizados. Isto também irá remover quaisquer alertas de violação de dados que apareçam aqui. Não poderá anular esta ação.
       *[other] Isto irá remover as palavras-passe guardadas no { -brand-short-name } em todos os seus dispositivos sincronizados. Isto também irá remover quaisquer alertas de violação de dados que apareçam aqui. Não poderá anular esta ação.
    }

##

about-logins-confirm-export-dialog-title = Exportar credenciais e palavras-passe
about-logins-confirm-export-dialog-message = As suas palavras-passe serão guardadas como texto legível (por exemplo, BadP@ssw0rd) para que qualquer pessoa que possa abrir o ficheiro exportado as possa visualizar.
about-logins-confirm-export-dialog-confirm-button = Exportar…
about-logins-confirm-export-dialog-title2 = Uma nota sobre a exportação das palavras-passe
about-logins-confirm-export-dialog-message2 =
    Quando exporta, as suas palavras-passe são guardadas num ficheiro com texto legível.
    Quando terminar de utilizar o ficheiro, nós recomendamos que o elimine para que outros que utilizem este dispositivo não possam ver as suas palavras-passe.
about-logins-confirm-export-dialog-confirm-button2 = Continuar com a exportação
about-logins-alert-import-title = Importação concluída
about-logins-alert-import-message = Ver resumo detalhado da importação
confirm-discard-changes-dialog-title = Descartar alterações não guardadas?
confirm-discard-changes-dialog-message = Todas as alterações não guardadas irão ser perdidas.
confirm-discard-changes-dialog-confirm-button = Descartar

## Breach Alert notification

about-logins-breach-alert-title = Violação de dados em site
breach-alert-text = As palavras-passe deste site foram divulgadas ou roubadas desde a última vez que atualizou as suas credenciais. Altere a sua palavra-passe para proteger a sua conta.
about-logins-breach-alert-date = Esta violação de dados ocorreu a { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Ir para { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Palavra-passe vulnerável
about-logins-vulnerable-alert-text2 = Esta palavra-passe foi utilizada noutra conta que provavelmente esteve envolvida numa violação de dados. Reutilizar credenciais coloca todas as suas contas em risco. Altere esta palavra-passe.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Ir para { $hostname }
about-logins-vulnerable-alert-learn-more-link = Saber mais

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Já existe uma entrada com esse nome de utilizador para { $loginTitle }. <a data-l10n-name="duplicate-link">Ir para a entrada existente?</a>
# This is a generic error message.
about-logins-error-message-default = Ocorreu um erro enquanto tentava guardar esta palavra-passe.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Exportar ficheiro de credenciais
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = credenciais.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Exportar palavras-passe do { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Ficheiro CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importar ficheiro de credenciais
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Importar palavras-passe para  { -brand-short-name }
about-logins-import-file-picker-import-button = Importar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Ficheiro CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Ficheiro TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Importação concluída
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Nova credencial adicionada:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Novas credenciais adicionadas:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Credencial existente atualizada:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Credenciais existentes atualizadas:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Foi encontrada uma credencial duplicada:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(não importada)</span>
       *[other] <span>Foram encontradas credenciais duplicadas:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(não importadas)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
       *[other] <span>Adicionadas novas palavras-passe:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
       *[other] <span>Entradas existentes atualizadas:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
       *[other] <span>Entradas duplicadas encontradas:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(não importadas)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Erro:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(não importada)</span>
       *[other] <span>Erros:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(não importadas)</span>
    }
about-logins-import-dialog-done = Concluído
about-logins-import-dialog-error-title = Erro de importação
about-logins-import-dialog-error-conflicting-values-title = Múltiplos valores conflituantes para Credencial Única
about-logins-import-dialog-error-conflicting-values-description = Por exemplo: vários nomes de utilizador, palavras-passe, endereços, etc. para uma credencial.
about-logins-import-dialog-error-file-format-title = Problema com o formato do ficheiro
about-logins-import-dialog-error-file-format-description = Cabeçalhos de colunas incorretos ou em falta. Confirme que o ficheiro inclui colunas para o nome de utilizador, palavra-passe e endereço.
about-logins-import-dialog-error-file-permission-title = Não foi possível ler o ficheiro
about-logins-import-dialog-error-file-permission-description = O { -brand-short-name } não tem permissão para ler o ficheiro. Tente alterar as permissões do ficheiro.
about-logins-import-dialog-error-unable-to-read-title = Não foi possível interpretar o ficheiro
about-logins-import-dialog-error-unable-to-read-description = Certifique-se que selecionou um ficheiro CSV ou TSV.
about-logins-import-dialog-error-no-logins-imported = Não foram importadas credenciais
about-logins-import-dialog-error-learn-more = Saber mais
about-logins-import-dialog-error-try-import-again = Tente importar novamente...
about-logins-import-dialog-error-cancel = Cancelar
about-logins-import-report-title = Resumo de importação
about-logins-import-report-description = Credenciais e palavras-passe importadas para o { -brand-short-name }.
about-logins-import-report-description2 = Palavras-passe importadas para  { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Linha { $number }
about-logins-import-report-row-description-no-change = Duplicado: correspondência exata a credencial existente
about-logins-import-report-row-description-modified = Credencial existente atualizada
about-logins-import-report-row-description-added = Nova credencial adicionada
about-logins-import-report-row-description-no-change2 = Duplicado: correspondência exata da entrada existente
about-logins-import-report-row-description-modified2 = Atualizada entrada existente
about-logins-import-report-row-description-added2 = Nova palavra-passe adicionada
about-logins-import-report-row-description-error = Erro: campo em falta

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Erro: Múltiplos valores para { $field }
about-logins-import-report-row-description-error-missing-field = Erro: { $field } em falta

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nova credencial adicionada</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">novas credenciais adicionadas</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">credencial existente atualizada</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">credenciais existentes atualizadas</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">credencial duplicada</div> <div data-l10n-name="not-imported">(não importada)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">credenciais duplicadas</div> <div data-l10n-name="not-imported">(não importadas)</div>
    }
about-logins-import-report-added2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">novas palavras-passe adicionadas</div>
    }
about-logins-import-report-modified2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">entradas existentes atualizadas</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">entradas duplicadas</div> <div data-l10n-name="not-imported">(não importadas)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">erro</div> <div data-l10n-name="not-imported">(não importada)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">erros</div> <div data-l10n-name="not-imported">(não importadas)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Relatório com o resumo da importação
