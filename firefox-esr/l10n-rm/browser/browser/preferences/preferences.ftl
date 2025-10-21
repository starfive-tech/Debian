# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Trametter a websites il signal «Do Not Track» per inditgar che ti na vuls betg vegnir fastizà
do-not-track-description2 =
    .label = Trametter a websites la dumonda da «Betg ma fastizar»
    .accesskey = d
do-not-track-learn-more = Ulteriuras infurmaziuns
do-not-track-option-default-content-blocking-known =
    .label = Mo sche { -brand-short-name } è configurà uschia che fastizaders enconuschents vegnan bloccads
do-not-track-option-always =
    .label = Adina
global-privacy-control-description =
    .label = Dir a websites da betg vender u cundivider mias datas
    .accesskey = s
non-technical-privacy-header = Preferenzas per la protecziun da datas da websites
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Parameters
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Tschertgar en ils parameters
managed-notice = Tes navigatur vegn administrà da tia organisaziun.
managed-notice-info-icon =
    .alt = Infurmaziuns
category-list =
    .aria-label = Categorias
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Pagina da partenza
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Tschertgar
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Sfera privata & segirezza
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sincronisaziun
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Experiments da { -brand-short-name }
category-experimental =
    .tooltiptext = Experiments da { -brand-short-name }
pane-experimental-subtitle = Proceder cun precauziun
pane-experimental-search-results-header = Experiments da { -brand-short-name }: Cuntinuar cun precauziun
pane-experimental-description2 = La modificaziun da la configuraziun dals parameters avanzads po cumprometter la prestaziun u la segirezza da { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Emprova nossas funcziuns experimentalas! Ellas èn en svilup e sa midan, quai po influenzar il funcziunament da { -brand-short-name }.
pane-experimental-reset =
    .label = Restaurar il standard
    .accesskey = R
help-button-label = Agid da { -brand-short-name }
addons-button-label = Extensiuns & designs
focus-search =
    .key = f
close-button =
    .aria-label = Serrar

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } sto vegnir reavià per activar questa funcziun.
feature-disable-requires-restart = { -brand-short-name } sto vegnir reavià per deactivar questa funcziun.
should-restart-title = Reaviar { -brand-short-name }
should-restart-ok = Reaviar ussa { -brand-short-name }
cancel-no-restart-button = Interrumper
restart-later = Reaviar pli tard

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controllescha quest parameter.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controllescha quest parameter.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> pretenda tabs da container.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controllescha quest parameter.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> controllescha co { -brand-short-name } connectescha cun l'internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Per activar il supplement, va a <img data-l10n-name="addons-icon"/> Supplements en il <img data-l10n-name="menu-icon"/> menu.

## Preferences UI Search Results

search-results-header = Resultats da tschertga
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Perstgisa! Impussibel da chattar «<span data-l10n-name="query"></span>» en ils parameters.
search-results-help-link = Dovras agid? Consultescha las paginas <a data-l10n-name="url">{ -brand-short-name }d'agid</a>

## General Section

startup-header = Aviar
always-check-default =
    .label = Adina controllar sche { -brand-short-name } è il navigatur da standard
    .accesskey = d
is-default = { -brand-short-name } è actualmain il navigatur da standard
is-not-default = { -brand-short-name } n'è betg il navigatur da standard
set-as-my-default-browser =
    .label = Definir sco standard…
    .accesskey = s
startup-restore-windows-and-tabs =
    .label = Avrir fanestras e tabs precedents
    .accesskey = s
windows-launch-on-login =
    .label = Avrir automaticamain { -brand-short-name } cura ch'il computer vegn avià
    .accesskey = o
windows-launch-on-login-disabled = Questa preferenza è vegnida deactivada en Windows. Per midar, visitar <a data-l10n-name="startup-link">Startup Apps</a> en ils parameters dal sistem.
startup-restore-warn-on-quit =
    .label = Avisar avant che terminar il navigatur
disable-extension =
    .label = Deactivar l'extensiun
preferences-data-migration-header = Importar datas dad in navigatur
preferences-data-migration-description = Importar segnapaginas, pleds-clav, la cronologia e datas per l'endataziun automatica en { -brand-short-name }.
preferences-data-migration-button =
    .label = Importar datas
    .accesskey = m
tabs-group-header = Tabs
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab siglia dad in tab a l'auter en la successiun da l'ultima utilisaziun
    .accesskey = T
open-new-link-as-tabs =
    .label = Avrir colliaziuns en tabs e betg en novas fanestras
    .accesskey = v
confirm-on-close-multiple-tabs =
    .label = Confermar sch'ina fanestra cun plirs tabs vegn serrada
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Confermar avant che serrar cun { $quitKey }
    .accesskey = v
warn-on-open-many-tabs =
    .label = Avertir, sche { -brand-short-name } vegniss retardà cun avrir plirs tabs
    .accesskey = s
switch-to-new-tabs =
    .label = Cura ch'ina colliaziun, in maletg u ina media vegn averta en in nov tab, midar directamain al tab
    .accesskey = h
show-tabs-in-taskbar =
    .label = Mussar previstas dals tabs en la taskbar da Windows
    .accesskey = k
browser-containers-enabled =
    .label = Activar ils tabs da container
    .accesskey = r
browser-containers-learn-more = Ulteriuras infurmaziuns
browser-containers-settings =
    .label = Parameters…
    .accesskey = r
containers-disable-alert-title = Serrar tut ils tabs da container?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Sche ti deactiveschas ils tabs da container vegn { $tabCount } tab da container serrà. Es ti segir che ti vuls deactivar ils tabs da container?
       *[other] Sche ti deactiveschas ils tabs da container vegnan { $tabCount } tabs da container serrads. Es ti segir che ti vuls deactivar ils tabs da container?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Serrar { $tabCount } tab da container
       *[other] Serrar { $tabCount } tabs da container
    }

##

containers-disable-alert-cancel-button = Laschar activà
containers-remove-alert-title = Allontanar quest container?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Sche ti allontaneschas ussa quest container vegn { $count } tab da container serrà. Es ti segir che ti vuls allontanar quest container?
       *[other] Sche ti allontaneschas ussa quest container vegnan { $count } tabs da container serrads. Es ti segir che ti vuls allontanar quest container?
    }
containers-remove-ok-button = Allontanar quest container
containers-remove-cancel-button = Betg allontanar quest container
settings-tabs-show-image-in-preview =
    .label = Mussar ina prevista grafica cura che la mieur passa sur in tab
    .accessKey = u

## General Section - Language & Appearance

language-and-appearance-header = Lingua ed apparientscha
preferences-web-appearance-header = Apparientscha da websites
preferences-web-appearance-description = Tschertas websites adatteschan lur schema da colurs tut tenor tias preferenzas. Tscherna il schema da colur che ti utilisassas gugent per questas websites.
preferences-web-appearance-choice-auto = Automatic
preferences-web-appearance-choice-light = Cler
preferences-web-appearance-choice-dark = Stgir
preferences-web-appearance-choice-tooltip-auto =
    .title = Adattar automaticamain ils funds davos da websites e cuntegn tenor ils parameters da tes sistem ed il design da { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Utilisar ina apparientscha clera per il fund davos ed il cuntegn da websites.
preferences-web-appearance-choice-tooltip-dark =
    .title = Utilisar ina apparientscha stgira per il fund davos ed il cuntegn da websites.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Tias tschernas da colurs surscrivan l'apparientscha da websites. <a data-l10n-name="colors-link">Administrar las colurs</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Tias tschernas da colurs surscrivan l'apparientscha da websites.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Administrescha ils designs da { -brand-short-name } en <a data-l10n-name="themes-link">Extensiuns e designs</a>
preferences-colors-header = Colurs
preferences-colors-description = Surscriver las colurs predefinidas da { -brand-short-name } per text, funds davos da websites e colliaziuns.
preferences-colors-manage-button =
    .label = Administrar las colurs…
    .accesskey = c
preferences-fonts-header = Scrittiras
default-font = Scrittira da standard
    .accesskey = S
default-font-size = Grondezza
    .accesskey = G
advanced-fonts =
    .label = Extendì…
    .accesskey = d
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zoom
preferences-default-zoom = Zoom da standard
    .accesskey = Z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zoomar mo il text
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Attenziun: Sche ti tschernas «Zoomar mo il text» e tes zoom predefinì n’è betg 100%, na funcziunan tschertas websites u tschert cuntegn eventualmain betg endretg.
language-header = Lingua
choose-language-description = Tscherna tia lingua preferida per la visualisaziun da websites
choose-button =
    .label = Tscherner…
    .accesskey = T
choose-browser-language-description = Tscherna la lingua da menus, messadis ed avis da { -brand-short-name }.
manage-browser-languages-button =
    .label = Definir las alternativas…
    .accesskey = l
confirm-browser-language-change-description = Reaviar { -brand-short-name } per applitgar questas midadas
confirm-browser-language-change-button = Applitgar e reaviar
translate-web-pages =
    .label = Translatar cuntegn da web
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Translaziuns da <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepziuns…
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Utilisar la configuraziun dil sistem operativ per «{ $localeName }» per definir il format da datas, temp, numers ed unitads da mesira.
check-user-spelling =
    .label = Controllar l'ortografia durant l'endataziun
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Datotecas ed applicaziuns
download-header = Telechargiadas
download-save-where = Memorisar las datotecas en il suandant ordinatur:
    .accesskey = o
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Tscherner…
           *[other] Tschertgar en…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] T
        }
download-always-ask-where =
    .label = Adina dumandar nua ch'ina datoteca duai vegnir memorisada
    .accesskey = A
applications-header = Applicaziuns
applications-description = Tscherna co che { -brand-short-name } duai tractar las datotecas che ti telechargias dal web u las applicaziuns che ti utiliseschas durant navigar.
applications-filter =
    .placeholder = Tschertgar tips da datoteca u applicaziuns
applications-type-column =
    .label = Tip da datoteca
    .accesskey = d
applications-action-column =
    .label = Acziun
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Datoteca { $extension }
applications-action-save =
    .label = Memorisar la datoteca
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Utilisar { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Utilisar { $app-name } (standard)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Utilisar l'applicaziun predefinida da macOS
            [windows] Utilisar l'applicaziun predefinida da Windows
           *[other] Utilisar l'applicaziun predefinida dal sistem
        }
applications-use-other =
    .label = Autra applicaziun…
applications-select-helper = Tscherner in'applicaziun externa
applications-manage-app =
    .label = Detagls davart l'applicaziun…
applications-always-ask =
    .label = Dumandar mintga giada
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Utilisar { $plugin-name } (en { -brand-short-name })
applications-open-inapp =
    .label = Avrir en { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = Tge duai { -brand-short-name } far cun autras datotecas?
applications-save-for-new-types =
    .label = Memorisar las datotecas
    .accesskey = s
applications-ask-before-handling =
    .label = Dumandar sche avrir u memorisar las datotecas
    .accesskey = a
drm-content-header = Cuntegn DRM (Digital Rights Management)
play-drm-content =
    .label = Far ir cuntegn controllà da DRM
    .accesskey = F
play-drm-content-learn-more = Ulteriuras infurmaziuns
update-application-title = Actualisaziuns da { -brand-short-name }
update-application-description = Actualisescha { -brand-short-name } per prestaziun, stabilitad e segirezza maximala.
# Variables:
# $version (string) - Firefox version
update-application-version = Versiun { $version } <a data-l10n-name="learn-more">Novaziuns</a>
update-history =
    .label = Mussar la cronologia da las actualisaziuns…
    .accesskey = c
update-application-allow-description = Permetter a { -brand-short-name } da
update-application-auto =
    .label = Installar automaticamain actualisaziuns (recumandà)
    .accesskey = A
update-application-check-choose =
    .label = Tschertgar actualisaziuns ma ta laschar tscherner cura installar
    .accesskey = T
update-application-manual =
    .label = Mai tschertgar actualisaziuns (betg recumandà)
    .accesskey = M
update-application-background-enabled =
    .label = Cura che { -brand-short-name } n'è betg en funcziun
    .accesskey = C
update-application-warning-cross-user-setting = Quest parameter pertutga tut ils contos da Windows e profils da { -brand-short-name } che utiliseschan questa installaziun da { -brand-short-name }.
update-application-use-service =
    .label = Utilisar in servetsch per installar actualisaziuns senza interrupziun
    .accesskey = r
update-application-suppress-prompts =
    .label = Mussar damain avis ad actualisaziuns
    .accesskey = n
update-setting-write-failure-title2 = Errur cun memorisar ils parameters per actualisaziuns
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } è fruntà sin in problem e n'ha betg memorisà questa midada. Igl è necessari da pudair scriver en la datoteca sutvart per pudair definir quest parameter dad actualisaziuns. Eventualmain pos ti u l'administratur dal sistem schliar il problem cun permetter a la gruppa d'utilisaders l'access cumplain a questa datoteca.
    
    Impussibel da scriver en la datoteca: { $path }
update-in-progress-title = Actualisaziun en lavur
update-in-progress-message = Vuls ti che { -brand-short-name } cuntinueschia cun questa actualisaziun?
update-in-progress-ok-button = &Annullar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Cuntinuar

## General Section - Performance

performance-title = Prestaziun
performance-use-recommended-settings-checkbox =
    .label = Utilisar ils parameters da prestaziun recumandads
    .accesskey = p
performance-use-recommended-settings-desc = Quests parameters èn adattads per la hardware da tes computer e tes sistem operativ.
performance-settings-learn-more = Ulteriuras infurmaziuns
performance-allow-hw-accel =
    .label = Utilisar sche pussaivel l'acceleraziun cun hardware da grafica
    .accesskey = h
performance-limit-content-process-option = Limita da process da cuntegn
    .accesskey = p
performance-limit-content-process-enabled-desc = Process da cuntegn supplementars pon augmentar la prestaziun sche ti utiliseschas plirs tabs, ma els dovran era dapli memoria.
performance-limit-content-process-blocked-desc = Igl è mo pussaivel da midar il dumber da process da cuntegn cun versiuns da { -brand-short-name } che sustegnan plirs process. <a data-l10n-name="learn-more">Ve a savair co che ti pos controllar sche la funcziun da plirs process è activada</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standard)

## General Section - Browsing

browsing-title = Navigaziun
browsing-use-autoscroll =
    .label = Activar la defilada automatica
    .accesskey = o
browsing-use-smooth-scrolling =
    .label = Activar la defilada cuntinuanta
    .accesskey = n
browsing-gtk-use-non-overlay-scrollbars =
    .label = Adina mussar las travs da defilar
    .accesskey = i
browsing-always-underline-links =
    .label = Adina sutlingiar colliaziuns
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Mussar ina tastatura tactila sche necessari
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Permetter da marcar text cun la tastatura
    .accesskey = m
browsing-use-full-keyboard-navigation =
    .label = Utilisar la tasta da tabulaturs per midar il focus tranter buttuns da cumond e colliaziuns
    .accesskey = t
browsing-search-on-start-typing =
    .label = Retschertgar il text cura che ti cumenzas a tippar
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = Activar las controllas per maletg-en-maletg
    .accesskey = A
browsing-picture-in-picture-learn-more = Ulteriuras infurmaziuns
browsing-media-control =
    .label = Controllescha las medias cun agid da la tastatura, ils uregliers u l'interfatscha virtuala
    .accesskey = v
browsing-media-control-learn-more = Ulteriuras infurmaziuns
browsing-cfr-recommendations =
    .label = Recumandar extensiuns durant la navigaziun
    .accesskey = R
browsing-cfr-features =
    .label = Proponer funcziuns durant che ti navigheschas
    .accesskey = f
browsing-cfr-recommendations-learn-more = Ulteriuras infurmaziuns

## General Section - Proxy

network-settings-title = Parameters da la rait
network-proxy-connection-description = Configurar la moda da connexiun cun l'internet da { -brand-short-name }.
network-proxy-connection-learn-more = Ulteriuras infurmaziuns
network-proxy-connection-settings =
    .label = Parameters…
    .accesskey = P

## Home Section

home-new-windows-tabs-header = Novas fanestras e tabs
home-new-windows-tabs-description2 = Tscherna tge che vegn mussà cura che ti avras tia pagina da partenza, novas fanestras e novs tabs.

## Home Section - Home Page Customization

home-homepage-mode-label = Pagina da partenza e novas fanestras
home-newtabs-mode-label = Novs tabs
home-restore-defaults =
    .label = Restaurar il standard
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (predefinì)
home-mode-choice-custom =
    .label = Adressas d'internet persunalisadas…
home-mode-choice-blank =
    .label = Pagina vida
home-homepage-custom-url =
    .placeholder = Encollar in URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Utilisar la pagina actuala
           *[other] Utilisar las paginas actualas
        }
    .accesskey = g
choose-bookmark =
    .label = Utilisar segnapaginas…
    .accesskey = l

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Cuntegn da { -firefox-home-brand-name }
home-prefs-content-description2 = Tscherna il cuntegn che ti vuls vesair sin la { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Tschertga web
home-prefs-shortcuts-header =
    .label = Scursanidas
home-prefs-shortcuts-description = Websites che ti memoriseschas u visitas
home-prefs-shortcuts-by-option-sponsored =
    .label = Scursanidas sponsuradas

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Recumandà da { $provider }
home-prefs-recommended-by-description-new = Cuntegn spezial, tschernì da { $provider } che fa part da { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Artitgels recumandads
home-prefs-recommended-by-description-generic = Cuntegns excepziunals tschernids da la famiglia da products { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Co ch'i funcziuna
home-prefs-recommended-by-option-sponsored-stories =
    .label = Artitgels sponsurads
home-prefs-recommended-by-option-recent-saves =
    .label = Mussar ils elements memorisads dacurt
home-prefs-highlights-option-visited-pages =
    .label = Paginas visitadas
home-prefs-highlights-options-bookmarks =
    .label = Segnapaginas
home-prefs-highlights-option-most-recent-download =
    .label = L'ultima telechargiada
home-prefs-highlights-option-saved-to-pocket =
    .label = Paginas memorisadas en { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Activitad recenta
home-prefs-recent-activity-description = Ina selecziun da websites e cuntegn visità dacurt
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Zinslas
home-prefs-snippets-description-new = Tips e novitads da { -vendor-short-name } e { -brand-product-name }
home-prefs-weather-header =
    .label = Aura
home-prefs-weather-description = La previsiun da l’aura actuala en in’egliada
home-prefs-weather-learn-more-link = Ulteriuras infurmaziuns
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } lingia
           *[other] { $num } lingias
        }

## Search Section

search-bar-header = Trav da tschertgar
search-bar-hidden =
    .label = Utilisar la trav d'adressas per tschertgar e navigar
search-bar-shown =
    .label = Agiuntar la trav da tschertgar a la trav d'utensils
search-engine-default-header = Maschina da tschertgar da standard
search-engine-default-desc-2 = Quai è la maschina da tschertgar predefinida per la trav d'adressas e la trav da tschertga. Ti la pos midar da tut temp.
search-engine-default-private-desc-2 = Tscherna in'autra maschina da tschertgar da standard mo per fanestras privatas
search-separate-default-engine =
    .label = Utilisar questa maschina da tschertgar en fanestras privatas
    .accesskey = U
search-suggestions-header = Propostas da tschertga
search-suggestions-desc = Tscherna co las propostas da maschinas da tschertgar duain cumparair.
search-suggestions-option =
    .label = Porscher propostas da tschertgar
    .accesskey = s
search-show-suggestions-option =
    .label = Mussar propostas da tschertga
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Mussar propostas da tschertga en ils resultats da la trav d'adressas
    .accesskey = M
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Mussar ils terms da tschertga empè da l'URL sin la pagina dals resultats da tschertga da la maschina da tschertgar predefinida
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mussar las propostas da tschertga avant la cronologia da navigaziun en ils resultats da la trav d'adressas
search-show-suggestions-private-windows =
    .label = Mussar propostas da tschertga en fanestras privatas
suggestions-addressbar-settings-generic2 = Midar ils parameters per avair autras propostas en la trav d'adressas
search-suggestions-cant-show = Propostas da tschertgar na vegnan betg mussadas en la trav d'adressas perquai che ti has configurà { -brand-short-name } uschia che la cronologia na vegn betg memorisada.
search-one-click-header2 = Scursanidas per la tschertga
search-one-click-desc = Tscherna las maschinas da tschertgar alternativas che cumparan sut la trav d'adressas e la trav da tschertgar sche ti cumenzas a tippar in pled.
search-choose-engine-column =
    .label = Maschina da tschertgar
search-choose-keyword-column =
    .label = Chavazzin
search-restore-default =
    .label = Restaurar las maschinas da tschertgar da standard
    .accesskey = d
search-remove-engine =
    .label = Allontanar
    .accesskey = r
search-add-engine =
    .label = Agiuntar
    .accesskey = A
search-find-more-link = Chattar ulteriuras maschinas da tschertgar
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplitgar il pled magic
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Ti has tschernì in pled magic che vegn gia utilisà da "{ $name }". Tscherna per plaschair in auter.
search-keyword-warning-bookmark = Ti has tschernì in pled magic che vegn gia utilisà d'in segnapagina. Tscherna per plaschair in auter.

## Containers Section

containers-back-button2 =
    .aria-label = Turnar als parameters
containers-header = Tabs da container
containers-add-button =
    .label = Agiuntar in nov container
    .accesskey = A
containers-new-tab-check =
    .label = Tscherna in container per mintga nov tab
    .accesskey = T
containers-settings-button =
    .label = Parameters
containers-remove-button =
    .label = Allontanar

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Prenda tes web cun tai
sync-signedout-description2 = Sincronisescha tes segnapaginas, tia cronologia, tes tabs, tes pleds-clav, tes supplements e tes parameters cun tut tes apparats.
sync-signedout-account-signin3 =
    .label = S'annunziar per sincronisar…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Telechargiar Firefox per <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> u <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> per sincronisar cun tes apparat mobil.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Midar il maletg da profil
sync-profile-picture-with-alt =
    .tooltiptext = Midar il maletg da profil
    .alt = Midar il maletg da profil
sync-profile-picture-account-problem =
    .alt = Maletg da profil dal conto
fxa-login-rejected-warning =
    .alt = Attenziun
sync-sign-out =
    .label = Sortir…
    .accesskey = o
sync-manage-account = Administrar il conto
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = L'adressa { $email } n'è anc betg verifitgada.
sync-signedin-login-failure = T'annunzia per reconnectar cun { $email }

##

sync-resend-verification =
    .label = Reenviar la verificaziun
    .accesskey = v
sync-verify-account =
    .label = Verifitgar il conto
    .accesskey = V
sync-remove-account =
    .label = Stizzar il conto
    .accesskey = r
sync-sign-in =
    .label = S'annunziar
    .accesskey = a

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronisaziun: ACTIVADA
prefs-syncing-off = Sincronisaziun: DEACTIVADA
prefs-sync-turn-on-syncing =
    .label = Activar la sincronisaziun…
    .accesskey = s
prefs-sync-offer-setup-label2 = Sincronisescha tes segnapaginas, tia cronologia, tes tabs, tes pleds-clav, tes supplements e tes parameters cun tut tes apparats.
prefs-sync-now =
    .labelnotsyncing = Sincronisar ussa
    .accesskeynotsyncing = u
    .labelsyncing = Sincronisar…
prefs-sync-now-button =
    .label = Sincronisar ussa
    .accesskey = u
prefs-syncing-button =
    .label = Sincronisar…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Ti sincroniseschas ils suandants elements tranter tut tes apparats connectads:
sync-currently-syncing-bookmarks = Segnapaginas
sync-currently-syncing-history = Cronologia
sync-currently-syncing-tabs = Tabs averts
sync-currently-syncing-logins-passwords = Infurmaziuns d'annunzia e pleds-clav
sync-currently-syncing-passwords = Pleds-clav
sync-currently-syncing-addresses = Adressas
sync-currently-syncing-creditcards = Cartas da credit
sync-currently-syncing-payment-methods = Metodas da pajament
sync-currently-syncing-addons = Supplements
sync-currently-syncing-settings = Parameters
sync-change-options =
    .label = Modifitgar…
    .accesskey = M

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Decider tge sincronisar
    .style = min-width: 36em;
    .buttonlabelaccept = Memorisar las midadas
    .buttonaccesskeyaccept = M
    .buttonlabelextra2 = Deconnectar…
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = Modificaziuns da la glista dad elements da sincronisar vegnan applitgadas a tut ils apparats connectads.
sync-engine-bookmarks =
    .label = ils segnapaginas
    .accesskey = g
sync-engine-history =
    .label = la cronologia
    .accesskey = r
sync-engine-tabs =
    .label = Tabs averts
    .tooltiptext = Ina glista dals tabs averts sin tut ils apparats sincronisads
    .accesskey = T
sync-engine-logins-passwords =
    .label = Infurmaziuns d'annunzia e pleds-clav
    .tooltiptext = Nums d'utilisader e pleds-clav che ti has memorisà
    .accesskey = I
sync-engine-passwords =
    .label = Pleds-clav
    .tooltiptext = Pleds-clav che ti has memorisà
    .accesskey = P
sync-engine-addresses =
    .label = Adressas
    .tooltiptext = Adressas postalas che ti has memorisà (mo computers)
    .accesskey = e
sync-engine-creditcards =
    .label = Cartas da credit
    .tooltiptext = Nums, numers e datas da scadenza (mo computers)
    .accesskey = C
sync-engine-payment-methods2 =
    .label = Metodas da pajament
    .tooltiptext = Nums, numers da cartas e datas da scadenza
    .accesskey = n
sync-engine-addons =
    .label = ils supplements
    .tooltiptext = Supplements e designs per Firefox per computers
    .accesskey = S
sync-engine-settings =
    .label = Parameters
    .tooltiptext = Parameters generals, da la protecziun da datas e da segirezza che ti has midà
    .accesskey = s

## The device name controls.

sync-device-name-header = Num da l'apparat
sync-device-name-change =
    .label = Midar il num da l'apparat…
    .accesskey = M
sync-device-name-cancel =
    .label = Interrumper
    .accesskey = m
sync-device-name-save =
    .label = Memorisar
    .accesskey = m
sync-connect-another-device = Colliar in auter apparat

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Tramess la verificaziun
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Ina colliaziun da verificaziun è vegnida tramessa a { $email }.
sync-verification-not-sent-title = Impussibel da trametter la verificaziun
sync-verification-not-sent-body = Impussibel da trametter in e-mail da verificaziun en quest mument, emprova p.pl. pli tard anc ina giada.

## Privacy Section

privacy-header = Protecziun da datas

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Infurmaziuns d'annunzia & pleds-clav
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Dumandar da memorisar las infurmaziuns d'annunzia ed ils pleds-clav per paginas d'internet
    .accesskey = r

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Pleds-clav
    .searchkeywords = datas d’annunzia
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Proponer da memorisar pleds-clav
    .accesskey = a
forms-exceptions =
    .label = Excepziuns…
    .accesskey = x
forms-generate-passwords =
    .label = Proponer e generar pleds-clav cumplexs
    .accesskey = x
forms-suggest-passwords =
    .label = Proponer ferms pleds-clav
    .accesskey = s
forms-breach-alerts =
    .label = Mussar avertiments per ils pleds-clav da websites cun sperditas da datas
    .accesskey = b
forms-breach-alerts-learn-more-link = Ulteriuras infurmaziuns
preferences-relay-integration-checkbox =
    .label = Proponer alias dad e-mail da { -relay-brand-name } per proteger tia adressa dad e-mail
preferences-relay-integration-checkbox2 =
    .label = Proponer alias dad e-mail da { -relay-brand-name } per proteger tia adressa dad e-mail
    .accesskey = r
relay-integration-learn-more-link = Ulteriuras infurmaziuns
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Emplenir automaticamain infurmaziuns d'annunzia
    .accesskey = i
forms-saved-logins =
    .label = Infurmaziuns d'annunzia memorisadas…
    .accesskey = n
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Endatar automaticamain nums d’utilisader e pleds-clav
    .accesskey = E
forms-saved-passwords =
    .label = Pleds-clav memorisads
    .accesskey = d
forms-primary-pw-use =
    .label = Utilisar in pled-clav universal
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Pretender l’endataziun da las datas d’annunzia da l’apparat per laschar endatar automaticamain pleds-clav e per als administrar
forms-primary-pw-learn-more-link = Ulteriuras infurmaziuns
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Midar il pled-clav universal…
    .accesskey = d
forms-primary-pw-change =
    .label = Midar il pled-clav universal…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Ti es actualmain en il modus FIPS. FIPS pretenda in pled-clav universal (betg vid).
forms-master-pw-fips-desc = I n'è betg reussì da midar il pled-clav
forms-windows-sso =
    .label = Permetter l'utilisaziun da Windows single sign-on per ils contos Microsoft, da scola e da fatschenta
forms-windows-sso-learn-more-link = Ulteriuras infurmaziuns
forms-windows-sso-desc = Administrar ils contos en ils parameters da tes apparat
windows-passkey-settings-label = Administrar las clavs d’access (passkeys) en ils parameters dal sistem

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Per crear in pled-clav universal, endatescha tias datas d'annunzia per Windows. Quai gida a garantir la segirezza da tes contos.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crear in pled-clav universal
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] midar ils parameters per metodas da pajament
       *[other] { -brand-short-name } emprova da midar ils parameters per las metodas da pajament. Permetta l’operaziun cun endatar las datas d’annunzia da l’apparat.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Endataziun automatica
autofill-addresses-checkbox = Memorisar ed emplenir automaticamain las adressas
    .accesskey = a
autofill-saved-addresses-button = Adressas memorisadas
    .accesskey = s
autofill-payment-methods-checkbox-message = Memorisar ed emplenir automaticamain las metodas da pajament
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Inclus cartas da credit e cartas da debit
    .accesskey = I
autofill-saved-payment-methods-button = Metodas da pajament memorisadas
    .accesskey = p
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Pretender l’endataziun da las datas d’annunzia da l’apparat per laschar endatar automaticamain metodas da pajament e per las administrar
    .accesskey = o

## Privacy Section - History

history-header = Cronologia
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } vegn a
    .accesskey = v
history-remember-option-all =
    .label = Memorisar la cronologia
history-remember-option-never =
    .label = Mai memorisar la cronologia
history-remember-option-custom =
    .label = Utilisar per la cronologia ils parameters definids da l'utilisader
history-remember-description = { -brand-short-name } memorisescha las adressas da las paginas d'internet visitadas, da las telechargiadas sco era infurmaziuns endatadas en formulars e maschinas da tschertgar.
history-dontremember-description = { -brand-short-name } vegn ad utilisar las medemas preferenzas sco en il modus privat e na vegn betg a far ina cronologia da tia navigaziun en l'internet.
history-private-browsing-permanent =
    .label = Adina navigar en il modus privat
    .accesskey = p
history-remember-browser-option =
    .label = Memorisar la cronologia da navigaziun e da las telechargiadas
    .accesskey = M
history-remember-search-option =
    .label = Memorisar las endataziuns en champs da tschertgar ed en formulars
    .accesskey = f
history-clear-on-close-option =
    .label = Stizzar la cronologia sche { -brand-short-name } vegn serrà
    .accesskey = S
history-clear-on-close-settings =
    .label = Parameters…
    .accesskey = m
history-clear-button =
    .label = Stizzar la cronologia…
    .accesskey = z

## Privacy Section - Site Data

sitedata-header = Cookies e datas da websites
sitedata-total-size-calculating = Calcular il volumen da datas da websites e dal cache…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Las datas da websites, il cache ed ils cookies memorisads dovran actualmain { $value } { $unit } spazi sin il disc dir.
sitedata-learn-more = Ulteriuras infurmaziuns
sitedata-delete-on-close =
    .label = Stizzar ils cookies e las datas da websites cun serrar { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing = En il modus privat permanent vegnan cookies e datas da websites adina stizzadas cura che { -brand-short-name } vegn terminà.
sitedata-delete-on-close-private-browsing2 = Tut tenor tes parameters da la cronologia, stizza { -brand-short-name } ils cookies e las datas da website da tia sesida cura che ti serras il navigatur.
sitedata-allow-cookies-option =
    .label = Acceptar cookies e datas da website
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Bloccar cookies e datas da website
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tip da cuntegn bloccà
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Fastizaders tranter websites
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cookies che fastizeschan tranter websites
sitedata-option-block-cross-site-cookies =
    .label = Cookies che fastizeschan tranter websites ed isolar tschels cookies interpaginals
sitedata-option-block-unvisited =
    .label = Cookies da websites betg visitadas
sitedata-option-block-all-cross-site-cookies =
    .label = Tut ils cookies interpaginals (po chaschunar problems cun tschertas websites)
sitedata-option-block-all =
    .label = Tut ils cookies (impedescha che tschertas websites funcziunian)
sitedata-clear =
    .label = Stizzar las datas…
    .accesskey = l
sitedata-settings =
    .label = Administrar las datas…
    .accesskey = m
sitedata-cookies-exceptions =
    .label = Administrar las excepziuns…
    .accesskey = x

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Reducziun da bandieras da cookies
cookie-banner-handling-description = { -brand-short-name } emprova da refusar automaticamain dumondas da deponer cookies da bandieras da cookie sin websites cumpatiblas.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Bloccada da bandieras da cookies
cookie-banner-blocker-description = Sch'ina website ta dumonda la lubientscha dad utilisar cookies en il modus privat, refusescha { -brand-short-name } automaticamain la dumonda per tai. Mo sin websites sustegnidas.
cookie-banner-learn-more = Ulteriuras infurmaziuns
forms-handle-cookie-banners =
    .label = Reducir las bandieras da cookies
cookie-banner-blocker-checkbox-label =
    .label = Refusar automaticamain bandieras da cookies

## Privacy Section - Address Bar

addressbar-header = Trav d'adressas
addressbar-suggest = Durant l'endataziun en la trav d'adressas, proponer
addressbar-locbar-history-option =
    .label = Cronologia
    .accesskey = C
addressbar-locbar-bookmarks-option =
    .label = Segnapaginas
    .accesskey = g
addressbar-locbar-clipboard-option =
    .label = Archiv provisoric
    .accesskey = A
addressbar-locbar-openpage-option =
    .label = Tabs averts
    .accesskey = b
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Scursanidas
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Paginas preferidas
    .accesskey = P
addressbar-locbar-engines-option =
    .label = Maschinas da tschertgar
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = Acziuns sveltas
    .accesskey = z
addressbar-suggestions-settings = Midar las preferenzas per propostas da maschinas da tschertgar
addressbar-locbar-showrecentsearches-option =
    .label = Mussar las ultimas tschertgas
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option =
    .label = Mussar propostas da trends da tschertga
    .accesskey = t
addressbar-quickactions-learn-more = Ulteriuras infurmaziuns

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Protecziun avanzada cunter il fastizar
content-blocking-section-top-level-description = Fastizaders ta suondan online per rimnar infurmaziuns davart tias disas da navigar e tes interess. { -brand-short-name } blochescha blers da quests fastizaders ed auters scripts donnegius.
content-blocking-learn-more = Ulteriuras infurmaziuns
content-blocking-fpi-incompatibility-warning = La funcziun First Party Isolation (FPI) è actualmain activa e surscriva tscherts parameters da cookies da { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = La funcziun Resist Fingerprinting (RFP) è actualmain activa e remplazza tscherts parameters da protecziun da { -brand-short-name } cunter improntaders. Quai po avair per consequenza che tschertas websites na funcziunan betg pli endretg.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standard
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Restrictiv
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Persunalisà
    .accesskey = u

##

content-blocking-etp-standard-desc = Equiliber tranter protecziun e prestaziun. Paginas chargian normal.
content-blocking-etp-strict-desc = Ina protecziun pli severa, ma po avair per consequenza che tschertas websites u tscherts cuntegns na funcziuneschan betg pli.
content-blocking-etp-custom-desc = Tscherna ils fastizaders ed ils scripts che duain vegnir bloccads.
content-blocking-etp-blocking-desc = { -brand-short-name } blochescha il suandant:
content-blocking-private-windows = Cuntegn che fastizescha en fanestras privatas
content-blocking-cross-site-cookies-in-all-windows2 = Cookies interpaginals en tut las fanestras
content-blocking-cross-site-tracking-cookies = Cookies che fastizeschan tranter websites
content-blocking-all-cross-site-cookies-private-windows = Cookies interpaginals en fanestras privatas
content-blocking-cross-site-tracking-cookies-plus-isolate = Cookies che fastizeschan tranter paginas ed isolar ils cookies restants
content-blocking-social-media-trackers = Fastizaders da raits socialas
content-blocking-all-cookies = Tut ils cookies
content-blocking-unvisited-cookies = Cookies da websites betg visitadas
content-blocking-all-windows-tracking-content = Cuntegn che fastizescha en tut las fanestras
content-blocking-all-cross-site-cookies = Tut ils cookies interpaginals
content-blocking-cryptominers = Criptominiers
content-blocking-fingerprinters = Improntaders dal det
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Improntaders enconuschents e suspectads

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = La protecziun totala cunter ils cookies limitescha ils cookies a la website sin la quala ti ta chattas. Uschia na pon fastizaders betg als utilisar per ta suandar sur pliras websites.
content-blocking-etp-standard-tcp-rollout-learn-more = Ulteriuras infurmaziuns
content-blocking-etp-standard-tcp-title = Includa la protecziun totala cunter cookies, nossa funcziunalitad la pli ferma per la protecziun da datas d'enfin qua
content-blocking-warning-title = Attenziun!
content-blocking-and-isolating-etp-warning-description-2 = Quest parameter po avair per consequenza che tschertas websites na mussan nagin cuntegn u ch'ellas na funcziunan betg endretg. Sche ina website para defecta, pos ti deactivar la protecziun cunter il fastizar per quella website per chargiar l'entir cuntegn.
content-blocking-warning-learn-how = Vegnir a savair co
content-blocking-reload-description = Igl è necessari da rechargiar ils tabs per applitgar las midadas.
content-blocking-reload-tabs-button =
    .label = Rechargiar tut ils tabs
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Cuntegn che fastizescha
    .accesskey = t
content-blocking-tracking-protection-option-all-windows =
    .label = En tut las fanestras
    .accesskey = t
content-blocking-option-private =
    .label = Mo en fanestras privatas
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Midar la glista da bloccada
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Ulteriuras infurmaziuns
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cryptominers
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Fingerprinters
    .accesskey = F
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Improntaders enconuschents
    .accesskey = I
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Improntaders potenzials
    .accesskey = z

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Administrar excepziuns…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Autorisaziuns
permissions-location = Posiziun
permissions-location-settings =
    .label = Parameters…
    .accesskey = m
permissions-xr = Realitad virtuala
permissions-xr-settings =
    .label = Parameters…
    .accesskey = t
permissions-camera = Camera
permissions-camera-settings =
    .label = Parameters…
    .accesskey = m
permissions-microphone = Microfon
permissions-microphone-settings =
    .label = Parameters…
    .accesskey = m
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Tscherna da l'autpledader
permissions-speaker-settings =
    .label = Parameters…
    .accesskey = t
permissions-notification = Communicaziuns
permissions-notification-settings =
    .label = Parameters…
    .accesskey = m
permissions-notification-link = Ulteriuras infurmaziuns
permissions-notification-pause =
    .label = Modus da pausa per las communicaziuns enfin che { -brand-short-name } vegn reavià
    .accesskey = n
permissions-autoplay = Reproducziun automatica
permissions-autoplay-settings =
    .label = Parameters…
    .accesskey = P
permissions-block-popups =
    .label = Bloccar fanestras pop-up
    .accesskey = p
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Excepziuns…
    .accesskey = E
    .searchkeywords = popups
permissions-addon-install-warning =
    .label = Avertir, sche websites emprovan d'installar supplements
    .accesskey = i
permissions-addon-exceptions =
    .label = Excepziuns…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = { -brand-short-name }: Collecziun ed utilisaziun da datas
collection-header2 = Rimnada da datas da { -brand-short-name } e lur utilisaziun
    .searchkeywords = telemetria
collection-description = Nus ta laschain la tscherna e ramassain mo las infurmaziuns che nus duvrain per porscher e meglierar { -brand-short-name } per tuts. Nus ta dumandain adina avant che rimnar datas persunalas.
collection-privacy-notice = Infurmaziuns davart la protecziun da datas
collection-health-report-telemetry-disabled = Ti na permettas betg pli a { -vendor-short-name } da registrar datas davart la tecnica e l'interacziun. Tut las datas dal passà vegnan stizzadas entaifer 30 dis.
collection-health-report-telemetry-disabled-link = Ulteriuras infurmaziuns
collection-health-report =
    .label = Permetter a { -brand-short-name } da trametter datas tecnicas e datas d'interacziun a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Ulteriuras infurmaziuns
collection-studies =
    .label = Permetter a { -brand-short-name } dad installar e lantschar studis
collection-studies-link = Vesair ils studis da { -brand-short-name }
addon-recommendations =
    .label = Permetter a { -brand-short-name } da recumandar extensiuns a moda persunalisada
addon-recommendations-link = Ulteriuras infurmaziuns
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Rapports da datas èn deactivads per questa configuraziun da compilaziun
collection-backlogged-crash-reports-with-link = Permetter a { -brand-short-name } da trametter tes rapports da collaps che spetgan <a data-l10n-name="crash-reports-link">Ulteriuras infurmaziuns</a>
    .accesskey = c
collection-backlogged-crash-reports = Permetter a { -brand-short-name } da trametter tes rapports da collaps che spetgan
    .accesskey = c
privacy-segmentation-section-header = Novas funcziuns che megliereschan tia navigaziun
privacy-segmentation-section-description = Cura che nus offrin funcziuns che utiliseschan tias datas per ta pussibilitar ina experientscha pli persunala:
privacy-segmentation-radio-off =
    .label = Utilisar recumandaziuns da { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Mussar infurmaziuns detagliadas

## Privacy Section - Website Advertising Preferences

website-advertising-header = Preferenzas per la reclama sin websites
website-advertising-private-attribution =
    .label = Permetter a websites da mesirar reclamas cun respectar la protecziun da datas
    .accesskey = a
website-advertising-private-attribution-description = Quai gida a websites da valitar la prestaziun da lur reclamas senza rimnar datas persunalas.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Segirezza
security-browsing-protection = Protecziun encunter cuntegn engianaivel e software privlusa
security-enable-safe-browsing =
    .label = Bloccar cuntegn privlus ed engianaivel
    .accesskey = B
security-enable-safe-browsing-link = Ulteriuras infurmaziuns
security-block-downloads =
    .label = Bloccar telechargiadas privlusas
    .accesskey = p
security-block-uncommon-software =
    .label = T'avertir da programs nungiavischads e nunusitads
    .accesskey = A

## Privacy Section - Certificates

certs-header = Certificats
certs-enable-ocsp =
    .label = Laschar confermar la validitad da certificats entras dumandar servers da OCSP
    .accesskey = c
certs-view =
    .label = Mussar ils certificats…
    .accesskey = C
certs-devices =
    .label = Apparats da segirezza…
    .accesskey = p
certs-thirdparty-toggle =
    .label = Permetter a { -brand-short-name } dad automaticamain considerar certificats root da terzas partidas che ti installeschas sco fidabels
    .accesskey = t
space-alert-over-5gb-settings-button =
    .label = Avrir ils parameters
    .accesskey = A
space-alert-over-5gb-message2 = <strong>La capacitad da memorisar da { -brand-short-name } è prest exausta.</strong> Il cuntegn da websites na vegn eventualmain betg visualisà endretg. Ti pos stizzar datas memorisadas en Parameters > Protecziun da datas & segirezza > Cookies e datas da websites.
space-alert-under-5gb-message2 = <strong>La memoria da { -brand-short-name } è prest plaina.</strong> Il cuntegn da websites na vegn eventualmain betg pli visualisà endretg. Clicca sin «Ulteriuras infurmaziuns» per optimar l'utilisaziun da la memoria e per meglierar la prestaziun durant la navigaziun.

## Privacy Section - HTTPS-Only

httpsonly-header = Modus mo HTTPS
httpsonly-description = HTTPS porscha ina connexiun segira, criptada tranter { -brand-short-name } e las websites che ti visitas. Las bleras websites sustegnan HTTPS e sch'il modus «mo HTTPS» è activà, connectescha { -brand-short-name } automaticamain cun HTTPS.
httpsonly-learn-more = Ulteriuras infurmaziuns
httpsonly-radio-enabled =
    .label = Activar il modus mo HTTPS en tut las fanestras
httpsonly-radio-enabled-pbm =
    .label = Activar il modus mo HTTPS sulettamain en fanestras privatas
httpsonly-radio-disabled =
    .label = Betg activar il modus mo HTTPS

## DoH Section

preferences-doh-header = DNS via HTTPS
preferences-doh-description = Domain Name System (DNS) via HTTPS trametta tia dumonda per ina domena via ina connexiun criptada cun crear in DNS segirà. Quai renda pli difficil ad auters da vesair tge websites che ti visitas.
preferences-doh-description2 = Domain Name System (DNS) via HTTPS trametta tia dumonda per ina domena via ina connexiun criptada cun porscher in DNS segirà. Quai renda pli difficil ad auters da vesair tge websites che ti visitas.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Status: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Purschider: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL nunvalid
preferences-doh-steering-status = I vegn utilisà in purschider local
preferences-doh-status-active = Activ
preferences-doh-status-disabled = Deactivà
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Betg activ ({ $reason })
preferences-doh-group-message = Activar il DNS segirà cun:
preferences-doh-group-message2 = Activar DNS via HTTPS cun:
preferences-doh-expand-section =
    .tooltiptext = Ulteriuras infurmaziuns
preferences-doh-setting-default =
    .label = Protecziun predefinida
    .accesskey = P
preferences-doh-default-desc = { -brand-short-name } decida cura utilisar in DNS segirà per proteger tia sfera privata.
preferences-doh-default-detailed-desc-1 = Utilisar il DNS segirà en regiuns en las qualas el è disponibel
preferences-doh-default-detailed-desc-2 = Utilisar la resoluziun DNS predefinida sch'i dat in problem cun il purschider DNS segirà
preferences-doh-default-detailed-desc-3 = Utilisar in purschider local, sche pussaivel
preferences-doh-default-detailed-desc-4 = Deactivar sch'in VPN, la restricziun da cuntegns u directivas dad interpresa èn activs
preferences-doh-default-detailed-desc-5 = Deactivar sch'ina rait dumonda { -brand-short-name } da betg utilisar in DNS segirà
preferences-doh-setting-enabled =
    .label = Protecziun rinforzada
    .accesskey = r
preferences-doh-enabled-desc = Ti pos decider cura utilisar in DNS segirà e tscherner il purschider.
preferences-doh-enabled-detailed-desc-1 = Utilisar il purschider che ti has tschernì
preferences-doh-enabled-detailed-desc-2 = Mo utilisar il sistem da resoluziun DNS predefinì sch'i dat in problem cun il DNS segirà
preferences-doh-setting-strict =
    .label = Protecziun maximala
    .accesskey = m
preferences-doh-strict-desc = { -brand-short-name } vegn adina ad utilisar in DNS segirà. Ti vesas in avis che avertescha dal ristg per la segirezza avant l'utilisaziun dal DNS da tes sistem.
preferences-doh-strict-detailed-desc-1 = Mo utilisar il purschider che ti tschernas
preferences-doh-strict-detailed-desc-2 = Adina avertir sch'il DNS segirà na stat betg a disposiziun
preferences-doh-strict-detailed-desc-3 = Sch'il DNS segirà n'è betg disponibel, na vegnan websites betg a chargiar u betg a funcziunar endretg
preferences-doh-setting-off =
    .label = Deactivà
    .accesskey = D
preferences-doh-off-desc = Utilisar il sistem da resoluziun DNS predefinì
preferences-doh-checkbox-warn =
    .label = Avertir sche terzs impedeschan activamain l'utilisaziun dal DNS segirà
    .accesskey = A
preferences-doh-select-resolver = Tscherner il purschider:
preferences-doh-exceptions-description = { -brand-short-name } na vegn betg ad utilisar il DNS segirà sin questas websites
preferences-doh-manage-exceptions =
    .label = Administrar las excepziuns…
    .accesskey = A

## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Telechargiadas
choose-download-folder-title = Tscherner l'ordinatur per telechargiar:
