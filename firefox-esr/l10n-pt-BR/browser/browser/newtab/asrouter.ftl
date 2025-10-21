# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensão recomendada
cfr-doorhanger-feature-heading = Recurso recomendado

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Por que isso apareceu
cfr-doorhanger-extension-cancel-button = Agora não
    .accesskey = n
cfr-doorhanger-extension-ok-button = Adicionar agora
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Gerenciar configuração de recomendações
    .accesskey = m
cfr-doorhanger-extension-never-show-recommendation = Não mostrar esta recomendação
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Saiba mais
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = por { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomendação
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Recomendação
    .tooltiptext = Recomendação de extensão
    .a11y-announcement = Disponível uma recomendação de extensão
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Recomendação
    .tooltiptext = Recomendação de funcionalidade
    .a11y-announcement = Disponível uma recomendação de funcionalidade

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estrela
           *[other] { $total } estrelas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuário
       *[other] { $total } usuários
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronize seus favoritos em qualquer lugar.
cfr-doorhanger-bookmark-fxa-body = Ótimo achado! Agora não fique sem este favorito nos seus dispositivos móveis. Comece com uma { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Ótimo achado! Agora não fique sem este favorito em seus dispositivos móveis. Comece criando uma conta.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizar favoritos agora…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Botão fechar
    .title = Fechar

## Protections panel

cfr-protections-panel-header = Navegue sem ser seguido
cfr-protections-panel-body = Defenda seus dados. O { -brand-short-name } te protege de muitos dos rastreadores mais comuns que tentam seguir o que você faz online.
cfr-protections-panel-link-text = Saiba mais

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Novo recurso:
cfr-whatsnew-button =
    .label = Novidades
    .tooltiptext = Novidades
cfr-whatsnew-release-notes-link-text = Ler as notas de atualização

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] O { -brand-short-name } bloqueou <b>{ $blockedCount }</b> rastreador desde { DATETIME($date, month: "long", year: "numeric") }!
       *[other] O { -brand-short-name } bloqueou mais de <b>{ $blockedCount }</b> rastreadores desde { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Ver tudo
    .accesskey = V
cfr-doorhanger-milestone-close-button = Fechar
    .accesskey = F

## DOH Message

cfr-doorhanger-doh-body = Sua privacidade é importante. Agora o { -brand-short-name } roteia com segurança suas requisição de DNS, sempre que possível, para um serviço parceiro para proteger você enquanto navega.
cfr-doorhanger-doh-header = Pesquisas de DNS mais seguras e criptografadas
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Desativar
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Os vídeos neste site podem não ser reproduzidos corretamente nesta versão do { -brand-short-name }. Para suporte completo a vídeos, atualize agora o { -brand-short-name }.
cfr-doorhanger-video-support-header = Atualize o { -brand-short-name } para reproduzir vídeo
cfr-doorhanger-video-support-primary-button = Atualizar agora
    .accesskey = A

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Parece que você está usando uma rede pública de WiFi
spotlight-public-wifi-vpn-body = Para ocultar sua localização e atividade de navegação, considere usar uma Rede Privada Virtual. Isso ajuda a te manter protegido ao navegar em locais públicos, como aeroportos e restaurantes.
spotlight-public-wifi-vpn-primary-button = Proteja sua privacidade com o { -mozilla-vpn-brand-name }
    .accesskey = P
spotlight-public-wifi-vpn-link = Agora não
    .accesskey = n

## Emotive Continuous Onboarding

spotlight-better-internet-header = Uma internet melhor começa com você
spotlight-better-internet-body = Quando você usa o { -brand-short-name }, está votando a favor de uma internet aberta e acessível, melhor para todos.
spotlight-peace-mind-header = Nós te protegemos
spotlight-peace-mind-body = Todo mês, o { -brand-short-name } bloqueia em média de mais de 3.000 rastreadores por usuário. Porque nada, especialmente incômodos de privacidade como rastreadores, deve ficar entre você e a boa internet.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Manter no Dock
       *[other] Fixar na barra de tarefas
    }
spotlight-pin-secondary-button = Agora não

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = Novo { -brand-short-name }. Mais privacidade. Menos rastreadores. Sem comprometimentos.
mr2022-background-update-toast-text = Experimente agora o mais novo { -brand-short-name }, atualizado com a mais forte proteção anti-rastreamento que já fizemos.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Abrir agora o { -brand-shorter-name }
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Lembrar mais tarde

## Firefox View CFR

firefoxview-cfr-primarybutton = Experimentar
    .accesskey = E
firefoxview-cfr-secondarybutton = Agora não
    .accesskey = A
firefoxview-cfr-header-v2 = Continue rapidamente de onde parou
firefoxview-cfr-body-v2 = Recupere abas fechadas recentemente, além de alternar facilmente entre dispositivos com o { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Apresentamos o { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Quer aquela aba aberta no celular? Está na mão. Precisa daquele site que você acabou de visitar? Pronto, está de volta com o { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Ver como funciona
firefoxview-spotlight-promo-secondarybutton = Pular

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Escolher esquema de cores
    .accesskey = E
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Dê cores ao seu navegador com tons exclusivos do { -brand-short-name }, inspirados em vozes que mudaram a cultura.
colorways-cfr-header-28days = Os esquemas de cores de vozes independentes expiram em 16 de janeiro
colorways-cfr-header-14days = Os esquemas de cores de vozes independentes expiram daqui a duas semanas
colorways-cfr-header-7days = Os esquemas de cores de vozes independentes expiram esta semana
colorways-cfr-header-today = Os esquemas de cores de vozes independentes expiram hoje

## Cookie Banner Handling CFR

cfr-cbh-header = Permitir que o { -brand-short-name } rejeite avisos de cookies?
cfr-cbh-body = O { -brand-short-name } pode rejeitar automaticamente muitas solicitações de avisos de cookies.
cfr-cbh-confirm-button = Rejeitar avisos de cookies
    .accesskey = R
cfr-cbh-dismiss-button = Agora não
    .accesskey = n
cookie-banner-blocker-onboarding-header = O { -brand-short-name } recusou um aviso de cookies para você
cookie-banner-blocker-onboarding-body = Menos distrações, menos cookies rastreando você neste site.
cookie-banner-blocker-onboarding-learn-more = Saiba mais

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Nós te protegemos
july-jam-body = Todo mês, o { -brand-short-name } bloqueia em média mais de 3.000 rastreadores por usuário, oferecendo a vocês acesso rápido e seguro à boa internet.
july-jam-set-default-primary = Abrir meus links com o { -brand-short-name }
fox-doodle-pin-headline = Bom ter você de volta
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Aqui está um lembrete rápido de que você pode ter seu navegador independente preferido a apenas um clique.
fox-doodle-pin-primary = Abrir meus links com o { -brand-short-name }
fox-doodle-pin-secondary = Agora não

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Agora seus arquivos PDF são abertos no { -brand-short-name }.</strong> Edite ou assine formulários diretamente em seu navegador. Para alterar, procure “PDF” nas configurações.
set-default-pdf-handler-primary = Entendi

## FxA sync CFR

fxa-sync-cfr-header = Planeja ter um novo dispositivo?
fxa-sync-cfr-body = Certifique-se de que seus favoritos, senhas e abas mais recentes estejam com você sempre que abrir um novo navegador { -brand-product-name }.
fxa-sync-cfr-primary = Saiba mais
    .accesskey = S
fxa-sync-cfr-secondary = Lembrar mais tarde
    .accesskey = L

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Não se esqueça de salvar seus dados
device-migration-fxa-spotlight-heavy-user-body = Certifique-se de que informações importantes, como favoritos e senhas, estejam atualizadas e protegidas em todos os seus dispositivos.
device-migration-fxa-spotlight-heavy-user-primary-button = Iniciar
device-migration-fxa-spotlight-older-device-header = Tranquilidade, do { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Uma conta mantém suas informações importantes atualizadas e protegidas em qualquer dispositivo conectado.
device-migration-fxa-spotlight-older-device-primary-button = Criar uma conta
device-migration-fxa-spotlight-getting-new-device-header-2 = Planeja ter um novo dispositivo?
device-migration-fxa-spotlight-getting-new-device-body-2 = Siga algumas etapas simples para levar seus favoritos, histórico e senhas com você ao começar a usar um novo dispositivo.
device-migration-fxa-spotlight-getting-new-device-primary-button = Como fazer backup dos meus dados

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Tornar o { -brand-short-name } seu leitor padrão de PDF?</strong> Use o { -brand-short-name } para ler e editar arquivos PDF salvos em seu computador.
pdf-default-notification-set-default-button =
    .label = Definir como padrão
pdf-default-notification-decline-button =
    .label = Agora não

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Abrir o { -brand-short-name } sempre que reiniciar o computador?</strong> Agora você pode configurar o { -brand-short-name } para abrir automaticamente ao reiniciar o dispositivo.
launch-on-login-learnmore = Saiba mais
launch-on-login-infobar-confirm-button = Sim, abrir o { -brand-short-name }
    .accesskey = S
launch-on-login-infobar-reject-button = Agora não
    .accesskey = n

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Abrir o { -brand-short-name } sempre que reiniciar o computador?</strong> Para gerenciar suas preferências de início, pesquise “iniciar” nas configurações.
launch-on-login-infobar-final-reject-button = Não, obrigado
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Mantenha rastreadores incômodos fora do seu caminho
tail-fox-spotlight-subtitle = Diga adeus a rastreadores irritantes de anúncios e relaxe em uma experiência de internet mais rápida e segura.
tail-fox-spotlight-primary-button = Abrir meus links com o { -brand-short-name }
tail-fox-spotlight-secondary-button = Agora não
