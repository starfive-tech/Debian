# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Anfon neges “Dim Tracio” at wefannau nad ydych am gael eich tracio
do-not-track-description2 =
    .label = Anfon  cais “Peidio Tracio” i wefannau
    .accesskey = P
do-not-track-learn-more = Darllen rhagor
do-not-track-option-default-content-blocking-known =
    .label = Dim ond pan mae { -brand-short-name } wedi ei osod i rwystro tracwyr hysbys.
do-not-track-option-always =
    .label = Bob tro
global-privacy-control-description =
    .label = Dweud wrth wefannau i beidio â gwerthu neu rannu fy nata
    .accesskey = g
non-technical-privacy-header = Dewisiadau Preifatrwydd Gwefan
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Rheoli Preifatrwydd Eang (GPC)
settings-page-title = Gosodiadau
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
    .placeholder = Canfod yn y Gosodiadau
managed-notice = Mae eich porwr yn cael ei reoli gan eich sefydliad.
managed-notice-info-icon =
    .alt = Manylion
category-list =
    .aria-label = Categorïau
pane-general-title = Cyffredinol
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Cartref
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Chwilio
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Preifatrwydd a Diogelwch
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sync
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Arbrofion { -brand-short-name }
category-experimental =
    .tooltiptext = Arbrofion { -brand-short-name }
pane-experimental-subtitle = Byddwch Ofalus
pane-experimental-search-results-header = Arbrofion { -brand-short-name }: Byddwch yn Ofalus
pane-experimental-description2 = Gall newid dewisiadau ffurfweddiad uwch effeithio ar berfformiad neu ddiogelwch { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Rhowch gynnig ar ein nodweddion arbrofol! Maen nhw'n cael eu datblygu ac yn esblygu, a allai effeithio ar sut mae { -brand-short-name } yn gweithio.
pane-experimental-reset =
    .label = Adfer y Rhagosodiadau
    .accesskey = A
help-button-label = Cefnogaeth { -brand-short-name }
addons-button-label = Estyniadau a Themâu
focus-search =
    .key = f
close-button =
    .aria-label = Cau

## Browser Restart Dialog

feature-enable-requires-restart = Rhaid ailgychwyn { -brand-short-name } i alluogi'r nodwedd hon.
feature-disable-requires-restart = Rhaid ailgychwyn { -brand-short-name } i analluogi'r nodwedd hon.
should-restart-title = Ailgychwyn { -brand-short-name }
should-restart-ok = Ailgychwynnwch { -brand-short-name } nawr
cancel-no-restart-button = Diddymu
restart-later = Ailgychwyn Rhywbryd Eto

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
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> sy'n rheoli'r gosodiad hwn.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> sy'n rheoli'r gosodiad hwn.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = Mae <img data-l10n-name="icon"/> <strong>{ $name }</strong> angen Tabiau Cynhwysydd.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> sy'n rheoli'r gosodiad hwn.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = Mae estyniad <img data-l10n-name="icon"/> <strong>{ $name }</strong>, yn rheoli sut mae { -brand-short-name } yn cysylltu â'r rhyngrwyd.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = I alluogi'r estyniad ewch i Ychwanegion <img data-l10n-name="addons-icon"/> yn y ddewislen <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Canlyniadau Chwilio
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Ymddiheuriadau! Nid oes canlyniadau yn y Dewisiadau ar gyfer “<span data-l10n-name="query"></span>”.
search-results-help-link = Angen help? Ewch i <a data-l10n-name="url">Cefnogaeth { -brand-short-name }</a>

## General Section

startup-header = Cychwyn
always-check-default =
    .label = Wrth gychwyn, gwirio ai { -brand-short-name } yw eich porwr ragosodedig
    .accesskey = W
is-default = { -brand-short-name } yw eich porwr rhagosodedig cyfredol
is-not-default = { -brand-short-name } yw eich porwr rhagosodedig cyfredol
set-as-my-default-browser =
    .label = Gwneud yn Ragosodedig…
    .accesskey = R
startup-restore-windows-and-tabs =
    .label = Agor ffenestri a thabiau blaenorol
    .accesskey = A
windows-launch-on-login =
    .label = Agor { -brand-short-name } yn awtomatig pan fydd eich cyfrifiadur yn cychwyn
    .accesskey = A
windows-launch-on-login-disabled = Mae'r dewis hwn wedi'i analluogi yn Windows. I'w newid, ewch i <a data-l10n-name="startup-link">Startup Apps</a> yng ngosodiadau System.
startup-restore-warn-on-quit =
    .label = Rhybuddio wrth adael y porwr
disable-extension =
    .label = Analluogi Estyniad
preferences-data-migration-header = Mewnforio Data Porwr
preferences-data-migration-description = Mewnforio nodau tudalen, cyfrineiriau, hanes, a data awtolenwi i { -brand-short-name }.
preferences-data-migration-button =
    .label = Mewnforio Data
    .accesskey = M
tabs-group-header = Tabiau
ctrl-tab-recently-used-order =
    .label = Mae Ctrl+Tab yn cylchdroi drwy dabiau yn y drefn y'u defnyddiwyd yn ddiweddar
    .accesskey = T
open-new-link-as-tabs =
    .label = Agor dolenni mewn tabiau ac nid mewn ffenestri newydd
    .accesskey = f
confirm-on-close-multiple-tabs =
    .label = Cadarnhau cyn cau tabiau lluosog
    .accesskey = l
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Cadarnhau cyn gadael gyda { $quitKey }
    .accesskey = g
warn-on-open-many-tabs =
    .label = Rhybuddio y gall agor mwy nag un tab arafu { -brand-short-name }
    .accesskey = a
switch-to-new-tabs =
    .label = Wrth agor dolen, delwedd neu gyfrwng mewn tab newydd, symud yn syth iddo
    .accesskey = s
show-tabs-in-taskbar =
    .label = Dangos rhagolwg tab ym mar tasgau Windows
    .accesskey = D
browser-containers-enabled =
    .label = Galluogi Tabiau Cynwysyddion
    .accesskey = G
browser-containers-learn-more = Darllen rhagor
browser-containers-settings =
    .label = Gosodiadau…
    .accesskey = G
containers-disable-alert-title = Cau Tabiau Pob Cynhwysydd?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [zero] Os fyddwch yn analluogi'r Tabiau Cynhwysydd, nid fydd tabiau cynhwysydd yn cael eu cau. Ydych chi'n siŵr eich bod am analluogi Tabiau Cynhwysyddion?
        [one] Os fyddwch yn analluogi Tabiau Cynwysyddion nawr, bydd { $tabCount } cynhwysydd tabiau yn cael ei gau. Ydych chi'n siŵr eich bod am analluogi Tabiau Cynhwysyddion?
        [two] Os fyddwch yn analluogi Tabiau Cynwysyddion nawr, bydd { $tabCount } gynhwysydd tabiau yn cael eu cau. Ydych chi'n siŵr eich bod am analluogi Tabiau Cynhwysyddion?
        [few] Os fyddwch yn analluogi Tabiau Cynwysyddion nawr, bydd { $tabCount } chynhwysydd tabiau yn cael eu cau. Ydych chi'n siŵr eich bod am analluogi Tabiau Cynhwysyddion?
        [many] Os fyddwch yn analluogi Tabiau Cynwysyddion nawr, bydd { $tabCount } cynhwysydd tabiau yn cael eu cau. Ydych chi'n siŵr eich bod am analluogi Tabiau Cynhwysyddion?
       *[other] Os fyddwch yn analluogi Tabiau Cynwysyddion nawr, bydd { $tabCount } cynhwysydd tabiau yn cael eu cau. Ydych chi'n siŵr eich bod am analluogi Tabiau Cynhwysyddion?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [zero] Peidio Cau Tabiau Cynhwysydd
        [one] Cau { $tabCount } Tab Cynhwysydd
        [two] Cau { $tabCount } Dab Cynhwysydd
        [few] Cau { $tabCount } Thab Cynhwysydd
        [many] Cau { $tabCount } Thab Cynhwysydd
       *[other] Cau { $tabCount } Tab Cynhwysydd
    }

##

containers-disable-alert-cancel-button = Cadw wedi ei alluogi
containers-remove-alert-title = Tynnu'r Cynhwysydd Hwn?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [zero] Os fyddwch yn tynnu'r cynhwysydd hwn nawr, ni fydd tabiau yn cael eu cau. Ydych chi'n siŵr eich bod am dynnu'r Cynhwysydd hwn?
        [one] Os fyddwch yn tynnu'r cynhwysydd hwn nawr, bydd { $count } tab yn cael ei gau. Ydych chi'n siŵr eich bod am dynnu'r Cynhwysydd hwn?
        [two] Os fyddwch yn tynnu'r cynhwysydd hwn nawr, bydd { $count } dab yn cael eu cau. Ydych chi'n siŵr eich bod am dynnu'r Cynhwysydd hwn?
        [few] Os fyddwch yn tynnu'r cynhwysydd hwn nawr, bydd { $count } thab yn cael eu cau. Ydych chi'n siŵr eich bod am dynnu'r Cynhwysydd hwn?
        [many] Os fyddwch yn tynnu'r cynhwysydd hwn nawr, bydd { $count } thab yn cael eu cau. Ydych chi'n siŵr eich bod am dynnu'r Cynhwysydd hwn?
       *[other] Os fyddwch yn tynnu'r cynhwysydd hwn nawr, bydd { $count } tab yn cael eu cau. Ydych chi'n siŵr eich bod am dynnu'r Cynhwysydd hwn?
    }
containers-remove-ok-button = Tynnu'r Cynhwysydd Hwn
containers-remove-cancel-button = Peidio Tynnu'r Cynhwysydd Hwn
settings-tabs-show-image-in-preview =
    .label = Dangos ragolwg delwedd pan fyddwch chi'n hofran ar dab
    .accessKey = h

## General Section - Language & Appearance

language-and-appearance-header = Iaith a Gwedd
preferences-web-appearance-header = Gwedd gwefan
preferences-web-appearance-description = Mae rhai gwefannau yn addasu eu cynllun lliw yn seiliedig ar eich dewisiadau. Dewiswch pa gynllun lliw yr hoffech ei ddefnyddio ar gyfer y gwefannau hynny.
preferences-web-appearance-choice-auto = Awtomatig
preferences-web-appearance-choice-light = Golau
preferences-web-appearance-choice-dark = Tywyll
preferences-web-appearance-choice-tooltip-auto =
    .title = Newidiwch gefndir a chynnwys gwefan yn awtomatig yn seiliedig ar osodiadau eich system a thema { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Defnyddio gwedd olau ar gyfer cefndiroedd gwefannau a chynnwys.
preferences-web-appearance-choice-tooltip-dark =
    .title = Defnyddio gwedd dywyll ar gyfer cefndiroedd gwefan a chynnwys.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Mae eich dewisiadau lliw yn drech nag gwedd gwefan. <a data-l10n-name="colors-link">Rheoli lliwiau</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Mae eich dewisiadau lliw yn drech nag gwedd gwefan.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Rheoli themâu { -brand-short-name } yn <a data-l10n-name="themes-link">Estyniadau a Themâu</a>
preferences-colors-header = Lliwiau
preferences-colors-description = Diystyru lliwiau rhagosodedig { -brand-short-name } mewn perthynas â thestun, cefndiroedd gwefannau a dolenni.
preferences-colors-manage-button =
    .label = Rheoli Lliwiau…
    .accesskey = R
preferences-fonts-header = Ffontiau
default-font = Ffont rhagosodedig:
    .accesskey = F
default-font-size = Maint
    .accesskey = M
advanced-fonts =
    .label = Uwch…
    .accesskey = w
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Chwyddo
preferences-default-zoom = Chwyddo rhagosodedig
    .accesskey = C
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Chwyddo testun yn unig
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Rhybudd: Os fyddwch yn dewis “Chwyddo testun yn unig” ac nad yw'ch chwyddo rhagosodedig wedi'i osod i 100%, gall achosi i rai gwefannau neu gynnwys dorri.
language-header = Iaith
choose-language-description = Dewiswch eich dewis o iaith i ddangos tudalennau
choose-button =
    .label = Dewis…
    .accesskey = D
choose-browser-language-description = Dewiswch yr iaith i ddangos dewislenni, negeseuon a hysbysiadau gan { -brand-short-name }
manage-browser-languages-button =
    .label = Gosod Rhai Eraill
    .accesskey = G
confirm-browser-language-change-description = Ailgychwyn { -brand-short-name } i osod y newidiadau hyn
confirm-browser-language-change-button = Gosod ac Ailgychwyn
translate-web-pages =
    .label = Cyfieithu cynnwys gwe
    .accesskey = C
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Cyfieithiadau gan <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Eithriadau…
    .accesskey = i
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Defnyddiwch osodiadau eich system weithredu ar gyfer “{ $localeName }” i fformatio dyddiadau, amseroedd, rhifau a mesuriadau.
check-user-spelling =
    .label = Gwirio'r sillafu wrth deipio
    .accesskey = G

## General Section - Files and Applications

files-and-applications-title = Ffeiliau a Rhaglenni
download-header = Llwythi i lawr
download-save-where = Cadw ffeiliau yn
    .accesskey = a
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Dewis…
           *[other] Pori…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] D
           *[other] P
        }
download-always-ask-where =
    .label = Gofyn i mi lle i gadw ffeiliau
    .accesskey = G
applications-header = Rhaglenni
applications-description = Dewiswch sut mae { -brand-short-name } yn trin y ffeiliau rydych wedi eu llwytho i lawr o'r we neu'r rhaglenni rydych yn eu defnyddio wrth bori.
applications-filter =
    .placeholder = Chwilio'r mathau o ffeil neu raglenni
applications-type-column =
    .label = Math o Gynnwys
    .accesskey = M
applications-action-column =
    .label = Gweithred
    .accesskey = G
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Ffeil { $extension }
applications-action-save =
    .label = Cadw Ffeil
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Defnyddio { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Defnyddio { $app-name } (rhagosodiad)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Defnyddiwch raglen ragosodedig macOS
            [windows] Defnyddiwch raglen ragosodedig Windows
           *[other] Defnyddiwch raglen ragosodedig y system
        }
applications-use-other =
    .label = Defnyddio arall…
applications-select-helper = Dewis Rhaglen Gynorthwyol
applications-manage-app =
    .label = Manylion y Rhaglen…
applications-always-ask =
    .label = Gofyn bob tro
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
    .label = Defnyddio { $plugin-name } (yn { -brand-short-name })
applications-open-inapp =
    .label = Agorwch yn { -brand-short-name }

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

applications-handle-new-file-types-description = Beth ddylai { -brand-short-name } ei wneud gyda ffeiliau eraill?
applications-save-for-new-types =
    .label = Cadw'r ffeiliau
    .accesskey = f
applications-ask-before-handling =
    .label = Gofyn a ydych am agor neu gadw ffeiliau
    .accesskey = G
drm-content-header = Cynnwys Rheoli Hawliau Digidol (DRM)
play-drm-content =
    .label = Chwarae cynnwys wedi ei reoli gan DRM
    .accesskey = D
play-drm-content-learn-more = Darllen rhagor
update-application-title = Diweddariadau { -brand-short-name }
update-application-description = Cadwch { -brand-short-name } yn gyfredol am y perfformiad, y sefydlogrwydd a'r diogelwch gorau.
# Variables:
# $version (string) - Firefox version
update-application-version = Fersiwn { $version } <a data-l10n-name="learn-more">Beth sy'n newydd</a>
update-history =
    .label = Dangos Hanes Diweddaru…
    .accesskey = D
update-application-allow-description = Caniatáu i { -brand-short-name }
update-application-auto =
    .label = Gosod diweddariadau'n awtomatig (argymell)
    .accesskey = G
update-application-check-choose =
    .label = Gwirio am ddiweddariadau, ond gadael i mi ddewis i'w gosod a'i peidio
    .accesskey = G
update-application-manual =
    .label = Byth gwirio am ddiweddariadau (ddim yn argymell)
    .accesskey = B
update-application-background-enabled =
    .label = Pan nad yw { -brand-short-name } yn rhedeg
    .accesskey = P
update-application-warning-cross-user-setting = Bydd y gosodiad hwn yn berthnasol i bob cyfrif Windows a proffiliau { -brand-short-name } sy'n ddefnyddio'r gosodiad { -brand-short-name } hwn.
update-application-use-service =
    .label = Defnyddio gwasanaethau cefndirol i osod diweddariadau
    .accesskey = c
update-application-suppress-prompts =
    .label = Dangos llai o anogwyr hysbysu diweddariadau
    .accesskey = D
update-setting-write-failure-title2 = Gwall wrth gadw dewisiadau Diweddaru
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    Bu gwall ar { -brand-short-name } ac nid yw wedi cadw'r newid hwn. Sylwch fod gosod caniatâd ar gyfer y diweddariad hwn yn gofyn am ganiatâd i ysgrifennu at y ffeil isod. Efallai y byddwch chi neu weinyddwr system yn gallu datrys y gwall trwy roi rheolaeth lawn i'r ffeil hon i'r grŵp Defnyddwyr.
    
    Methu ysgrifennu i ffeil: { $path }
update-in-progress-title = Wrthi'n Diweddaru
update-in-progress-message = Hoffech chi i { -brand-short-name } barhau gyda'r diweddariad hwn?
update-in-progress-ok-button = &Dileu
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Parhau

## General Section - Performance

performance-title = Perfformiad
performance-use-recommended-settings-checkbox =
    .label = Defnyddio'r gosodiadau perfformiad sy'n cael eu hargymell
    .accesskey = D
performance-use-recommended-settings-desc = Mae'r gosodiadau hyn wedi eu teilwrio i galedwedd a system weithredu eich cyfrifiadur.
performance-settings-learn-more = Darllen rhagor
performance-allow-hw-accel =
    .label = Defnyddio cyflymu caledwedd pan fydd ar gael
    .accesskey = e
performance-limit-content-process-option = Terfyn proses cynnwys
    .accesskey = T
performance-limit-content-process-enabled-desc = Mae rhagor o brosesau cynnwys yn gallu gwella perfformiad pan yn defnyddio tabiau lluosog, ond fydd hefyd yn defnyddio mwy o gof.
performance-limit-content-process-blocked-desc = Dim ond yn y fersiwn amlbroses o { -brand-short-name } y mae newid y nifer o brosesau cynnwys yn bosib. <a data-l10n-name="learn-more">Dysgwch sut i weld os yw aml-brosesu wedi ei alluogi</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (rhagosodiad)

## General Section - Browsing

browsing-title = Pori
browsing-use-autoscroll =
    .label = Defnyddio awto sgrolio
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Defnyddio sgrolio llyfn
    .accesskey = s
browsing-gtk-use-non-overlay-scrollbars =
    .label = Dangos bariau sgrolio bob tro
    .accesskey = D
browsing-always-underline-links =
    .label = Tanlinellu dolenni bob tro
    .accesskey = T
browsing-use-onscreen-keyboard =
    .label = Dangos bysellfwrdd cyffwrdd pan fydd angen
    .accesskey = b
browsing-use-cursor-navigation =
    .label = Defnyddio bysellau'r cyrchwr ar gyfer symud o fewn tudalennau
    .accesskey = D
browsing-use-full-keyboard-navigation =
    .label = Defnyddiwch y bysell tab i symud ffocws rhwng rheolyddion ffurf a chysylltiadau
    .accesskey = D
browsing-search-on-start-typing =
    .label = Chwilio am destun wrth i mi gychwyn teipio
    .accesskey = d
browsing-picture-in-picture-toggle-enabled =
    .label = Galluogi rheolyddion fideo Llun mewn Llun
    .accesskey = G
browsing-picture-in-picture-learn-more = Darllen rhagor
browsing-media-control =
    .label = Rheoli cyfryngau trwy fysellfwrdd, penset neu ryngwyneb rhithwir
    .accesskey = t
browsing-media-control-learn-more = Darllen rhagor
browsing-cfr-recommendations =
    .label = Argymell estyniadau wrth i chi bori
    .accesskey = A
browsing-cfr-features =
    .label = Argymell nodweddion wrth bori
    .accesskey = A
browsing-cfr-recommendations-learn-more = Darllen rhagor

## General Section - Proxy

network-settings-title = Gosodiadau Rhwydwaith
network-proxy-connection-description = Ffurfweddwch sut mae { -brand-short-name } yn cysylltu â'r rhyngrwyd.
network-proxy-connection-learn-more = Darllen rhagor
network-proxy-connection-settings =
    .label = Gosodiadau…
    .accesskey = G

## Home Section

home-new-windows-tabs-header = Ffenestri a Thabiau Newydd
home-new-windows-tabs-description2 = Dewiswch beth fyddwch yn ei weld wrth i chi agor eich tudalen cartref, ffenestri newydd a thabiau newydd.

## Home Section - Home Page Customization

home-homepage-mode-label = Tudalen cartref a ffenestri newydd
home-newtabs-mode-label = Tabiau newydd
home-restore-defaults =
    .label = Adfer y Rhagosodiadau
    .accesskey = A
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Rhagosodedig)
home-mode-choice-custom =
    .label = URLau Cyfaddasu...
home-mode-choice-blank =
    .label = Tudalen Wag
home-homepage-custom-url =
    .placeholder = Gludo URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Defnyddio'r Dudalen Bresennol
           *[other] Defnyddio'r Dudalen Bresennol
        }
    .accesskey = B
choose-bookmark =
    .label = Defnyddio Nod Tudalen…
    .accesskey = N

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Cynnwys { -firefox-home-brand-name }
home-prefs-content-description2 = Dewiswch pa gynnwys rydych chi ei eisiau ar eich sgrin { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Chwilio'r We
home-prefs-shortcuts-header =
    .label = Llwybrau Byr
home-prefs-shortcuts-description = Gwefannau rydych yn eu cadw neu'n ymweld â nhw
home-prefs-shortcuts-by-option-sponsored =
    .label = Llwybrau byr wedi'u noddi

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Argymhellwyd gan { $provider }
home-prefs-recommended-by-description-new = Cynnwys eithriadol wedi'u curadu gan { $provider }, rhan o deulu { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Straeon cymeradwy
home-prefs-recommended-by-description-generic = Cynnwys eithriadol wedi'i gasglu gan deulu { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Sut mae'n gweithio
home-prefs-recommended-by-option-sponsored-stories =
    .label = Straeon wedi’u noddi
home-prefs-recommended-by-option-recent-saves =
    .label = Dangos Eitemau wedi'u Cadw'n Diweddar
home-prefs-highlights-option-visited-pages =
    .label = Tudalennau Ymwelwyd â Nhw
home-prefs-highlights-options-bookmarks =
    .label = Nodau Tudalen
home-prefs-highlights-option-most-recent-download =
    .label = Llwytho i Lawr Mwyaf Diweddar
home-prefs-highlights-option-saved-to-pocket =
    .label = Tudalennau wedi eu Cadw i { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Gweithgaredd diweddar
home-prefs-recent-activity-description = Detholiad o wefannau a chynnwys diweddar
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Pytiau
home-prefs-snippets-description-new = Awgrymiadau a newyddion gan { -vendor-short-name } a { -brand-product-name }
home-prefs-weather-header =
    .label = Y Tywydd
home-prefs-weather-description = Cipolwg ar ragolygon heddiw
home-prefs-weather-learn-more-link = Dysgu rhagor
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [zero] { $num } rhesi
            [one] { $num } rhes
            [two] { $num } res
            [few] { $num } rhes
            [many] { $num } rhes
           *[other] { $num } rhes
        }

## Search Section

search-bar-header = Bar Chwilio
search-bar-hidden =
    .label = Defnyddio'r bar cyfeiriadau ar gyfer chwilio a llywio
search-bar-shown =
    .label = Ychwanegu'r bar chwilio i'r bar offer
search-engine-default-header = Peiriant Chwilio Rhagosodedig
search-engine-default-desc-2 = Hwn yw'ch peiriant chwilio rhagosodedig yn y bar cyfeiriad a'r bar chwilio. Gallwch ei newid ar unrhyw adeg.
search-engine-default-private-desc-2 = Dewiswch beiriant chwilio rhagosodedig i'w ddefnyddio yn y Ffenestr Breifat yn unig.
search-separate-default-engine =
    .label = Defnyddio'r peiriant chwilio hwn mewn Ffenestri Preifat
    .accesskey = D
search-suggestions-header = Awgrymiadau Chwilio
search-suggestions-desc = Dewiswch sut fydd awgrymiadau gan beiriannau chwilio yn ymddangos.
search-suggestions-option =
    .label = Darparu awgrymiadau chwilio
    .accesskey = c
search-show-suggestions-option =
    .label = Dangos awgrymiadau chwilio
    .accesskey = D
search-show-suggestions-url-bar-option =
    .label = Dangos awgrymiadau chwilio yng nghanlyniadau'r bar lleoliad
    .accesskey = D
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Dangos termau chwilio yn lle URL ar dudalen canlyniadau peiriannau chwilio rhagosodedig
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Dangos awgrymiadau chwilio o flaen hanes yng nghanlyniadau'r bar cyfeiriadau
search-show-suggestions-private-windows =
    .label = Dangos awgrymiadau chwilio mewn Ffenestri Preifat
suggestions-addressbar-settings-generic2 = Newid dewisiadau awgrymiadau eraill y bar cyfeiriad
search-suggestions-cant-show = Ni fydd awgrymiadau chwilio'n cael eu dangos yn y bar lleoliad gan eich bod wedi ffurfweddu { -brand-short-name } i byth cofio hanes.
search-one-click-header2 = Chwilio'r Llwybrau Byr
search-one-click-desc = Dewiswch beiriant chwilio arall sy'n ymddangos o dan y bar cyfeiriad a'r bar chwilio pan fyddwch yn cychwyn allweddair.
search-choose-engine-column =
    .label = Peiriannau Chwilio
search-choose-keyword-column =
    .label = Allweddair
search-restore-default =
    .label = Adfer Peiriannau Chwilio Rhagosodedig
    .accesskey = A
search-remove-engine =
    .label = Tynnu
    .accesskey = T
search-add-engine =
    .label = Ychwanegu
    .accesskey = Y
search-find-more-link = Ychwanegu peiriannau chwilio eraill
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Allweddair Dyblyg
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Rydych wedi defnyddio allweddair sy'n cael ei ddefnyddio gan "{ $name }". Dewiswch un arall.
search-keyword-warning-bookmark = Rydych wedi defnyddio allweddair sy'n cael ei ddefnyddio gan nod tudalen. Dewiswch un arall.

## Containers Section

containers-back-button2 =
    .aria-label = Nôl i'r Gosodiadau
containers-header = Tabiau Cynwysyddion
containers-add-button =
    .label = Ychwanegu Cynhwysydd Newydd
    .accesskey = Y
containers-new-tab-check =
    .label = Dewiswch gynhwysydd ar gyfer pob tab newydd
    .accesskey = g
containers-settings-button =
    .label = Gosodiadau
containers-remove-button =
    .label = Tynnu

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Mynd â'ch  Gwe gyda Chi
sync-signedout-description2 = Cydweddwch eich nodau tudalen, hanes, tabiau, cyfrineiriau, ychwanegion a dewisiadau ar draws eich holl ddyfeisiau.
sync-signedout-account-signin3 =
    .label = Mewngofnodi i Sync…
    .accesskey = M
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Llwytho Firefox i lawr ar gyfer <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> neu <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> i gydweddu gyda'ch dyfais symudol.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Newid llun proffil
sync-profile-picture-with-alt =
    .tooltiptext = Newid llun proffil
    .alt = Newid llun proffil
sync-profile-picture-account-problem =
    .alt = Llun proffil cyfrif
fxa-login-rejected-warning =
    .alt = Rhybudd
sync-sign-out =
    .label = Allgofnodi…
    .accesskey = A
sync-manage-account = Rheoli cyfrif
    .accesskey = R

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } wedi ei wirio.
sync-signedin-login-failure = Ail fewngofnodwch er mwyn ailgysylltu { $email }

##

sync-resend-verification =
    .label = Ail Anfon Dilysiad
    .accesskey = A
sync-verify-account =
    .label = Dilysu Cyfrif
    .accesskey = D
sync-remove-account =
    .label = Tynnu Cyfrif
    .accesskey = T
sync-sign-in =
    .label = Mewngofnodi
    .accesskey = M

## Sync section - enabling or disabling sync.

prefs-syncing-on = Cydweddu: YMLAEN
prefs-syncing-off = Cydweddu: DIFFODD
prefs-sync-turn-on-syncing =
    .label = Cychwyn cydweddu…
    .accesskey = C
prefs-sync-offer-setup-label2 = Cydweddwch eich nodau tudalen, hanes, tabiau, cyfrineiriau, ychwanegion a dewisiadau ar draws eich holl ddyfeisiau.
prefs-sync-now =
    .labelnotsyncing = Cydweddu Nawr
    .accesskeynotsyncing = N
    .labelsyncing = Cydweddu…
prefs-sync-now-button =
    .label = Cydweddu Nawr
    .accesskey = N
prefs-syncing-button =
    .label = Cydweddu…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Rydych yn cydweddu'r eitemau hyn i'ch holl ddyfeisiau cysylltiedig:
sync-currently-syncing-bookmarks = Nodau Tudalen
sync-currently-syncing-history = Hanes
sync-currently-syncing-tabs = Tabiau ar agor
sync-currently-syncing-logins-passwords = Mewngofnodion a chyfrineiriau
sync-currently-syncing-passwords = Cyfrineiriau
sync-currently-syncing-addresses = Cyfeiriadau
sync-currently-syncing-creditcards = Cardiau Credyd
sync-currently-syncing-payment-methods = Dulliau talu
sync-currently-syncing-addons = Ychwanegion
sync-currently-syncing-settings = Gosodiadau
sync-change-options =
    .label = Newid…
    .accesskey = N

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Dewis Beth i'w Gydweddu
    .style = min-width: 36em;
    .buttonlabelaccept = Cadw Newidiadau
    .buttonaccesskeyaccept = N
    .buttonlabelextra2 = Datgysylltu…
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = Bydd y newidiadau i'r rhestr o eitemau i'w cydweddu'n i'w gweld ar eich holl ddyfeisiau cysylltiedig.
sync-engine-bookmarks =
    .label = Nodau Tudalen
    .accesskey = T
sync-engine-history =
    .label = Hanes
    .accesskey = H
sync-engine-tabs =
    .label = Tabiau ar agor
    .tooltiptext = Rhestr o'r hyn sydd ar agor ar bob dyfais wedi eu cydweddu
    .accesskey = T
sync-engine-logins-passwords =
    .label = Mewngofnodion a chyfrineiriau
    .tooltiptext = Enwau defnyddwyr a chyfrineiriau rydych wedi'u cadw
    .accesskey = M
sync-engine-passwords =
    .label = Cyfrineiriau
    .tooltiptext = Cyfrineiriau rydych wedi'u cadw
    .accesskey = C
sync-engine-addresses =
    .label = Cyfeiriadau
    .tooltiptext = Cyfeiriadau post rydych wedi eu cadw (bwrdd gwaith yn unig)
    .accesskey = y
sync-engine-creditcards =
    .label = Cardiau Credyd
    .tooltiptext = Enwau, rhifau a dyddiadau dod i ben (bwrdd gwaith yn unig)
    .accesskey = r
sync-engine-payment-methods2 =
    .label = Dulliau talu
    .tooltiptext = Enwau, rhifau cardiau a dyddiau dod i ben
    .accesskey = D
sync-engine-addons =
    .label = Ychwanegion
    .tooltiptext = Estyniadau a themâu ar gyfer Firefox bwrdd gwaith
    .accesskey = Y
sync-engine-settings =
    .label = Gosodiadau
    .tooltiptext = Gosodiadau Cyffredinol, Preifatrwydd a Diogelwch rydych wedi'u newid
    .accesskey = G

## The device name controls.

sync-device-name-header = Enw Dyfais
sync-device-name-change =
    .label = Newid Enw'r Ddyfais…
    .accesskey = N
sync-device-name-cancel =
    .label = Diddymu
    .accesskey = D
sync-device-name-save =
    .label = Cadw
    .accesskey = C
sync-connect-another-device = Cysylltu dyfais arall

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Dilysiad wedi'i anfon
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Mae dolen dilysu wedi'i anfon at { $email }.
sync-verification-not-sent-title = Methu Anfon y Dilysiad
sync-verification-not-sent-body = Nid ydym yn gallu anfon e-bost dilysu ar hy o bryd, ceisiwch eto'n hwyrach.

## Privacy Section

privacy-header = Preifatrwydd y Porwr

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Mewngofnodion a Chyfrineiriau
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Gofyn i gadw mewngofnodion a chyfrineiriau ar gyfer gwefannau
    .accesskey = G

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Cyfrineiriau
    .searchkeywords = mewngofnodion
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Gofyn i gadw cyfrineiriau
    .accesskey = G
forms-exceptions =
    .label = Eithriadau…
    .accesskey = i
forms-generate-passwords =
    .label = Awgrymu a chynhyrchu cyfrineiriau cryf
    .accesskey = A
forms-suggest-passwords =
    .label = Awgrymu cyfrineiriau cryf
    .accesskey = A
forms-breach-alerts =
    .label = Dangos rhybuddion am gyfrineiriau ar gyfer gwefannau sydd wedi' cael tor-data
    .accesskey = r
forms-breach-alerts-learn-more-link = Darllen rhagor
preferences-relay-integration-checkbox =
    .label = Awgrymu arallenwau e-byst { -relay-brand-name } i ddiogelu eich cyfeiriad e-bost
preferences-relay-integration-checkbox2 =
    .label = Awgrymu arallenwau e-byst { -relay-brand-name } i ddiogelu eich cyfeiriad e-bost
    .accesskey = w
relay-integration-learn-more-link = Darllen rhagor
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Awtolanw mewngofnodion a chyfrineiriau
    .accesskey = A
forms-saved-logins =
    .label = Mewngofnodion wedi eu Cadw…
    .accesskey = M
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Llanw enwau defnyddwyr a chyfrineiriau'n awtomatig
    .accesskey = L
forms-saved-passwords =
    .label = Cyfrineiriau wedi'u cadw
    .accesskey = C
forms-primary-pw-use =
    .label = Defnyddio Prif Gyfrinair
    .accesskey = P
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Gofyn am fewngofnodi dyfais i lenwi a rheoli cyfrineiriau
forms-primary-pw-learn-more-link = Darllen rhagor
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Newid y Prif Gyfrinair…
    .accesskey = N
forms-primary-pw-change =
    .label = Newid y Prif Gyfrinair…
    .accesskey = N
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Hysbys yn flaenorol fel y Prif Gyfrinair
forms-primary-pw-fips-title = Rydych ym modd FIPS. Mae FIPS angen Prif Gyfrinair nad yw'n wag.
forms-master-pw-fips-desc = Methu Newid eich Cyfrinair
forms-windows-sso =
    .label = Caniatáu mewngofnodiad unigol cyfrifon Microsoft, gwaith ac ysgol.
forms-windows-sso-learn-more-link = Darllen rhagor
forms-windows-sso-desc = Rheoli cyfrifon yn eich gosodiadau dyfais
windows-passkey-settings-label = Rheoli cyfrinallweddi o fewn gosodiadau system

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = I greu Prif Gyfrinair, nodwch fanylion eich mewngofnodi Windows. Mae hyn yn helpu i ddiogelu eich cyfrifon.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = creu Prif Gyfrinair
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] newid gosodiadau'r dulliau talu
       *[other] Mae { -brand-short-name } yn ceisio newid gosodiadau cyfrineiriau. Defnyddiwch fewngofnodi eich dyfais i ganiatáu hyn.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Awtolanw
autofill-addresses-checkbox = Cadw a llanw cyfeiriadau
    .accesskey = l
autofill-saved-addresses-button = Cyfeiriadau wedi'u cadw
    .accesskey = y
autofill-payment-methods-checkbox-message = Dulliau cadw a llanw taliadau
    .accesskey = D
autofill-payment-methods-checkbox-submessage = Yn cynnwys cardiau credyd a debyd
    .accesskey = Y
autofill-saved-payment-methods-button = Dulliau talu wedi'u cadw
    .accesskey = D
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Gofyn am fewngofnodi dyfais i lenwi a rheoli dulliau talu
    .accesskey = t

## Privacy Section - History

history-header = Hanes
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = Bydd { -brand-short-name } yn
    .accesskey = B
history-remember-option-all =
    .label = Cofio hanes
history-remember-option-never =
    .label = Peidio â chofio hanes
history-remember-option-custom =
    .label = Defnyddio gosodiadau cyfaddas ar gyfer hanes
history-remember-description = Bydd { -brand-short-name } yn cofio eich hanes pori, llwytho i lawr, ffurflenni a chwilio.
history-dontremember-description = Bydd { -brand-short-name } yn defnyddio'r un gosodiadau â phori preifat, ond ni fydd yn cofio unrhyw hanes wrth i chi bori'r We.
history-private-browsing-permanent =
    .label = Defnyddio'r modd pori preifat bob tro
    .accesskey = p
history-remember-browser-option =
    .label = Cofio hanes pori a llwytho i lawr
    .accesskey = h
history-remember-search-option =
    .label = Cofio hanes chwilio a ffurflen
    .accesskey = C
history-clear-on-close-option =
    .label = Clirio hanes pan fydd { -brand-short-name } yn cau
    .accesskey = l
history-clear-on-close-settings =
    .label = Gosodiadau…
    .accesskey = G
history-clear-button =
    .label = Clirio Hanes…
    .accesskey = H

## Privacy Section - Site Data

sitedata-header = Cwcis a Data Gwefan
sitedata-total-size-calculating = Cyfrifo maint data gwefan a storfa dros dro…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Mae'r cwcis, data gwefan a storfa dros dro yn defnyddio { $value } { $unit } o le ar ddisg ar hyn o bryd.
sitedata-learn-more = Darllen rhagor
sitedata-delete-on-close =
    .label = Dileu cwcis a data'r wefan pan fydd { -brand-short-name } yn cau
    .accesskey = D
sitedata-delete-on-close-private-browsing = Yn y modd pori preifat parhaol, bydd cwcis a data'r wefan yn cael eu clirio bob tro pan fydd { -brand-short-name } yn cau.
sitedata-delete-on-close-private-browsing2 = Yn seiliedig ar eich gosodiadau hanes, mae { -brand-short-name } yn dileu cwcis a data gwefan o'ch sesiwn pan fyddwch yn cau'r porwr.
sitedata-allow-cookies-option =
    .label = Derbyn cwcis a data gan wefannau
    .accesskey = D
sitedata-disallow-cookies-option =
    .label = Rhwystro cwcis a data gwefan
    .accesskey = R
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Mathau wedi'u rhwystro
    .accesskey = M
sitedata-option-block-cross-site-trackers =
    .label = Tracwyr traws-gwefan
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cwcis tracio traws-gwefan
sitedata-option-block-cross-site-cookies =
    .label = Cwcis tracio traws-gwefan, ac ynysu cwcis traws-gwefan eraill
sitedata-option-block-unvisited =
    .label = Cwcis o wefannau heb ymweld â nhw
sitedata-option-block-all-cross-site-cookies =
    .label = Pob cwci traws-safle (gall achosi i wefannau dorri)
sitedata-option-block-all =
    .label = Pob cwci (bydd yn achosi i wefannau dorri)
sitedata-clear =
    .label = Clirio Data…
    .accesskey = l
sitedata-settings =
    .label = Rheoli Data…
    .accesskey = R
sitedata-cookies-exceptions =
    .label = Rheoli Eithriadau…
    .accesskey = R

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Cyfyngu Baneri Cwcis
cookie-banner-handling-description = Mae { -brand-short-name } yn ceisio gwrthod yn awtomatig pob cais cwci ar wefannau sy’n cael eu cefnogi.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Rhwystrydd Baneri Cwcis
cookie-banner-blocker-description = Pan fydd gwefan yn gofyn os gawn nhw ddefnyddio cwcis yn y modd pori preifat, mae { -brand-short-name } yn eu gwrthod yn awtomatig ar eich rhan. Dim ond ar wefannau sy'n cael eu cefnogi.
cookie-banner-learn-more = Darllen Rhagor
forms-handle-cookie-banners =
    .label = Cyfyngu Baneri Cwcis
cookie-banner-blocker-checkbox-label =
    .label = Gwrthod baneri cwcis yn awtomatig

## Privacy Section - Address Bar

addressbar-header = Bar Cyfeiriadau
addressbar-suggest = Pan yn defnyddio'r bar cyfeiriad, cynnig
addressbar-locbar-history-option =
    .label = Hanes pori
    .accesskey = p
addressbar-locbar-bookmarks-option =
    .label = Nodau Tudalen
    .accesskey = N
addressbar-locbar-clipboard-option =
    .label = Clipfwrdd
    .accesskey = C
addressbar-locbar-openpage-option =
    .label = Tabiau ar agor
    .accesskey = T
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Llwybrau Byr
    .accesskey = L
addressbar-locbar-topsites-option =
    .label = Hoff wefannau
    .accesskey = H
addressbar-locbar-engines-option =
    .label = Peiriannau chwilio
    .accesskey = P
addressbar-locbar-quickactions-option =
    .label = Gweithredoedd cyflym
    .accesskey = c
addressbar-suggestions-settings = Newid dewisiadau am awgrymiadau peiriannau chwilio
addressbar-locbar-showrecentsearches-option =
    .label = Dangos y chwilio diweddar
    .accesskey = D
addressbar-quickactions-learn-more = Darllen rhagor

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Diogelwch Uwch Rhag Tracio
content-blocking-section-top-level-description = Mae tracwyr yn eich dilyn ar-lein i gasglu gwybodaeth am eich arferion pori a'ch diddordebau. Mae { -brand-short-name } yn rhwystro llawer o'r tracwyr hyn a sgriptiau maleisus eraill.
content-blocking-learn-more = Darllen rhagor
content-blocking-fpi-incompatibility-warning = Rydych yn defnyddio Ynysu Parti Cyntaf (FPI), sy’n gwrthwneud rhai o osodiadau cwci { -brand-short-name } ’.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Rydych chi'n defnyddio Resist Fingerprinting (RFP), sy'n disodli rhai o osodiadau diogelu bysbrintio { -brand-short-name }. Gall hyn achosi i rai gwefannau dorri.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Safonol
    .accesskey = S
enhanced-tracking-protection-setting-strict =
    .label = Llym
    .accesskey = L
enhanced-tracking-protection-setting-custom =
    .label = Cyfaddas
    .accesskey = C

##

content-blocking-etp-standard-desc = Cydbwysedd rhwng diogelwch a pherfformiad. Bydd tudalennau'n llwytho fel arfer.
content-blocking-etp-strict-desc = Diogelwch cryfach, ond gall achosi i rai gwefannau neu gynnwys dorri.
content-blocking-etp-custom-desc = Dewiswch pa dracwyr a sgriptiau i'w rhwystro.
content-blocking-etp-blocking-desc = Mae { -brand-short-name } yn rhwystro'r canlynol:
content-blocking-private-windows = Tracio cynnwys mewn Ffenestri Preifat
content-blocking-cross-site-cookies-in-all-windows2 = Cwcis traws-safle ym mhob ffenestr
content-blocking-cross-site-tracking-cookies = Cwcis tracio traws-gwefan
content-blocking-all-cross-site-cookies-private-windows = Cwcis traws-safle mewn Ffenestri Preifat
content-blocking-cross-site-tracking-cookies-plus-isolate = Cwcis tracio traws-safle, ac ynysu'r cwcis sy'n weddill
content-blocking-social-media-trackers = Tracwyr cyfryngau cymdeithasol
content-blocking-all-cookies = Pob cwci
content-blocking-unvisited-cookies = Cwcis o safleoedd heb ymweld â nhw
content-blocking-all-windows-tracking-content = Tracio cynnwys ym mhob ffenestr
content-blocking-all-cross-site-cookies = Pob cwci traws-gwefan
content-blocking-cryptominers = Cryptogloddwyr
content-blocking-fingerprinters = Bysbrintwyr
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Bysbrintwyr hysbys ac amheus

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Mae Diogelwch Cwcis Llwyr yn cyfyngu cwcis i'r wefan rydych chi arni, felly nid yw tracwyr yn gallu eu defnyddio i'ch dilyn rhwng gwefannau.
content-blocking-etp-standard-tcp-rollout-learn-more = Darllen rhagor
content-blocking-etp-standard-tcp-title = Yn cynnwys Diogelwch Cwcis Llwyr, ein nodwedd preifatrwydd mwyaf pwerus erioed
content-blocking-warning-title = Rhybudd!
content-blocking-and-isolating-etp-warning-description-2 = Gall y gosodiad hwn beri i rai gwefannau beidio a dangos cynnwys na gweithio'n iawn. Os yw gwefan yn ymddangos wedi torri, efallai yr hoffech chi ddiffodd diogelu rhag tracio i'r wefan honno lwytho'r holl gynnwys.
content-blocking-warning-learn-how = Sut mae gwneud
content-blocking-reload-description = Bydd angen ail lwytho'ch tabiau i osod y newidiadau hyn.
content-blocking-reload-tabs-button =
    .label = Ail lwytho Pob Tab
    .accesskey = A
content-blocking-tracking-content-label =
    .label = Cynnwys tracio
    .accesskey = t
content-blocking-tracking-protection-option-all-windows =
    .label = Ym mhob ffenestr
    .accesskey = f
content-blocking-option-private =
    .label = Dim ond mewn Ffenestri Preifat
    .accesskey = P
content-blocking-tracking-protection-change-block-list = Newid y rhestr rhwystro
content-blocking-cookies-label =
    .label = Cwcis
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Rhagor o wybodaeth
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cryptogloddwyr
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Bysbrintwyr
    .accesskey = B
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Bysbrintwyr hysbys
    .accesskey = B
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Bysbrintwyr o dan amheuaeth
    .accesskey = a

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Rheoli Eithriadau…
    .accesskey = R

## Privacy Section - Permissions

permissions-header = Caniatâd
permissions-location = Lleoliad
permissions-location-settings =
    .label = Gosodiadau…
    .accesskey = d
permissions-xr = Rhithrealaeth
permissions-xr-settings =
    .label = Gosodiadau…
    .accesskey = G
permissions-camera = Camera
permissions-camera-settings =
    .label = Gosodiadau…
    .accesskey = s
permissions-microphone = Meicroffon
permissions-microphone-settings =
    .label = Gosodiadau…
    .accesskey = o
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Dewis Seinydd
permissions-speaker-settings =
    .label = Gosodiadau…
    .accesskey = G
permissions-notification = Hysbysiadau
permissions-notification-settings =
    .label = Gosodiadau…
    .accesskey = G
permissions-notification-link = Darllen rhagor
permissions-notification-pause =
    .label = Oedi fy hysbysiadau tan { -brand-short-name } ailgychwyn
    .accesskey = O
permissions-autoplay = Awtochwarae
permissions-autoplay-settings =
    .label = Gosodiadau…
    .accesskey = G
permissions-block-popups =
    .label = Rhwystro ffenestri llamlen
    .accesskey = R
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Eithriadau…
    .accesskey = E
    .searchkeywords = llamlenni
permissions-addon-install-warning =
    .label = Rhybuddio pan fydd gwefan yn ceisio gosod ychwanegion
    .accesskey = y
permissions-addon-exceptions =
    .label = Eithriadau…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = Casglu Data a'r Defnydd o { -brand-short-name }
collection-header2 = Casglu Data a'r Defnydd o { -brand-short-name }
    .searchkeywords = telemetreg
collection-description = Rydym yn ceisio darparu dewisiadau i chi a chasglu dim ond beth sydd ei angen arnom i ddarparu a gwella { -brand-short-name } ar gyfer pawb. Rydym yn gofyn caniatâd bob tro cyn derbyn manylion personol.
collection-privacy-notice = Hysbysiad Preifatrwydd
collection-health-report-telemetry-disabled = Nid ydych bellach yn caniatáu i { -vendor-short-name } ddal data technegol a rhyngweithiol. Bydd holl ddata'r gorffennol yn cael ei ddileu cyn pen 30 diwrnod.
collection-health-report-telemetry-disabled-link = Darllen rhagor
collection-health-report =
    .label = Caniatáu i { -brand-short-name } anfon data technegol a rhyngweithio i { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Darllen rhagor
collection-studies =
    .label = Caniatáu i { -brand-short-name } osod a rhedeg astudiaethau
collection-studies-link = Gweld astudiaethau { -brand-short-name }
addon-recommendations =
    .label = Caniatáu i { -brand-short-name } wneud argymhellion personol am estyniadau
addon-recommendations-link = Darllen rhagor
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Mae adrodd ar ddata wedi ei analluogi ar gyfer ffurfweddiad yr adeiledd hwn
collection-backlogged-crash-reports-with-link = Caniatáu i { -brand-short-name } anfon adroddiadau chwalu sydd wedi'u crynhoi ar eich rhan <a data-l10n-name="crash-reports-link">Darllen rhagor</a>
    .accesskey = C
collection-backlogged-crash-reports = Caniatáu i { -brand-short-name } anfon adroddiadau chwalu sydd wedi'u crynhoi ar eich rhan
    .accesskey = C
privacy-segmentation-section-header = Nodweddion newydd sy'n gwella eich pori
privacy-segmentation-section-description = Pan fyddwn yn cynnig nodweddion sy'n defnyddio'ch data i roi profiad mwy personol i chi:
privacy-segmentation-radio-off =
    .label = Defnyddio argymhellion { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Dangos gwybodaeth fanwl

## Privacy Section - Website Advertising Preferences

website-advertising-header = Dewisiadau Preifatrwydd Gwefan
website-advertising-private-attribution =
    .label = Caniatáu i wefannau fesur hysbysebion sy'n cadw preifatrwydd
    .accesskey = h
website-advertising-private-attribution-description = Mae hyn yn helpu gwefannau i ddeall sut mae eu hysbysebion yn perfformio heb gasglu data amdanoch chi.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Diogelwch
security-browsing-protection = Diogelwch rhag Cynnwys Twyllodrus a Meddalwedd Peryglus
security-enable-safe-browsing =
    .label = Rhwystro cynnwys peryglus a thwyllodrus
    .accesskey = R
security-enable-safe-browsing-link = Darllen rhagor
security-block-downloads =
    .label = Rhwystro llwytho i lawr peryglus
    .accesskey = p
security-block-uncommon-software =
    .label = Rhybuddio fi am feddalwedd digroeso ac anghyffredin
    .accesskey = a

## Privacy Section - Certificates

certs-header = Tystysgrifau
certs-enable-ocsp =
    .label = Gofyn i weinyddion atebwr OCSP i gadarnhau dilysrwydd cyfredol y tystysgrifau
    .accesskey = G
certs-view =
    .label = Darllen Tystysgrifau…
    .accesskey = D
certs-devices =
    .label = Dyfeisiau Diogelwch…
    .accesskey = y
certs-thirdparty-toggle =
    .label = Caniatáu i { -brand-short-name } ymddiried yn awtomatig yn nhystysgrifau gwraidd trydydd parti rydych yn eu gosod
    .accesskey = y
space-alert-over-5gb-settings-button =
    .label = Agor y Gosodiadau
    .accesskey = A
space-alert-over-5gb-message2 = <strong>Mae { -brand-short-name } yn brin o le ar ddisg.</strong> Efallai na fydd cynnwys gwefan yn cael ei ddangos yn iawn. Mae modd i chi glirio data wedi ei storio yn Dewisiadau > Preifatrwydd a Diogelwch > Cwcis a Data Gwefan.
space-alert-under-5gb-message2 = <strong>Mae { -brand-short-name } yn brin o le ar ddisg.</strong> Efallai na fydd cynnwys gwefan yn cael ei ddangos yn iawn. Ewch i “Learn More” i wella'r defnydd o'r disg ar gyfer gwell profiad pori.

## Privacy Section - HTTPS-Only

httpsonly-header = Modd HTTPS-yn-Unig
httpsonly-description = Mae HTTPS yn darparu cysylltiad diogel, wedi'i amgryptio rhwng  { -brand-short-name } a'r gwefannau rydych chi'n ymweld â nhw. Mae'r mwyafrif o wefannau yn cefnogi HTTPS, ac os yw Modd HTTPS-yn-Unig wedi'i alluogi, yna bydd { -brand-short-name } yn uwchraddio'r holl gysylltiadau â HTTPS.
httpsonly-learn-more = Darllen rhagor
httpsonly-radio-enabled =
    .label = Galluogi Modd HTTPS-yn-Unig ym mhob ffenestr
httpsonly-radio-enabled-pbm =
    .label = Galluogi Modd HTTPS-yn-Unig mewn ffenestri preifat yn unig
httpsonly-radio-disabled =
    .label = Peidio â galluogi Modd HTTPS-yn-Unig

## DoH Section

preferences-doh-header = DNS dros HTTPS
preferences-doh-description = Mae System Enw Parth (DNS) dros HTTPS yn anfon eich cais am enw parth trwy gysylltiad wedi'i amgryptio, gan greu DNS diogel a'i gwneud hi'n anoddach i eraill weld pa wefan rydych chi ar fin mynd iddi.
preferences-doh-description2 = Mae System Enw Parth (DNS) dros HTTPS yn anfon eich cais am enw parth trwy gysylltiad wedi'i amgryptio, gan greu DNS diogel a'i gwneud hi'n anoddach i eraill weld pa wefan rydych chi ar fin mynd iddi.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Statws: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Darparwr: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL annilys
preferences-doh-steering-status = Yn defnyddio darparwr lleol
preferences-doh-status-active = Gweithredol
preferences-doh-status-disabled = Diffodd
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Ddim yn weithredol ( { $reason } )
preferences-doh-group-message = Galluogi DNS diogel gan ddefnyddio:
preferences-doh-group-message2 = Galluogi DNS dros HTTPS
preferences-doh-expand-section =
    .tooltiptext = Rhagor o wybodaeth
preferences-doh-setting-default =
    .label = Diogelu Rhagosodedig
    .accesskey = D
preferences-doh-default-desc = Mae { -brand-short-name } yn penderfynu pryd i ddefnyddio DNS diogel i ddiogelu eich preifatrwydd.
preferences-doh-default-detailed-desc-1 = Defnyddio DNS diogel mewn ardaloedd lle mae ar gael
preferences-doh-default-detailed-desc-2 = Defnyddio'ch datrysiad DNS rhagosodedig os oes problem gyda'r darparwr DNS diogel
preferences-doh-default-detailed-desc-3 = Defnyddio darparwr lleol, os yn bosibl
preferences-doh-default-detailed-desc-4 = Diffodd pan fydd VPN, rheolaeth rhieni, neu bolisïau menter yn weithredol
preferences-doh-default-detailed-desc-5 = Diffodd pan fydd rhwydwaith yn dweud wrth { -brand-short-name } na ddylai ddefnyddio DNS diogel
preferences-doh-setting-enabled =
    .label = Rhagor o Ddiogelwch
    .accesskey = R
preferences-doh-enabled-desc = Chi sy'n rheoli pryd i ddefnyddio DNS diogel a dewis eich darparwr.
preferences-doh-enabled-detailed-desc-1 = Defnyddiwch y darparwr rydych chi'n ei ddewis
preferences-doh-enabled-detailed-desc-2 = Defnyddio'ch datrysiad DNS rhagosodedig dim ond os oes problem gyda DNS diogel
preferences-doh-setting-strict =
    .label = Y Diogelwch Eithaf
    .accesskey = Y
preferences-doh-strict-desc = Bydd { -brand-short-name } bob tro'n defnyddio DNS diogel. Fe welwch rybudd risg diogelwch cyn i ni ddefnyddio DNS eich system.
preferences-doh-strict-detailed-desc-1 = Defnyddio dim ond y darparwr rydych chi'n ei ddewis
preferences-doh-strict-detailed-desc-2 = Rhybuddio bob tro os nad yw DNS diogel ar gael
preferences-doh-strict-detailed-desc-3 = Os nad yw DNS diogel ar gael ni fydd gwefannau'n llwytho nac yn gweithio'n iawn
preferences-doh-setting-off =
    .label = Diffodd
    .accesskey = D
preferences-doh-off-desc = Defnyddio'ch datrysydd DNS rhagosodedig
preferences-doh-checkbox-warn =
    .label = Rhybuddio os yw trydydd parti yn atal DNS diogel yn weithredol
    .accesskey = a
preferences-doh-select-resolver = Dewis darparwr:
preferences-doh-exceptions-description = Ni fydd { -brand-short-name } yn defnyddio DNS diogel ar y gwefannau hyn
preferences-doh-manage-exceptions =
    .label = Rheoli Eithriadau…
    .accesskey = E

## The following strings are used in the Download section of settings

desktop-folder-name = Bwrdd Gwaith
downloads-folder-name = Llwythi i lawr
choose-download-folder-title = Dewis Ffolder Llwytho i Lawr:
