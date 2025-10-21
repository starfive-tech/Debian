# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Emondo ñanduti rendápe kuaaharã “Jehapykueho’ỹ” ipota’ỹva ojehapykueho
do-not-track-description2 =
    .label = Emondo ñanduti rendápe mba’ejeure “Jehapykueho’ỹ”
    .accesskey = d
do-not-track-learn-more = Kuaave
do-not-track-option-default-content-blocking-known =
    .label = { -brand-short-name } oñemboheko jave ojoko hag̃ua tapykuehohápe añoite
do-not-track-option-always =
    .label = Katui
global-privacy-control-description =
    .label = Ejerure ñanduti rendápe ani ovende ha omoherakuã che mba’ekuaarã
    .accesskey = s
non-technical-privacy-header = Ñanduti renda marandu’i ñemigua
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Ñemboheko
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
    .placeholder = Eheka ñembohekópe
managed-notice = Pe kundaha rehe oñangareko atyguasu.
managed-notice-info-icon =
    .alt = Ñemomarandu
category-list =
    .aria-label = Mboja’opy
pane-general-title = Tuichakue
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Ñepyrũ
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Heka
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Ñemigua ha Tekorosã
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Mbojuehe
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } Mba’epyahu
category-experimental =
    .tooltiptext = { -brand-short-name } Mba’epyahu
pane-experimental-subtitle = Ejapóke mbeguekatu
pane-experimental-search-results-header = { -brand-short-name } Mba’epyahu: Ejapo mbeguekatu
pane-experimental-description2 = Emoambue umi moĩporã ñemboheko ombyaikuaáava { -brand-short-name } rembiapokue ýrõ hekorosã.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = ¡Eiporu ore rembiapokue ipyahuvéva! Oñemboguata ha okakuaahína, ikatúva ojehecha { -brand-short-name } jeporukuévo.
pane-experimental-reset =
    .label = Embojevy tekoypykue
    .accesskey = R
help-button-label = { -brand-short-name } mombytaha
addons-button-label = Jepysokue ha téma
focus-search =
    .key = f
close-button =
    .aria-label = Mboty

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } toñepyrũjey emyandy hag̃ua koichagua.
feature-disable-requires-restart = { -brand-short-name } toñepyrũjey emboguete hag̃ua koichagua.
should-restart-title = Ñepyrũjey { -brand-short-name }
should-restart-ok = Emoñepyrũjey { -brand-short-name } ko’ág̃a
cancel-no-restart-button = Heja
restart-later = Emoñepyrũjey ag̃ave

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
extension-controlling-password-saving = <img data-l10n-name="icon"/><strong>{ $name }</strong> ohechameme ko ñemboheko.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/><strong>{ $name }</strong> ohechameme ko ñemboheko.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/><strong>{ $name }</strong> oikotevẽ Tendayke Ryru rehe.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/><strong>{ $name }</strong> ohechameme ko ñemboheko.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> oma’ẽag̃ui mba’éichapa ojuaju { -brand-short-name } ñandutíre.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Emyendy hag̃ua moĩmbaha rehova’erã <img data-l10n-name="addons-icon"/> Moĩmbaha poravorã rysýi <img data-l10n-name="menu-icon"/> pe.

## Preferences UI Search Results

search-results-header = Jehekakue rehegua
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = ¡Rombyasy! ndaipóri tapykuere “<span data-l10n-name="query"></span>” peg̃uarã moĩporãme.
search-results-help-link = ¿Eokitevẽpa pytyvõ? Eoke <a data-l10n-name="url">{ -brand-short-name } Ñepytyvõ</a> pe

## General Section

startup-header = Ñepyrũha
always-check-default =
    .label = Ehecha tapia ha’épa { -brand-short-name } kundaha ypykuéva
    .accesskey = y
is-default = { -brand-short-name } ko’ág̃a nde hekaha ypykuéva
is-not-default = { -brand-short-name } ndaha’éi kundahára ypykuéva
set-as-my-default-browser =
    .label = Ejapo chugui yjypykuéva…
    .accesskey = D
startup-restore-windows-and-tabs =
    .label = Embojuruja ovetã ha tendayke ymavegua
    .accesskey = s
windows-launch-on-login =
    .label = Embjuruja { -brand-short-name } ijeheguiete hendývo ne mohendaha
    .accesskey = O
windows-launch-on-login-disabled = Ko jeguerohoryvéva osẽma Windows-gui. Emoambue hag̃ua, eike <a data-l10n-name="startup-link">Tembiporu’i ñepyrũgua</a> apopyvusu ñembohekópe.
startup-restore-warn-on-quit =
    .label = Eñatoĩva’erã esẽnguévo kundahágui.
disable-extension =
    .label = Moĩmbaha Monge
preferences-data-migration-header = Emba’egueru kundahára mba’ekuaarãgui
preferences-data-migration-description = Egueru techaukaha, ñe’ẽñemi, tembiasakue ha mba’ekuaarã henyhẽva ijehegui { -brand-short-name }-pe.
preferences-data-migration-button =
    .label = Mba’ekuaarã Mba’egueru
    .accesskey = m
tabs-group-header = Tendayke
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab cycles tendayke rupive eiporu ramovévape
    .accesskey = T
open-new-link-as-tabs =
    .label = Eike tendayke joajuhápe ovetã pyahu rendaguépe
    .accesskey = E
confirm-on-close-multiple-tabs =
    .label = Emoneĩ emboty mboyve heta tendayke
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Emoneĩ esẽ mboyve { $quitKey } ndive
    .accesskey = b
warn-on-open-many-tabs =
    .label = Emomarandúrõ eiketaha heta tendayképe ikatu omombegue down { -brand-short-name }
    .accesskey = d
switch-to-new-tabs =
    .label = Eikévo peteĩ joajuha, ta’ãnga téra marandurenda tendayke pyahúpe, emoambue pya’eterei
    .accesskey = h
show-tabs-in-taskbar =
    .label = Ehechauka chéve tendayke ra’ãnga’i Windows rembiaporã rendápe.
    .accesskey = k
browser-containers-enabled =
    .label = Embojuruja tendayke guerekoha
    .accesskey = n
browser-containers-learn-more = Kuaave
browser-containers-settings =
    .label = Ñemboheko…
    .accesskey = i
containers-disable-alert-title = ¿Emmbotypaite tendayke guerekoha pegua?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Embotýramo ko’ág̃a umi guerekoha rendayke, tendayke guerekoha { $tabCount } oñembotýta. ¿Embotyse añetehápe tendayke guerekoha?
       *[other] Embotýramo tendayke guerekoha ko’ág̃a, umi tendayke guerekoha { $tabCount } oñembotýta. ¿Embotyse añetehápe tendayke guerekoha?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Emboty { $tabCount } tendayke guerekoha
       *[other] Emboty { $tabCount } tendayke guerekoha
    }

##

containers-disable-alert-cancel-button = Emyandy memete
containers-remove-alert-title = ¿Eipe’a ko guerekoha?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Eipe’áramo ko’ág̃a guerekoha, tendayke guerekoha { $count } oñembotýta. ¿Embotyse añetehápe ko guerekoha?
       *[other] Embotýramo ko guerekoha ko’ág̃a, umi tendayke guerekoha { $count } oñembotýta. ¿Embotyse añetehápe ko guerekoha?
    }
containers-remove-ok-button = Eipe’a ko guerekoha
containers-remove-cancel-button = Aníke eipe’a ko guerekoha
settings-tabs-show-image-in-preview =
    .label = Ehechauka hechaha ypy embohasávo hekaha tendayke ári
    .accessKey = h

## General Section - Language & Appearance

language-and-appearance-header = Ñe’ẽ ha Mba’ejeguarã
preferences-web-appearance-header = Mba’éicha ojehecha ñanduti renda
preferences-web-appearance-description = Heta ñanduti renda omohenda isa’y jeporukuaa umi ojeguerohoryvévaicha. Eiporavo sa’y jeporukuaa reipotáva umi tendápe g̃uarã.
preferences-web-appearance-choice-auto = ijeheguietéva
preferences-web-appearance-choice-light = Tesakã
preferences-web-appearance-choice-dark = Ypytũ
preferences-web-appearance-choice-tooltip-auto =
    .title = Iñambue ijehegui pe ñanduti renda rugua ha hetepy oĩháicha apopyvusu ñemboheko ha { -brand-short-name } téma.
preferences-web-appearance-choice-tooltip-light =
    .title = Eiporu jehecharã sakã tugua ha tetepy ñanduti renda pegua.
preferences-web-appearance-choice-tooltip-dark =
    .title = Eiporu jehecharã pytũva tugua ha tetepy ñanduti renda pegua.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Sa’y poravopyre omboyke mba’éichapa ojehecha ñanduti renda. <a data-l10n-name="colors-link">Eñangareko sa’ýre</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Sa’y poravopyre omboyke mba’éichapa ojehecha ñanduti renda.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Eñangareko téma { -brand-short-name } mba’ére <a data-l10n-name="themes-link">Jepysokue ha téma</a> rupi
preferences-colors-header = Sa’y
preferences-colors-description = Emboyke sa’y ypyguáva { -brand-short-name } mba’e moñe’ẽrã, ñanduti renda rugua ha juajuhápe g̃uarã.
preferences-colors-manage-button =
    .label = Sa’ýre ñeñangareko…
    .accesskey = C
preferences-fonts-header = Teñoiha
default-font = Teñoiha ijypykuéva:
    .accesskey = D
default-font-size = Tuichakue:
    .accesskey = T
advanced-fonts =
    .label = Opanungáva…
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Moañete
preferences-default-zoom = Moañete ypyguáva
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Emoañete moñe’ẽrã año
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Kyhyjerã: eiporavóramo “Moñe’ẽrã mbotuichave añoite” ha pe zoom ijypyguáva noñembohekói 100%, ikatu heta tenda ndoikoporãmbái.
language-header = Ñe’ẽ
choose-language-description = Eipoiravo pe ñe’ẽ erohoryvéva ehechauka hag̃ua ñanduti kuatiarogue
choose-button =
    .label = Poravo…
    .accesskey = o
choose-browser-language-description = Eiporavo ñe’ẽ ojeporúva ehechauka hag̃ua poravorã, ñe’ẽmondo ha momarandu { -brand-short-name } rehegua.
manage-browser-languages-button =
    .label = Emopyenda mokõiháva
    .accesskey = l
confirm-browser-language-change-description = Emoñepyrũjey { -brand-short-name } oñemboheko hag̃ua ko’ã moambuepyre
confirm-browser-language-change-button = Mohembiapo ha ñepyrũjey
translate-web-pages =
    .label = Ñanduti retepy ñe’ẽasa
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Ñe’ẽasaha <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Oĩ’ỹva…
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Eiporu ñemboheko nde apopyvusu oku’éva pegua “{ $localeName }” emonandi hag̃ua ára, aravo, papapy ha ha’ãha.
check-user-spelling =
    .label = Haingatu jehaikuévo jehechajey
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Marandurenda ha Tembiporu’i
download-header = Ñemboguejy
download-save-where = Marandurenda ñongatu ko’ápe
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Poravo…
           *[other] Poravo…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Eporandumeméke chéve moõpa añongatúta marandurenda
    .accesskey = A
applications-header = Tembiporu’i
applications-description = Eiporavo { -brand-short-name } eiporu marandurenda ñemboguejy ñanduti guive térã umi tembiporu’i eiporúva eikundaha aja.
applications-filter =
    .placeholder = Eheka marandurenda peteĩchagua térã tembiporu’i
applications-type-column =
    .label = Peteĩchagua tetepy
    .accesskey = T
applications-action-column =
    .label = Ñemongu’e
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } marandurenda
applications-action-save =
    .label = Marandurenda ñongatu
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } jeporu
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } jeporu (ijypykue)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Eiporu tembiporu’i macOS ijypykuéva
            [windows] Eiporu tembiporu’i Windows ijypykuéva
           *[other] Eiporu tembiporu’i apopyvusugua ijypykuéva
        }
applications-use-other =
    .label = Ambuéva jeporu…
applications-select-helper = Eiporavo tembiporu’i pytyvõrãva
applications-manage-app =
    .label = Tembiporu’i mba’emimi…
applications-always-ask =
    .label = Porandu tapia
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
    .label = { $plugin-name } jeporu ({ -brand-short-name }-pe)
applications-open-inapp =
    .label = Ijurujáva { -brand-short-name }-pe

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

applications-handle-new-file-types-description = ¿Mba’e ojapova’erã { -brand-short-name } ambue marandurenda ndive?
applications-save-for-new-types =
    .label = Eñongatu marandurenda
    .accesskey = S
applications-ask-before-handling =
    .label = Eporandu embojuruja térã eñongatúta marandurenda
    .accesskey = A
drm-content-header = Tembiapo Ñandutigua Derécho (TÑD) retepy
play-drm-content =
    .label = Emboheta tetepy oñangarekóva DRM rehe
    .accesskey = E
play-drm-content-learn-more = Kuaave
update-application-title = { -brand-short-name } mbohekopyahu
update-application-description = Eguereko { -brand-short-name } tekopyahúreve hembiapo porã, hekopyta ha hekorosã hag̃ua.
# Variables:
# $version (string) - Firefox version
update-application-version = Peteĩchagua{ $version } <a data-l10n-name="learn-more">Oĩpa mba’e pyahu</a>
update-history =
    .label = Tembiasakue rekopyahu jehechauka…
    .accesskey = p
update-application-allow-description = Emomeĩ { -brand-short-name }
update-application-auto =
    .label = Emohenda ñembohekopyahu ijeheguíva (je’epyréva)
    .accesskey = A
update-application-check-choose =
    .label = Tekopyahu jejhechajeýva, hákatu eheja taiporavo amboguejysépa
    .accesskey = C
update-application-manual =
    .label = Ani eheka ñembohekopyahu (jerovia’ỹ)
    .accesskey = N
update-application-background-enabled =
    .label = { -brand-short-name } nomba’apói jave
    .accesskey = W
update-application-warning-cross-user-setting = Ko ñemboheko ojogueraháta opaite Windows mba’ete ndive ha umi teratee { -brand-short-name } rehegua oiporúvo ko { -brand-short-name } ñemohenda.
update-application-use-service =
    .label = Eiporu peteĩ mba’epytyvõrã mokõiha pegua remboguejy hag̃ua tekopyahu
    .accesskey = b
update-application-suppress-prompts =
    .label = Ehechauka’ive marandu’i ñembohekopyahu rehegua
    .accesskey = n
update-setting-write-failure-title2 = Ojavy eñongatúvo mbohekopyahu ñemboheko
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } ojuhu jejavy ha noñongatúi ko moambue. Ehecháke ko ñembohekopyahu moĩporã oikotevẽha ñemoneĩ ehai hag̃ua marandurenda oĩmava ko’ág̃a guive. Nde térã ñangarekoha apopyvusu pegua omoĩporãkuaa jejavy eme’ẽvo Poruhára atýpe oñangarekóvo marandurendáre.
    
    Ndaikatúi ojehai marandurendápe: { $path }
update-in-progress-title = Oñembohekopyahuhína
update-in-progress-message = ¿Eipotápa { -brand-short-name } omongu’ejey ñembohekopyahu?
update-in-progress-ok-button = &Hejarei
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Ku’ejey

## General Section - Performance

performance-title = Mba’eaporã
performance-use-recommended-settings-checkbox =
    .label = Eiporu ñemboheko tembiapokue oje’epyréva
    .accesskey = U
performance-use-recommended-settings-desc = Ko’ã ñemoĩporã oñombojuehe hardware ha ne mohendaha apopyvusu rembiapo rehe.
performance-settings-learn-more = Kuaave
performance-allow-hw-accel =
    .label = Hardware mbopya’eha oĩmba vove jeporu
    .accesskey = r
performance-limit-content-process-option = Tetepy ha tembe’y mba’eapo
    .accesskey = l
performance-limit-content-process-enabled-desc = Umi taperekogua tetepy mbohetapy ikatu omopu’ã apopyre oiporúvo heta tendayke, hákatu avei oiporúta hetave mandu’arenda.
performance-limit-content-process-blocked-desc = Pe mba’eapo papapy moambue retepy ikatu oiko mba’eapoita { -brand-short-name } ndive añónte. <a data-l10n-name="learn-more">Eikuaa mba’éichapa ehechajeýta mba’eapoita ijuruja jave</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ijypykue)

## General Section - Browsing

browsing-title = Kundaha
browsing-use-autoscroll =
    .label = Oku’éva ijehegui jeporu
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Oku’éva mbeguemi jeporu
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = Ehechauka meme ñemongu’eha renda
    .accesskey = o
browsing-always-underline-links =
    .label = Ehaiguymeme umi juajuha
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Ehechauka peteĩ tairenda jepokokuaáva oñeikotevẽ jave
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Eiporu tapia tairenda hu’ykuéra aikundaha kuatiaroguépe
    .accesskey = k
browsing-use-full-keyboard-navigation =
    .label = Eiporu jetavulaha emongu’e hag̃ua mba’e myanyhẽha ha juajuha pa’ũme
    .accesskey = t
browsing-search-on-start-typing =
    .label = Eheka moñe’ẽrã ehaikuévo
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = Embojuruja ta’ãngamýi ñangarekoha picture-in-picture
    .accesskey = E
browsing-picture-in-picture-learn-more = Kuaave
browsing-media-control =
    .label = Ehecha tairenda, henduha térã jehechaha ñandutigua ndive
    .accesskey = v
browsing-media-control-learn-more = Kuaave
browsing-cfr-recommendations =
    .label = Eñe’ẽporã jepysokue rehe eikumdaha aja
    .accesskey = R
browsing-cfr-features =
    .label = Eñe’ẽporã tembiapoitére eikundahakuévo
    .accesskey = f
browsing-cfr-recommendations-learn-more = Kuaave

## General Section - Proxy

network-settings-title = Jeike ñemboheko
network-proxy-connection-description = Emboheko { -brand-short-name } ramo ojuajúvo ñanduti rehe.
network-proxy-connection-learn-more = Kuaave
network-proxy-connection-settings =
    .label = Ñemboheko…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Ovetã ha tendayke pyahu
home-new-windows-tabs-description2 = Eiporavo ehecháva eikévo ne kuatiarogue iporãvévape, ovetã ha tendayke pyahúpe.

## Home Section - Home Page Customization

home-homepage-mode-label = Togue moñepyrũ ha ovetã pyahu
home-newtabs-mode-label = tendayke pyahu
home-restore-defaults =
    .label = mbopyahujey techa mboyvegua
    .accesskey = m
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Ijypykue)
home-mode-choice-custom =
    .label = URLs ñemomba’e…
home-mode-choice-blank =
    .label = Kuatiarogue morotĩva
home-homepage-custom-url =
    .placeholder = Emboja URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Kuatiarogue Ag̃agua jeporu
           *[other] Kuatiarogue ag̃agua jeporu
        }
    .accesskey = C
choose-bookmark =
    .label = Techaukaha poru…
    .accesskey = B

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } Retepy
home-prefs-content-description2 = Eiporavo mba’e retepýpa eipota { -firefox-home-brand-name } mba’erechahápe.
home-prefs-search-header =
    .label = Ñandutípe jeheka
home-prefs-shortcuts-header =
    .label = Jeike pya’eha
home-prefs-shortcuts-description = Tenda eñongatúva térã eikeha
home-prefs-shortcuts-by-option-sponsored =
    .label = Jeike pya’eha jehepyme’ẽpyre

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = { $provider } he’i ndéve reike hag̃ua
home-prefs-recommended-by-description-new = Tetepy iporãva { $provider } oiporavopyre, { -brand-product-name } mba’éva pegua
home-prefs-recommended-by-header-generic =
    .label = Tembiasakue momba’epyre
home-prefs-recommended-by-description-generic = Tetepy oiporavóva { -brand-product-name } reheguáva

##

home-prefs-recommended-by-learn-more = Mba’éichapa omba’apo
home-prefs-recommended-by-option-sponsored-stories =
    .label = Tembiasakue jehepyme’ẽguáva
home-prefs-recommended-by-option-recent-saves =
    .label = Ehechauka eñongaturamóva
home-prefs-highlights-option-visited-pages =
    .label = Tenda jeikepyre
home-prefs-highlights-options-bookmarks =
    .label = Techaukaha
home-prefs-highlights-option-most-recent-download =
    .label = Oñemboguejy ramovéva
home-prefs-highlights-option-saved-to-pocket =
    .label = Kuatiarogue ñongatupyre { -pocket-brand-name }-pe
home-prefs-recent-activity-header =
    .label = Tembiapo ramovegua
home-prefs-recent-activity-description = Tenda jeporavo ha tetepy ramovegua
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Mba’epehẽ
home-prefs-snippets-description-new = Ñemoñe’ẽ ha marandu { -vendor-short-name } ha { -brand-product-name } rehegua
home-prefs-weather-header =
    .label = Arapytu
home-prefs-weather-description = Ehecha arapytu reko ko ára rehegua
home-prefs-weather-learn-more-link = Eikuaave
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } rysýi
           *[other] { $num } rysýi
        }

## Search Section

search-bar-header = Jeheka Renda
search-bar-hidden =
    .label = Eiporu kundaharape renda oñeikundaha ha ojeheka hag̃ua
search-bar-shown =
    .label = Toñembojoaju jeheka renda tembiporu rendápe
search-engine-default-header = Hekaha ypykuéva
search-engine-default-desc-2 = Kóva nde jeheka mongu’eha ypyguáva kundaharape renda ha jehekeha rendápe.
search-engine-default-private-desc-2 = Emoĩ jeheka mongu’eha ypyguáramo ovetã ñemíme g̃uarã
search-separate-default-engine =
    .label = Eiporu ko jehekaha mongu’eha ovetã ñemíme.
    .accesskey = U
search-suggestions-header = Ñe’ẽporã jehekarã
search-suggestions-desc = Eiporavo mba’éichapa osẽta ñe’ẽporã jehekaha mongu’eha.
search-suggestions-option =
    .label = Ehechauka ñe’ẽreka joguaha
    .accesskey = s
search-show-suggestions-option =
    .label = Ehechauka ñemoñe’ẽ jehekarã
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = Ehechauka ñe’ẽreka joguaha kundaharape ha avei jejuhu hague rendápe
    .accesskey = l
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Ehechauka jeheka rapykuere URL rendaguépe kuatiarogue jehechahague jehekaha ijypykuévape
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Tojechauka kundaharape rendápe ñe’ẽreka joguaha tembiasakue mboyve
search-show-suggestions-private-windows =
    .label = Ehechauka jehekaha Windows ñemiguávape
suggestions-addressbar-settings-generic2 = Emoambue ñemboheko ambue ñe’ãporãpe g̃uarã kundaharape rendápe
search-suggestions-cant-show = Jeheka je’epyréva ndojekuaamo’ãi kundaharape renda apopyrépe, oñembohekóma rupi { -brand-short-name } aníke nemandu’a tembiasakuére.
search-one-click-header2 = Jeheka mbopya’eha
search-one-click-desc = Eiporavo hekaha mongu’eha mbojopyrukuaa ojekuaáva kundaharape ha jehekaha renda guýpe eñepyrũvo emoinge pe ñe’ẽ ñemigua.
search-choose-engine-column =
    .label = Jehekaha
search-choose-keyword-column =
    .label = Jehero
search-restore-default =
    .label = Embojevy ijypykuéva ha jehekaha mongu’eha
    .accesskey = D
search-remove-engine =
    .label = Pe’a
    .accesskey = R
search-add-engine =
    .label = Mbojuaju
    .accesskey = A
search-find-more-link = Ejuhu hetave hekaha mongu’eha
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Jehero jo’apyre
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Eiporavókuri peteĩ jehero oiporúmava "{ $name }". Ikatúpiko eiporavo ambue.
search-keyword-warning-bookmark = Eiporavókuri peteĩ jehero oiporúmava ambue techaukaha. Ikatúpiko eiporavo ambue.

## Containers Section

containers-back-button2 =
    .aria-label = Eguevi ñembohekópe
containers-header = Tendayke guerekoha
containers-add-button =
    .label = Embojuaju guerekoha pyahu
    .accesskey = E
containers-new-tab-check =
    .label = Eiporavo mbyatyha embojuruja hag̃ua peteĩteĩva tendayke
    .accesskey = S
containers-settings-button =
    .label = Ñemboheko
containers-remove-button =
    .label = Mboguete

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Eraha neñanduti nendive
sync-signedout-description2 = Embojuehe nde rechaukaha, tembiasakue, tendayke, ñe’ẽñemi, moĩmbaha ha ñemoĩporã opaite ne mba’e’okápe.
sync-signedout-account-signin3 =
    .label = Eike embojuehe hag̃ua…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Emboguejy Firefox kóvape g̃uarã:<img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> térã <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> embojuehe hag̃ua nemba’e’oka oku’éva rehe.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Emoambue nera’ãnga nemba’ete pegua
sync-profile-picture-with-alt =
    .tooltiptext = Emoambue nera’ãnga nemba’ete pegua
    .alt = Emoambue nera’ãnga nemba’ete pegua
sync-profile-picture-account-problem =
    .alt = Ta’ãnga mba’etepegua
fxa-login-rejected-warning =
    .alt = Kyhyjerã
sync-sign-out =
    .label = Ñesẽte
    .accesskey = ñ
sync-manage-account = Mba’ete ñangarekoha
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } ndojehechajeýi gueteri.
sync-signedin-login-failure = Eñepyrũ tembiapo eikejey hag̃ua { $email }

##

sync-resend-verification =
    .label = Emondo jehechajey pyahu
    .accesskey = d
sync-verify-account =
    .label = Ehechajey mba’ete
    .accesskey = V
sync-remove-account =
    .label = Mba’ete mbogue
    .accesskey = R
sync-sign-in =
    .label = Eñemboheraguapy
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = Ñembojuehe: ON
prefs-syncing-off = Ñembojuehe: OFF
prefs-sync-turn-on-syncing =
    .label = Emyandy ñembojuehe…
    .accesskey = s
prefs-sync-offer-setup-label2 = Embojuehe nde rechaukaha, tembiasakue, tendayke, ñe’ẽñemi, moĩmbaha ha ñemoĩporã opaite ne mba’e’okápe.
prefs-sync-now =
    .labelnotsyncing = Embojuehe ko’ág̃a
    .accesskeynotsyncing = N
    .labelsyncing = Embojuehe...
prefs-sync-now-button =
    .label = Embojuehe ko’ág̃a
    .accesskey = N
prefs-syncing-button =
    .label = Embojuehe...

## The list of things currently syncing.

sync-syncing-across-devices-heading = Oñembojuehepa ko’ã kyta opavavete ne mba’e’oka omba’apóvape:
sync-currently-syncing-bookmarks = Techaukaha
sync-currently-syncing-history = Tembiasakue
sync-currently-syncing-tabs = Tendayke ijurujáva
sync-currently-syncing-logins-passwords = Tembiapo ñepyrũ ha ñe’ẽñemi
sync-currently-syncing-passwords = Ñe’ẽñemi
sync-currently-syncing-addresses = Kundaharape
sync-currently-syncing-creditcards = Kuatia’atã ñemurã
sync-currently-syncing-payment-methods = Mba’éicha ehepyme’ẽta
sync-currently-syncing-addons = Moĩmbaha
sync-currently-syncing-settings = Ñemboheko
sync-change-options =
    .label = Moambue
    .accesskey = M

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Eiporavo embojueheséva
    .style = min-width: 36em;
    .buttonlabelaccept = Eñongatu moambuepy
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Emboty tembiapo…
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = Umi moambuepy kyta rysýigua oñembojuehétava ojehecháta opaite ne mba’e’oka omba’apóvape.
sync-engine-bookmarks =
    .label = Techaukaha
    .accesskey = m
sync-engine-history =
    .label = Tembiasakue
    .accesskey = r
sync-engine-tabs =
    .label = Tendayképe jeike
    .tooltiptext = Tysýi ojehechaukahápe opa mba’e jurujáva oĩva mba’e’oka mbojuehepyrépe
    .accesskey = T
sync-engine-logins-passwords =
    .label = Tembiapo ñepyrũ ha ñe’ẽñemi
    .tooltiptext = Poruhára réra ha ñe’ẽñemi ñongatupyre
    .accesskey = L
sync-engine-passwords =
    .label = Ñe’ẽñemi
    .tooltiptext = Ñe’ẽñemi eñongatupyre
    .accesskey = P
sync-engine-addresses =
    .label = Kundaharape
    .tooltiptext = Pareha Papapy reñongatuva’ekue (mohendahápe g̃uarãnte)
    .accesskey = e
sync-engine-creditcards =
    .label = Kuatia’atã ñemurã
    .tooltiptext = Téra, papapy ha ndoikoveimaha arange (mohendahápe g̃uarã)
    .accesskey = C
sync-engine-payment-methods2 =
    .label = Mba’éicha ehepyme’ẽta
    .tooltiptext = Téra, kuatia’atã ha araka’epevépa
    .accesskey = n
sync-engine-addons =
    .label = Moĩmbaha
    .tooltiptext = Firefox mohendahápe g̃uarã Moĩmbaha ha Jeguaha
    .accesskey = A
sync-engine-settings =
    .label = Ñemboheko
    .tooltiptext = Ñembokeo tuichaháicha, ñemigua ha tekorosã emoambuéva
    .accesskey = s

## The device name controls.

sync-device-name-header = Mba’e’oka Réra
sync-device-name-change =
    .label = Emoambue mba’e’oka réra…
    .accesskey = h
sync-device-name-cancel =
    .label = Heja
    .accesskey = n
sync-device-name-save =
    .label = Eñongatu
    .accesskey = v
sync-connect-another-device = Embojuaju ambue mba’e’oka

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Jehechajey ñemondo
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Joajuha jehechajey rehegua oñemondo { $email }-pe.
sync-verification-not-sent-title = Ndaikatúi oñemondo jehechajey
sync-verification-not-sent-body = Ndaikatúi rorahauka ñanduti veve jehechajeyrã ko’ág̃a, ikatu eha’ã ag̃amieve.

## Privacy Section

privacy-header = Kundahára Ñemigua

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Tembiapo ñepyrũ ha ñe’ẽñemi
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Eporandu eñongatu hag̃ua tembiapo ñepyrũ ha ñe’ẽñemi ñandutípe
    .accesskey = E

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Ñe’ẽñemi
    .searchkeywords = eñepyrũ tembiapo
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Ejerure ñe’ẽñemi ñongatu
    .accesskey = A
forms-exceptions =
    .label = Oĩ’ỹva…
    .accesskey = x
forms-generate-passwords =
    .label = Ere ha emoheñói ñe’ẽñemi hekorosãva
    .accesskey = u
forms-suggest-passwords =
    .label = Ejerure ñe’ẽñemi hekorosãva
    .accesskey = S
forms-breach-alerts =
    .label = Ehechauka kyhyjerã ñe’ẽñemi rehegua tenda imarãvape
    .accesskey = b
forms-breach-alerts-learn-more-link = Kuaave
preferences-relay-integration-checkbox =
    .label = Emoĩ ñanduti veve reragua’u { -relay-brand-name } emo’ã hag̃ua ne ñanduti veve kundaharape
preferences-relay-integration-checkbox2 =
    .label = Ere ñanduti veve rovamo’ãha { -relay-brand-name } emo’ã hag̃ua ne ñanduti veve kundaharape
    .accesskey = r
relay-integration-learn-more-link = Kuaave
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Tembiapo ñepyrũ ha ñe’ẽñemi myanyhẽjehegui
    .accesskey = i
forms-saved-logins =
    .label = Emoñepyrũ tembiapo ñongatupyre…
    .accesskey = L
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Emoĩmba poruhára réra ha ñe’ẽñemi ijeheguiete
    .accesskey = F
forms-saved-passwords =
    .label = Ñe’ẽñemi ñongatupyre
    .accesskey = d
forms-primary-pw-use =
    .label = Eiporu ñe’ẽñemi ñepyrũgua
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Emoñepyrũ tembiapo mba’e’okápe emoinge ha eñangareko hag̃ua ñe’ẽñemíre
forms-primary-pw-learn-more-link = Eikuaave
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Ñe’ẽñemiguasu moambue…
    .accesskey = M
forms-primary-pw-change =
    .label = Emoambue ñe’ẽñemi ha’etéva…
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Ymave ojehero Ñe’ẽñemi Ha’etéva
forms-primary-pw-fips-title = Ko’ag̃aite eime FIPS rekópe. FIPS oikotevẽ ñe’ẽñemi ñepyrũgua inandi’ỹva.
forms-master-pw-fips-desc = Ñe’ẽñemi moambue jejavy
forms-windows-sso =
    .label = Emoneĩ tembiapo ñepyrũ Windows rupi Microsoft-pe, mba’apo ha mbo’ehaogua mba’ete.
forms-windows-sso-learn-more-link = Kuaave
forms-windows-sso-desc = Eñangareko mba’ete mba’e’oka ñembohekópe
windows-passkey-settings-label = Eñangareko jeikeha mba’eñemíre apopyvusu ñembohekópe

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Emoheñói hag̃ua ñe’ẽñemi ha’etéva, emoinge nde reraite Windows rembiapo ñepyrũme. Oipytyvõta emo’ãvo ne mba’etekuéra rekorosã.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = emoheñói Ñe’ẽñemi Ñepyrũgua
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] emoambue jehepyme’ẽrã ñemboheko
       *[other] { -brand-short-name } omoambuese jehepyme’ẽrã ñemboheko. Emoñepyrũ tembiapo ne mba’e’okápe emoneĩ hag̃ua ko jeku’e.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Myanyhẽjehegui
autofill-addresses-checkbox = Eñongatu ha emyanyhẽ kundaharape
    .accesskey = a
autofill-saved-addresses-button = Kundaharape ñongatupyre
    .accesskey = S
autofill-payment-methods-checkbox-message = Eñongatu ha emyanyhẽ mba’éicha ehepyme’ẽta
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Oike kuatia’atã ñemurã ha virunohẽha
    .accesskey = I
autofill-saved-payment-methods-button = Mba’éicha ehepyme’ẽta ñongatupyre
    .accesskey = v
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Emoñepyrũ tembiapo mba’e’okápe emoinge ha eñangareko hag̃ua jehepyme’ẽrã
    .accesskey = o

## Privacy Section - History

history-header = Tembiasakue
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } ikatútapa
    .accesskey = w
history-remember-option-all =
    .label = Tembiasakuére ñemandu’a
history-remember-option-never =
    .label = Ani nemandu’a tembiasakuére
history-remember-option-custom =
    .label = Eiporu peteĩ ñemboheko mba’etéva tembiasakuépe g̃uarã
history-remember-description = { -brand-short-name } imandu’áta ne kundaha, ñamboguejy, myanyhẽha ha jeheka rembiasakue rehe.
history-dontremember-description = { -brand-short-name } oiporujeýta ñemboheko kundaha ñemiguáva, ha noñongatumo’ãi mba’ekuaarã tembiasakuéva oikundahávo ñandutípe.
history-private-browsing-permanent =
    .label = Kundaha ñemi jeporu tapia
    .accesskey = p
history-remember-browser-option =
    .label = Kundaha rembiasakue ha ñemboguejy mandu’a
    .accesskey = b
history-remember-search-option =
    .label = Tembiasakue myanyhẽha ha jehekaha momangu’a
    .accesskey = f
history-clear-on-close-option =
    .label = Tembiasakue Mopotĩ { -brand-short-name } oñembotývo
    .accesskey = r
history-clear-on-close-settings =
    .label = Ñemboheko…
    .accesskey = t
history-clear-button =
    .label = Tembiasakue ñemopotĩ…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Kookie ha tenda mbakuaarã
sitedata-total-size-calculating = Eikuaase tenda mba’ekuaarã ha kache tuichakue…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Umi kookie, tenda mba’ekuaarã ha kache mandu’arenda oiporuhína { $value } { $unit } disco pegua pa’ũ.
sitedata-learn-more = Kuaave
sitedata-delete-on-close =
    .label = Embogue kookie ha mba’ekuaarã rendagua oñemboty vove { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing = Kundaha ñemigua tapiagua rekópe, umi kookie ha tenda mba’ekuaarã oguéta oñymbotykuévo { -brand-short-name }.
sitedata-delete-on-close-private-browsing2 = Iñemboheko hembiasakuépe, { -brand-short-name } ombogue umi kookie ha mba’ekuaarã tendakuérape oñembotývo kundahára.
sitedata-allow-cookies-option =
    .label = Emoneĩ kookie ha tenda mba’ekuaarã
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Ejoko kookie ha tenda mba’ekuaarã
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Peteĩchagua tetepy jokopyre
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Tenda ojoasáva rapykuehóva
sitedata-option-block-cross-site-tracking-cookies =
    .label = Kookie rapykuehoha hendaitáva
sitedata-option-block-cross-site-cookies =
    .label = Kookie rapykueho tenda ojuasávape, ha eipe’a kookiegui tenda ojuasávape
sitedata-option-block-unvisited =
    .label = Ñanduto renda kookie ojeike’ỹha
sitedata-option-block-all-cross-site-cookies =
    .label = Opaite kookie tenda pa’ũgua (ojavykakuaa ñanduti rendápe)
sitedata-option-block-all =
    .label = Opaite umi kookie (ombojavýta ñanduti renda)
sitedata-clear =
    .label = Mba’ekuaarã mopotĩ…
    .accesskey = l
sitedata-settings =
    .label = Eñangareko mba’ekuaarãre…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Emongu’e oĩ’ỹva…
    .accesskey = x

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Kookie Banner Ñemomichĩ
cookie-banner-handling-description = { -brand-short-name } omboykese ijehegui opaite kookie mba’ejerure umi tenda ojokupytývape.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Ejoko Banner kookie rehegua
cookie-banner-blocker-description = Peteĩ tenda oporandúramo oiporukuaápa kookie ñeikundaha ñemi ayvúpe jave, { -brand-short-name } ombotove ijeheguiete. Tenda ojokupytývape añoite.
cookie-banner-learn-more = Kuaave
forms-handle-cookie-banners =
    .label = Emomichĩ kookie banner
cookie-banner-blocker-checkbox-label =
    .label = Tomboyke ijehegui umi banner kookie rehegua

## Privacy Section - Address Bar

addressbar-header = Kundaharape renda
addressbar-suggest = Eiporúramo kundaharape renda, eñemoñe’ẽ
addressbar-locbar-history-option =
    .label = Kundaha rembiasakue
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Techaukaha
    .accesskey = k
addressbar-locbar-clipboard-option =
    .label = Kuatiajokoha
    .accesskey = C
addressbar-locbar-openpage-option =
    .label = Tendayke ijurujáva
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Jeike pya’eha
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Tenda jehayhuvéva
    .accesskey = T
addressbar-locbar-engines-option =
    .label = Hekaha mongu’eha
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = Jeku’e pya’e
    .accesskey = Q
addressbar-suggestions-settings = Jerohoryvéva jehekaha mongu’eha je’epyre moambue
addressbar-locbar-showrecentsearches-option =
    .label = Ehechauka ojeheka ramóva
    .accesskey = r
addressbar-quickactions-learn-more = Kuaave

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Tapykueho mo’ãha iporãvéva
content-blocking-section-top-level-description = Umi tapykuehoha oike ñandutípe ombyaty hag̃ua marandu umi nerembiapo rapykuere. { -brand-short-name } ojoko heta tapykuehoha ha ambue scripts imarãva.
content-blocking-learn-more = Eikuaave
content-blocking-fpi-incompatibility-warning = Eiporuhína First Party Isolation (FPI), oipe’áva ndahetái kookie ñemboheko { -brand-short-name } mba’éva.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Eiporu Resist Fingerprinting (RFP), omyengoviáva peteĩva umi kuãhũ ñemboheko mo’ãha { -brand-short-name } mba’évape. Kóva omoapañuaikuaa tendakuérape.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Ypykue
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Mbaretépe
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Ñemomba’epyre
    .accesskey = C

##

content-blocking-etp-standard-desc = Imbytéva ñemo’ã ha tembiapokuépe g̃uarã. Umi kuatiarogue henyhẽta hekoitépe.
content-blocking-etp-strict-desc = Ñemo’ãve, hákatu ikatu ndahetái tenda térã tetepy nahenyhẽi.
content-blocking-etp-custom-desc = Eiporavo mba’ete tapykuehoha ha scripts ejokose.
content-blocking-etp-blocking-desc = { -brand-short-name } ojoko ko’ãva:
content-blocking-private-windows = Tetepy rapykueho ovetã ñemíme
content-blocking-cross-site-cookies-in-all-windows2 = Kookie renda ojuasáva opavavete ovetãme
content-blocking-cross-site-tracking-cookies = Kookie rapykuehoha hendaitáva
content-blocking-all-cross-site-cookies-private-windows = Tenda ojuasáva kookie Ovetã Ñemiguápe
content-blocking-cross-site-tracking-cookies-plus-isolate = Kookie rapykueho tendápe ha eipe’a kookie hembýva
content-blocking-social-media-trackers = Ava ñandutieta rapykuehoha
content-blocking-all-cookies = Opavavete kookie
content-blocking-unvisited-cookies = Kookie eike’ỹ hague
content-blocking-all-windows-tracking-content = Tetepy rapykuehoha opaite ovetãme
content-blocking-all-cross-site-cookies = Opaite kookie tenda pa’ũgua
content-blocking-cryptominers = Cryptominers
content-blocking-fingerprinters = Fingerprinters
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Kuãhũ japyhyha ojekuaáva ha ivaikuaáva

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Ñemo’ãmbaite kookie rovake oreko kookie tenda reimehápe g̃uarã, avei tapykuehoha ndojeporukuaái ohapykueho hag̃ua tendakuéra pa’ũme.
content-blocking-etp-standard-tcp-rollout-learn-more = Kuaave
content-blocking-etp-standard-tcp-title = Oikehápe Total Cookie Protection, ore ñemigua rembiapoite imbaretevéva ko’ag̃aite peve
content-blocking-warning-title = ¡Ema’ẽmi!
content-blocking-and-isolating-etp-warning-description-2 = Ko ñemoĩporã ikatu peteĩva ñanduti renda ndohechaukái tetepy térã ndoikoporãmbái. Peteĩ tenda ndojehechaukaporãirõ, ikatu oipe’a ñemo’ã jehapykuehogua omyanyhẽmba hag̃ua tetepy.
content-blocking-warning-learn-how = Mba’éichapa eikuaáta
content-blocking-reload-description = Emonyhẽjeyva’erã umi tendayke oiko hag̃ua ko’ã moambuepyre.
content-blocking-reload-tabs-button =
    .label = Embohekopyahu opaite tendayke
    .accesskey = E
content-blocking-tracking-content-label =
    .label = Tetepy rapykuehoha
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = Opaite ovetãme
    .accesskey = A
content-blocking-option-private =
    .label = Ovetã ñemiguápe añoite
    .accesskey = P
content-blocking-tracking-protection-change-block-list = Emoambue jokoha rysýi
content-blocking-cookies-label =
    .label = Kookie
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Maranduve
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Criptominero
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
    .label = Kuãhũ ojekuaáva
    .accesskey = K
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Kuãhũngue ikatukuaáva
    .accesskey = S

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Ykepeguére ñangareko
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Ñemoneĩkuéra
permissions-location = Tenda
permissions-location-settings =
    .label = Ñangareko…
    .accesskey = t
permissions-xr = Añetegua ñanduti
permissions-xr-settings =
    .label = Ñemboheko…
    .accesskey = t
permissions-camera = Cámara
permissions-camera-settings =
    .label = Ñangareko…
    .accesskey = t
permissions-microphone = Ñe’ẽmbotuichaha
permissions-microphone-settings =
    .label = Ñangareko…
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Ñe’ẽataha Jeporavo
permissions-speaker-settings =
    .label = Ñemboheko…
    .accesskey = t
permissions-notification = Marandu’i
permissions-notification-settings =
    .label = Ñangareko…
    .accesskey = t
permissions-notification-link = Eikuaave
permissions-notification-pause =
    .label = Tojejoko momarandu’i oñepyrũjey peve { -brand-short-name }
    .accesskey = n
permissions-autoplay = Mbohetajehegui
permissions-autoplay-settings =
    .label = Ñemboheko
    .accesskey = t
permissions-block-popups =
    .label = Ovetã apysẽ joko
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Oĩ’ỹva…
    .accesskey = E
    .searchkeywords = ovetã apysẽ
permissions-addon-install-warning =
    .label = Ehechakuaa oĩ jave tenda omohendaséva moĩmbaha.
    .accesskey = E
permissions-addon-exceptions =
    .label = Oĩ’ỹva…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = { -brand-short-name } Ñembyaty ha mba’ekuaarã jeporu
collection-header2 = { -brand-short-name } Ñembyaty ha mba’ekuaarã jeporu
    .searchkeywords = telemetría
collection-description = Roñeha’ãmbaite rome’ẽ hag̃ua jeporavorã ha rombyaty roikotevẽva rome’ẽ ha romoĩporãve { -brand-short-name } arapy tuichakue javépe g̃uarã. Rojerure ñemoneĩ marandu og̃uahẽ mboyve oréve.
collection-privacy-notice = Marandu Ñemigua
collection-health-report-telemetry-disabled = Nomoneĩvéima { -vendor-short-name } ojapyhývo mba’ekuaarã aporekogua ha oñondiveguáva. Opaite mba’ekuaarã itujavéva oguéta 30 ára ohasávo.
collection-health-report-telemetry-disabled-link = Kuaave
collection-health-report =
    .label = Toñemoneĩ { -brand-short-name } omondo hag̃ua kuaapy aporeko rehegua { -vendor-short-name }-pe
    .accesskey = r
collection-health-report-link = Kuaave
collection-studies =
    .label = Emoneĩ { -brand-short-name } omohenda ha omongu’e hag̃ua kuaarã
collection-studies-link = Ehecha kuaarã { -brand-short-name } mba’éva
addon-recommendations =
    .label = Emoneĩ { -brand-short-name } ojapóvo ñe’ẽporã jepysokue momba’epyrépe
addon-recommendations-link = Kuaave
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Pe mba’ekuaarã momarandu oñemboguéma ko ñemboheko guasúpe g̃uarã
collection-backlogged-crash-reports-with-link = Emoneĩ { -brand-short-name } omomarandúvo jejavymeme nde rérape <a data-l10n-name="crash-reports-link">Eikuaave</a>
    .accesskey = c
collection-backlogged-crash-reports = Emoneĩ { -brand-short-name } omomarandúvo jejavymeme nde rérape
    .accesskey = c
privacy-segmentation-section-header = Tembiapoite pyahu ombopya’evéva ne ñeikundaha
privacy-segmentation-section-description = Roikuave’ẽ vove tembiapoite oiporúva mba’ekuaarã ome’ẽségui jehasakue nemba’erãva:
privacy-segmentation-radio-off =
    .label = Eiporu he’iháicha { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Eike marandurenda hesa’ỹijopyrévape

## Privacy Section - Website Advertising Preferences

website-advertising-header = Ñanduti rogue maranduñemurãva
website-advertising-private-attribution =
    .label = Emoneĩ ñanduti rogue oha’ãvo maranduñemurã omomba’évo tekoñemi
    .accesskey = a
website-advertising-private-attribution-description = Kóva oipytyvõta tendakuérape oikumbývo maranduñemurã ombyaty’ỹre poruhára mba’ekuaarã.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Tekorosã
security-browsing-protection = Ñemo’ã Mba’e Ag̃ave’ỹvagui
security-enable-safe-browsing =
    .label = Ejoko tetepy kyhyjerã ha imarãkuaáva
    .accesskey = E
security-enable-safe-browsing-link = Kuaave
security-block-downloads =
    .label = Ejoko ñemboguejy kyhyjerãva
    .accesskey = d
security-block-uncommon-software =
    .label = Ejesareko software oiko’ỹva ha ojekuaa’ỹva
    .accesskey = c

## Privacy Section - Certificates

certs-header = Mboajepyréva
certs-enable-ocsp =
    .label = Mohendahavusu mbohovái porandu OCSP rehegua emoañete hag̃ua oiko gueteriha umi mboajepyre ag̃aguáva.
    .accesskey = Q
certs-view =
    .label = Mboajepyre jehecha…
    .accesskey = M
certs-devices =
    .label = Tekorosã mba’e’oka rehegua…
    .accesskey = D
certs-thirdparty-toggle =
    .label = Emoneĩ { -brand-short-name } tojerovia ijehegui jeguerohoryvéva mbohapyha omohendáva
    .accesskey = t
space-alert-over-5gb-settings-button =
    .label = Embojuruja ñemboheko
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } henyhẽma idísco.</strong> Umi tetepy ñanduti rendagua ikatu ndojehechaporãi. Omopotĩkuaa mba’ekuaarã tenda ñongatupyre Ñemoĩporãme > Tekoñemi ha Tekorosã > Kookie ha tenda mba’ekuaarã.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } opyta disco pa’ũ’ỹre.</strong> Ikatu ñanduti renda retepy ndojehechaukaporãi. Eike “Kuaavépe” eiporu porã hag̃ua nde disco ne kundaha hekoresãi hag̃ua avei.

## Privacy Section - HTTPS-Only

httpsonly-header = HTTPS año ayvu
httpsonly-description = HTTPS ome’ẽ jeikekatu ha ipapapýva { -brand-short-name } ha ñanduti renda eike hague pa’ũme. Heta ñanduti renda omoneĩ HTTPS, ha pe ayvu ha’eñóva-HTTPS oñemoneĩma, upévare { -brand-short-name } ombohekopyahúta opaite HTTPS-pe jeike.
httpsonly-learn-more = Eikuaave
httpsonly-radio-enabled =
    .label = Emyandy HTTPS año ayvu opaite ovetãme
httpsonly-radio-enabled-pbm =
    .label = Embojuruja HTTPS año ayvu opaite ovetãme
httpsonly-radio-disabled =
    .label = Ani embojuruja HTTPS año ayvu

## DoH Section

preferences-doh-header = DNS HTTPS reheguáva
preferences-doh-description = Pe apopyvusu rendatee réra (DNS) HTTPS rehegua omondo mba’ejerure tendatee réra jeike ipapapýva rupive, omoheñóiva peteĩ DNS hekorosãva ha ombohasyve ambuépe ohechávo mba’ete ñanduti rendápe ojeike.
preferences-doh-description2 = Pe apopyvusu rendatee réra (DNS) HTTPS rehegua omondo mba’ejerure tendatee réra jeike ipapapýva rupive, omoheñóiva peteĩ DNS hekorosãva ha ombohasyve ambuépe ohechávo mba’ete ñanduti rendápe ojeike.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Tekotee: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Me’ẽhára: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL ndoikóiva
preferences-doh-steering-status = Eiporúvo me’ẽhára pepeteguáva
preferences-doh-status-active = Myandy
preferences-doh-status-disabled = Mboguepyre
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Oku’e’ỹva ({ $reason })
preferences-doh-group-message = Embojuruja DNS hekorosãva eiporúvo:
preferences-doh-group-message2 = Emyandy DNS HTTPS ári eiporúvo:
preferences-doh-expand-section =
    .tooltiptext = Maranduve
preferences-doh-setting-default =
    .label = Ñemoã ijypyguáva
    .accesskey = D
preferences-doh-default-desc = { -brand-short-name } oikuaa oiporúta vove DNS hekorosãva omo’ã hag̃ua nde rekoñemi.
preferences-doh-default-detailed-desc-1 = Eiporu DNS hekorosãva tendaguasu ikatuhápe
preferences-doh-default-detailed-desc-2 = Eiporu DNS rechaporãha ijypykuéva oĩramo apañuái DNS hekorosãva me’ẽhára ndive
preferences-doh-default-detailed-desc-3 = Eiporu me’ẽhára ag̃uigua ikatúrõ
preferences-doh-default-detailed-desc-4 = Eipe’a pe VPN, pehẽngue jehecharã térã mba’apohaguasu oñemyandývo
preferences-doh-default-detailed-desc-5 = Eipe’a pe pyha he’ívo { -brand-short-name }-pe ani hag̃ua oiporu DNS hekorosãva
preferences-doh-setting-enabled =
    .label = Ñemo’ã Tuichavéva
    .accesskey = I
preferences-doh-enabled-desc = Nde eikuaáta araka’e eiporúta DNS hekorosãva ha eiporavo me’ẽhára.
preferences-doh-enabled-detailed-desc-1 = Eiporu me’ẽhára poravopyre
preferences-doh-enabled-detailed-desc-2 = Eiporu DNS rechaporãha ijypykuéva oĩramo apañuái DNS hekorosãva me’ẽhára ndive
preferences-doh-setting-strict =
    .label = Ñemo’ã tuichavéva
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } oiporumeméta DNS hekorosãva. Ojehecháta kyhyjerã tekorosã marãkuaáva roiporu mboyve DNS apopyvusugua.
preferences-doh-strict-detailed-desc-1 = Eiporu me’ẽhára poravopyre añoite
preferences-doh-strict-detailed-desc-2 = Emombe’úke pe DNS hekorosãva ndoikóiramo
preferences-doh-strict-detailed-desc-3 = Pe DNS hekorosãva ndojeporukuaáiramo tenda nahenyhẽi ha ndoikoporãmo’ãi.
preferences-doh-setting-off =
    .label = Mboguepyre
    .accesskey = O
preferences-doh-off-desc = Eiporu DNS rekochaukaha ijypykuéva
preferences-doh-checkbox-warn =
    .label = Ehecháke ambuéva ojokoséramo DNS hekorosãva
    .accesskey = W
preferences-doh-select-resolver = Eiporavo me’ẽha:
preferences-doh-exceptions-description = { -brand-short-name } ndoiporumo’ãi DNS hekorosãva ko’ã tendápe
preferences-doh-manage-exceptions =
    .label = Eñangareko oĩ’ỹva…
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = Mba’erechaha
downloads-folder-name = Ñemboguejy
choose-download-folder-title = Ñemboguejy ñongatuha poravo:
