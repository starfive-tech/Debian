# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Websydłam signal “Njeslědować” pósłać, zo nochceće, zo wone was slěduja
do-not-track-description2 =
    .label = Websydłam naprašowanje „Njeslědować“ pósłać
    .accesskey = s
do-not-track-learn-more = Dalše informacije
do-not-track-option-default-content-blocking-known =
    .label = Jenož hdyž w { -brand-short-name } je blokowanje znatych přesćěhowakow  nastajene
do-not-track-option-always =
    .label = Přeco
global-privacy-control-description =
    .label = Websydłam zdźělić, zo nimaja moje daty předać abo dźělić
    .accesskey = d
non-technical-privacy-header = Nastajenja priwatnosće websydła
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Nastajenja
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
    .placeholder = W nastajenjach pytać
managed-notice = Waš wobhladowak so wot wašeje organizacije rjaduje.
managed-notice-info-icon =
    .alt = Informacije
category-list =
    .aria-label = Kategorije
pane-general-title = Powšitkowny
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Startowa strona
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Pytać
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Priwatnosć a wěstota
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Synchronizować
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Eksperimenty { -brand-short-name }
category-experimental =
    .tooltiptext = Eksperimenty { -brand-short-name }
pane-experimental-subtitle = Pokročujće z kedźbliwosću
pane-experimental-search-results-header = Eksperimenty { -brand-short-name }: pokročujće z kedźbliwosću
pane-experimental-description2 = Hdyž nastajenja rozšěrjeneje konfiguracije změniće, móže to wukon abo wěstotu { -brand-short-name } wobwliwować.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Wupruwujće eksperimentalne funkcije! Su we wuwiću a měnjeja so hišće, štož so móhło na to wuskutkować, kak { -brand-short-name } funguje.
pane-experimental-reset =
    .label = Standard wobnowić
    .accesskey = S
help-button-label = Pomoc { -brand-short-name }
addons-button-label = Rozšěrjenja a drasty
focus-search =
    .key = f
close-button =
    .aria-label = Začinić

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } dyrbi so znowa startować, zo by tutu funkciju zmóžnił.
feature-disable-requires-restart = { -brand-short-name } dyrbi so znowa startować, zo by tutu funkciju znjemóžnił.
should-restart-title = { -brand-short-name } znowa startować
should-restart-ok = { -brand-short-name } nětko znowa startować
cancel-no-restart-button = Přetorhnyć
restart-later = Pozdźišo znowa startować

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
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> tute nastajenje wodźi.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> tute nastajenje wodźi.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> sej kontejnerowe rajtarki wužaduje.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> tute nastajenje wodźi.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name="icon"/> <strong>{ $name }</strong> wodźi, kak { -brand-short-name } z internetom zwjazuje.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Zo byšće rozšěrjenje zmóžnił, přeńdźće k <img data-l10n-name="addons-icon"/> přidatkam w <img data-l10n-name="menu-icon"/> meniju.

## Preferences UI Search Results

search-results-header = Pytanske wuslědki
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Bohužel žane wuslědki w nastajenjach za “<span data-l10n-name="query"></span>” njejsu.
search-results-help-link = Trjebaće pomoc? Wopytajće <a data-l10n-name="url">Pomoc za { -brand-short-name }</a>

## General Section

startup-header = Startować
always-check-default =
    .label = Přeco kontrolować, hač { -brand-short-name } je waš standardny wobhladowak
    .accesskey = c
is-default = { -brand-short-name } je tuchwilu waš standardny wobhladowak
is-not-default = { -brand-short-name } tuchwilu waš standardny wobhladowak njeje
set-as-my-default-browser =
    .label = K standardej činić…
    .accesskey = t
startup-restore-windows-and-tabs =
    .label = Předchadne wokna a rajtarki wočinić
    .accesskey = P
windows-launch-on-login =
    .label = { -brand-short-name } awtomatisce wočinić, hdyž so waš ličak startuje
    .accesskey = a
windows-launch-on-login-disabled = Tute nastajenje je so we Windows znjemóžniło. Zo byšće nastajenje změnił, wopytajće <a data-l10n-name="startup-link">Autostart</a> w systemowych nastajenjach.
startup-restore-warn-on-quit =
    .label = Warnować, hdyž so wobhladowak kónči
disable-extension =
    .label = Rozšěrjenje znjemóžnić
preferences-data-migration-header = Daty wobhladowaka importować
preferences-data-migration-description = Zapołožki, hesła, historiju a daty za awtomatiske wupjelnjenje do { -brand-short-name } importować.
preferences-data-migration-button =
    .label = Daty importować
    .accesskey = m
tabs-group-header = Rajtarki
ctrl-tab-recently-used-order =
    .label = Strg+Tab přeběži rajtarki po tuchwilu postajenym porjedźe
    .accesskey = T
open-new-link-as-tabs =
    .label = Wotkazy w rajtarkach město nowych woknow wočinić
    .accesskey = r
confirm-on-close-multiple-tabs =
    .label = Wobkrućić, prjedy hač so wjacore rajtarki začinjeja
    .accesskey = W
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Wobkrućić, prjedy hač so z { $quitKey } skónči
    .accesskey = b
warn-on-open-many-tabs =
    .label = Warnować, hdyž móhło wočinjenje wjacorych rajtarkow { -brand-short-name } spomalić
    .accesskey = o
switch-to-new-tabs =
    .label = Hnydom na wotkaz, wobraz abo medij přepinać, kotryž so w nowym rajtarku wočinja
    .accesskey = H
show-tabs-in-taskbar =
    .label = Rajtarkowe přehlady we Windowsowej nadawkowej lajsće pokazać
    .accesskey = R
browser-containers-enabled =
    .label = Kontejnerowe rajtarki zmóžnić
    .accesskey = m
browser-containers-learn-more = Dalše informacije
browser-containers-settings =
    .label = Nastajenja…
    .accesskey = s
containers-disable-alert-title = Wšě kontejnerowe rajtarki začinić?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Jeli kontejnerowe rajtarki nětko znjemóžnjeće, so { $tabCount } kontejnerowy rajtark začini. Chceće kontejnerowe rajtarki woprawdźe znjemóžnić?
        [two] Jeli kontejnerowe rajtarki nětko znjemóžnjeće, so { $tabCount } kontejnerowej rajtarkaj začinitej. Chceće kontejnerowe rajtarki woprawdźe znjemóžnić?
        [few] Jeli kontejnerowe rajtarki nětko znjemóžnjeće, so { $tabCount } kontejnerowe rajtarki začinja. Chceće kontejnerowe rajtarki woprawdźe znjemóžnić?
       *[other] Jeli kontejnerowe rajtarki nětko znjemóžnjeće, so { $tabCount } kontejnerowych rajtarkow začini. Chceće kontejnerowe rajtarki woprawdźe znjemóžnić?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } kontejnerowy rajtark začinić
        [two] { $tabCount } kontejnerowej rajtarkaj začinić
        [few] { $tabCount } kontejnerowe rajtarki začinić
       *[other] { $tabCount } kontejnerowych rajtarkow začinić
    }

##

containers-disable-alert-cancel-button = Zmóžnjene wostajić
containers-remove-alert-title = Tutón kontejner wotstronić?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Jeli tutón kontejner nětko wotstroniće, so { $count } kontejnerowy rajtark začini. Chceće tutón kontejner woprawdźe wotstronić?
        [two] Jeli tutón kontejner nětko wotstroniće, so { $count } kontejnerowej rajtarkaj začinitej. Chceće tutón kontejner woprawdźe wotstronić?
        [few] Jeli tutón kontejner nětko wotstroniće, so { $count } kontejnerowe rajtarki začinja. Chceće tutón kontejner woprawdźe wotstronić?
       *[other] Jeli tutón kontejner nětko wotstroniće, so { $count } kontejnerowych rajtarkow začini. Chceće tutón kontejner woprawdźe wotstronić?
    }
containers-remove-ok-button = Tutón kontejner wotstronić
containers-remove-cancel-button = Tutón kontejner njewotstronić
settings-tabs-show-image-in-preview =
    .label = Wobrazowy přehlad pokazać, hdyž sće nad rajtarkom
    .accessKey = h

## General Section - Language & Appearance

language-and-appearance-header = Rěč a zwonkowne
preferences-web-appearance-header = Napohlad websydła
preferences-web-appearance-description = Někotre websydła swoju barbowu šemu na zakładźe wašich nastajenjow přiměrjeja. Wubjerće, kotru barbowu šemu chceće za te sydła wužiwać.
preferences-web-appearance-choice-auto = Awtomatiski
preferences-web-appearance-choice-light = Swětły
preferences-web-appearance-choice-dark = Ćmowy
preferences-web-appearance-choice-tooltip-auto =
    .title = Změńće awtomatisce pozadki websydła a wobsah na zakładźe swojich systemowych nastajenjow a drasty { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Swětły napohlad za pozadki websydłow a wobsah wužiwać.
preferences-web-appearance-choice-tooltip-dark =
    .title = Ćmowy napohlad za pozadki websydłow a wobsah wužiwać.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Waše barbowe wuběry napohlad websydła přepisuja. <a data-l10n-name="colors-link">Barby rjadować</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Waše barbowe wuběry napohlad websydła přepisuja.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Drasty { -brand-short-name } w <a data-l10n-name="themes-link">Rozšěrjenja a drasty</a> rjadować
preferences-colors-header = Barby
preferences-colors-description = Standardne barby { -brand-short-name } za tekst, pozadki websydłow a wotkazy přepisać.
preferences-colors-manage-button =
    .label = Barby rjadować…
    .accesskey = B
preferences-fonts-header = Pisma
default-font = Standardne pismo
    .accesskey = S
default-font-size = Wulkosć
    .accesskey = l
advanced-fonts =
    .label = Rozšěrjeny…
    .accesskey = o
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Skalowanje
preferences-default-zoom = Standardne skalowanje
    .accesskey = S
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage } %
preferences-zoom-text-only =
    .label = Jenož tekst skalować
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Kedźbu: Jeli „Jenož tekst skalěrować“  wuběraće a waše standardne skalěrowanje njeje na 100 % nastajene, móža problemy z někotrymi sydłami abo wobsahom wustupować.
language-header = Rěč
choose-language-description = Wubjerće swoju preferowanu rěč za zwobraznjenje stronow
choose-button =
    .label = Wubrać…
    .accesskey = u
choose-browser-language-description = Wubjerće rěče, kotrež so wužiwaja, zo bychu menije, powěsće a zdźělenki z { -brand-short-name } pokazali.
manage-browser-languages-button =
    .label = Alternatiwy nastajić…
    .accesskey = l
confirm-browser-language-change-description = Startujće { -brand-short-name } znowa, zo byšće tute změny nałožił
confirm-browser-language-change-button = Nałožić a znowa startować
translate-web-pages =
    .label = Webwobsah přełožować
    .accesskey = W
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Přełožki wot <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Wuwzaća…
    .accesskey = u
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Nastajenja wašeho dźěłoweho systema za „{ $localeName }“ wužiwać, zo bychu so datumy, časy, ličby a měry formatowali.
check-user-spelling =
    .label = Při pisanju prawopis kontrolować
    .accesskey = P

## General Section - Files and Applications

files-and-applications-title = Dataje a nałoženja
download-header = Sćehnjenja
download-save-where = Dataje składować do
    .accesskey = k
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Wubrać…
           *[other] Přepytać…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] u
           *[other] e
        }
download-always-ask-where =
    .label = Přeco so prašeć, hdźež dataje maja so składować
    .accesskey = c
applications-header = Nałoženja
applications-description = Wubjerće, kak { -brand-short-name } ma z datajemi wobchadźeć, kotrež z interneta sćahujeće abo z nałoženjemi, kotrež při přehladowanju wužiwaće.
applications-filter =
    .placeholder = Datajowe typy abo nałoženja přepytać
applications-type-column =
    .label = Wobsahowy typ
    .accesskey = W
applications-action-column =
    .label = Akcija
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Dataja { $extension }
applications-action-save =
    .label = Dataju składować
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } wužiwać
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } wužiwać (standard)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Standardne nałoženje macOS wužiwać
            [windows] Standardne nałoženje Windows wužiwać
           *[other] Standardne nałoženje systema wužiwać
        }
applications-use-other =
    .label = Druhu wužiwać…
applications-select-helper = Pomocne nałoženje wubrać
applications-manage-app =
    .label = Podrobnosće nałoženja…
applications-always-ask =
    .label = Přeco so prašeć
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
    .label = { $plugin-name } wužiwać (w { -brand-short-name })
applications-open-inapp =
    .label = W { -brand-short-name } wočinić

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

applications-handle-new-file-types-description = Što ma { -brand-short-name } z druhimi datajemi činić?
applications-save-for-new-types =
    .label = Dataje składować
    .accesskey = D
applications-ask-before-handling =
    .label = Prašeć so, hač so maja dataje wočinić abo składować
    .accesskey = P
drm-content-header = Wobsah Digital Right Management (DRM)
play-drm-content =
    .label = Wobsah wodźeny přez DRM wothrać
    .accesskey = h
play-drm-content-learn-more = Dalše informacije
update-application-title = Aktualizacije { -brand-short-name }
update-application-description = Dźeržće { -brand-short-name } aktualny, za najlěpši wukon, stabilnosć a wěstotu.
# Variables:
# $version (string) - Firefox version
update-application-version = Wersija { $version } <a data-l10n-name="learn-more">Nowe funkcije a změny</a>
update-history =
    .label = Aktualizacisku historiju pokazać…
    .accesskey = h
update-application-allow-description = { -brand-short-name } dowolić,
update-application-auto =
    .label = Aktualizacije awtomatisce instalować (doporučene)
    .accesskey = A
update-application-check-choose =
    .label = Za aktualizacijemi pytać, ale prjedy so prašeć, hač maja so instalować
    .accesskey = Z
update-application-manual =
    .label = Ženje za aktualizacijemi njepytać (njeporuča so)
    .accesskey = e
update-application-background-enabled =
    .label = Hdyž { -brand-short-name } njeběži
    .accesskey = H
update-application-warning-cross-user-setting = Tute nastajenje so na wšě konta Windows a profile { -brand-short-name } nałožuje, kotrež tutu instalaciju { -brand-short-name } wužiwaja.
update-application-use-service =
    .label = Pozadkowu słužbu za instalowanje aktualizacijow wužiwać
    .accesskey = P
update-application-suppress-prompts =
    .label = Mjenje aktualizaciskich zdźělenkow pokazać
    .accesskey = M
update-setting-write-failure-title2 = Zmylk při składowanju aktualizowanskich nastajenjow
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } je na zmylk storčił a njeje tutu změnu składował. Dźiwajće na to, zo sej měnjenje tutoho aktualizowanskeho nastajenja pisanske prawo za slědowacu dataju wužaduje. Wy abo systemowy administrator móžetej zmylk porjedźić, hdyž wužiwarskej skupinje połnu kontrolu nad tutej dataju datej.
    
    Njeda so do dataje pisać: { $path }
update-in-progress-title = Aktualizacija běži
update-in-progress-message = Chceće, zo { -brand-short-name } z tutej aktualizaciju pokročuje?
update-in-progress-ok-button = &Zaćisnyć
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Dale

## General Section - Performance

performance-title = Wukon
performance-use-recommended-settings-checkbox =
    .label = Doporučene wukonowe nastajenja wužiwać
    .accesskey = D
performance-use-recommended-settings-desc = Tute nastajenja su na hardwaru a dźěłowy system wašeho ličaka přiměrjene.
performance-settings-learn-more = Dalše informacije
performance-allow-hw-accel =
    .label = Hardwarowe pospěšenje wužiwać, jeli k dispoziciji
    .accesskey = H
performance-limit-content-process-option = Mjeza wobsahoweho procesa
    .accesskey = M
performance-limit-content-process-enabled-desc = Wjace wobsahowych procesow móže wukon polěpšować, hdyž so wjacore rajtarki wužiwaja, budźe wšak tež wjace składa přetrjebować.
performance-limit-content-process-blocked-desc = Ličba wobsahowych procesow da so jenož z wjaceprocesowym { -brand-short-name } změnić. <a data-l10n-name="learn-more">Zhońće, kak móžeće kontrolować, hač wjaceprocesowa funkcija je zmóžnjena</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standard)

## General Section - Browsing

browsing-title = Přehladowanje
browsing-use-autoscroll =
    .label = Awtomatiske přesuwanje wužiwać
    .accesskey = A
browsing-use-smooth-scrolling =
    .label = Łahodne přesuwanje wužiwać
    .accesskey = h
browsing-gtk-use-non-overlay-scrollbars =
    .label = Suwanske lajsty přeco pokazać
    .accesskey = u
browsing-always-underline-links =
    .label = Wotkazy přeco podšmórnyć
    .accesskey = c
browsing-use-onscreen-keyboard =
    .label = Dótknjensku tastaturu pokazać, jeli trěbne
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Přeco kursorowe tasty za pohibowanje na stronach wužiwać
    .accesskey = k
browsing-use-full-keyboard-navigation =
    .label = Wužiwajće tabulatorowu tastu, zo byšće fokus po formularowych wodźenskich elementach a wotkazach pohibował
    .accesskey = t
browsing-search-on-start-typing =
    .label = Při pisanju tekst pytać
    .accesskey = P
browsing-picture-in-picture-toggle-enabled =
    .label = Wodźenske elementy wideja wobraz-we-wobrazu zmóžnić
    .accesskey = W
browsing-picture-in-picture-learn-more = Dalše informacije
browsing-media-control =
    .label = Medije přez tastaturu, headset abo wirtuelny powjerch wodźić
    .accesskey = M
browsing-media-control-learn-more = Dalše informacije
browsing-cfr-recommendations =
    .label = Rozšěrjenja doporučić, hdyž přehladujeće
    .accesskey = R
browsing-cfr-features =
    .label = Doporučće funkcije, mjeztym zo přehladujeće
    .accesskey = f
browsing-cfr-recommendations-learn-more = Dalše informacije

## General Section - Proxy

network-settings-title = Syćowe nastajenja
network-proxy-connection-description = Konfigurować, kak { -brand-short-name } z internetom zwjazuje.
network-proxy-connection-learn-more = Dalše informacije
network-proxy-connection-settings =
    .label = Nastajenja…
    .accesskey = N

## Home Section

home-new-windows-tabs-header = Nowe wokna a rajtarki
home-new-windows-tabs-description2 = Wubjerće, štož chceće widźeć, hdyž swoju startowu stronu, nowe wokna a nowe rajtarki wočinjeće.

## Home Section - Home Page Customization

home-homepage-mode-label = Startowa strona a nowe wokna
home-newtabs-mode-label = Nowe rajtarki
home-restore-defaults =
    .label = Standard wobnowić
    .accesskey = S
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (standard)
home-mode-choice-custom =
    .label = Swójske URL…
home-mode-choice-blank =
    .label = Prózdna strona
home-homepage-custom-url =
    .placeholder = URL zasadźić…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Aktualnu stronu wužiwać
           *[other] Aktualne strony wužiwać
        }
    .accesskey = A
choose-bookmark =
    .label = Zapołožku wužiwać…
    .accesskey = Z

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } wobsah
home-prefs-content-description2 = Wubjerće, kotry wobsah chceće na swojej j wobrazowce { -firefox-home-brand-name } měć.
home-prefs-search-header =
    .label = Webpytanje
home-prefs-shortcuts-header =
    .label = Zwjazanja
home-prefs-shortcuts-description = Sydła, kotrež składujeće abo wopytujeće
home-prefs-shortcuts-by-option-sponsored =
    .label = Sponserowane zwjazanja

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Wot { $provider } doporučeny
home-prefs-recommended-by-description-new = Wosebite wobsah, wubrany přez { $provider }, dźěla swójby { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Doporučene stawiznički
home-prefs-recommended-by-description-generic = Wuwzaćowy wobsah, kotryž so přez swójbu { -brand-product-name } hlada

##

home-prefs-recommended-by-learn-more = Kak funguje
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponserowane stawizny
home-prefs-recommended-by-option-recent-saves =
    .label = Najnowše składowanja pokazać
home-prefs-highlights-option-visited-pages =
    .label = Wopytane strony
home-prefs-highlights-options-bookmarks =
    .label = Zapołožki
home-prefs-highlights-option-most-recent-download =
    .label = Najnowše sćehnjenje
home-prefs-highlights-option-saved-to-pocket =
    .label = Strony składowane do { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Najnowša aktiwita
home-prefs-recent-activity-description = Wuběr najnowšich sydłow a najnowšeho wobsaha
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Šlipki
home-prefs-snippets-description-new = Pokiwy a nowinki wot { -vendor-short-name } a { -brand-product-name }
home-prefs-weather-header =
    .label = Wjedro
home-prefs-weather-description = Dźensniša wjedrowa předpowědź na jedyn pohlad
home-prefs-weather-learn-more-link = Dalše informacije
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } linka
            [two] { $num } lince
            [few] { $num } linki
           *[other] { $num } linkow
        }

## Search Section

search-bar-header = Pytanske polo
search-bar-hidden =
    .label = Wužiwajće adresowe polo za pytanje a nawigaciju
search-bar-shown =
    .label = Symbolowej lajsće pytanske polo přidać
search-engine-default-header = Standardna pytawa
search-engine-default-desc-2 = To je waša standardna pytawa w adresowej lajsće a pytanskej lajsće. Móžeće je kóždy raz přepinać.
search-engine-default-private-desc-2 = Wubjerće druhu standardnu pytawu jenož za priwatny modus
search-separate-default-engine =
    .label = Tutu pytawu w priwatnych woknach wužiwać
    .accesskey = T
search-suggestions-header = Pytanske namjety
search-suggestions-desc = Wubjerće, kak so namjety z pytawow jewja.
search-suggestions-option =
    .label = Pytanske namjety podać
    .accesskey = P
search-show-suggestions-option =
    .label = Pytanske namjety pokazać
    .accesskey = P
search-show-suggestions-url-bar-option =
    .label = Pytanske namjety we wuslědkach adresoweho pola pokazać
    .accesskey = l
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Pytanske wurazy město URL na stronje wuslědkow standardneje pytawy pokazać
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Pytanske namjety před přehladowanskej historiju we wuslědkach adresoweho pola pokazać
search-show-suggestions-private-windows =
    .label = Pytanske namjety w priwatnych woknach pokazać
suggestions-addressbar-settings-generic2 = Nastajenja za druhe namjety adresoweho pola změnić
search-suggestions-cant-show = Pytanske namjety njebudu so we wuslědkach adresoweho pola pokazać, dokelž sće { -brand-short-name } tak konfigurował, zo sej ženje historiju njespomjatkuje.
search-one-click-header2 = Pytanske skrótšenki
search-one-click-desc = Wubjerće alternatiwne pytawy, kotrež so pod adresowym polom a pytanskim polom jewja, hdyž klučowe słowo zapodawaće.
search-choose-engine-column =
    .label = Pytawa
search-choose-keyword-column =
    .label = Klučowe słowo
search-restore-default =
    .label = Standardne pytawy wobnowić
    .accesskey = S
search-remove-engine =
    .label = Wotstronić
    .accesskey = o
search-add-engine =
    .label = Přidać
    .accesskey = P
search-find-more-link = Dalše pytawy pytać
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Klučowe słowo podwojić
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Sće klučowe słowo wubrał, kotrež so runje wot "{ $name }" wužiwa. Prošu wubjerće druhe.
search-keyword-warning-bookmark = Sće klučowe słowo wubrał, kotrež so runje wot zapołožkow wužiwa. Prošu wubjerće druhe.

## Containers Section

containers-back-button2 =
    .aria-label = Wróćo k nastajenjam
containers-header = Kontejnerowe rajtarki
containers-add-button =
    .label = Nowy kontejner přidać
    .accesskey = k
containers-new-tab-check =
    .label = Kontejner za kóždy nowy rajtark wubrać
    .accesskey = K
containers-settings-button =
    .label = Nastajenja
containers-remove-button =
    .label = Wotstronić

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Wzmiće swój web sobu
sync-signedout-description2 = Synchronizujće swoje zapołožki, historiju, rajtarki, hesła, přidatki a nastajenja mjez wšěmi wašimi gratami.
sync-signedout-account-signin3 =
    .label = Pola Sync přizjewić…
    .accesskey = c
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox za <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> abo <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> sćahnyć, zo byšće ze swojim mobilnym gratom synchronizował.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Profilowy wobraz změnić
sync-profile-picture-with-alt =
    .tooltiptext = Profilowy wobraz změnić
    .alt = Profilowy wobraz změnić
sync-profile-picture-account-problem =
    .alt = Kontowy profilowy wobraz
fxa-login-rejected-warning =
    .alt = Warnowanje
sync-sign-out =
    .label = Wotzjewić…
    .accesskey = t
sync-manage-account = Konto rjadować
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } njeje so přepruwował.
sync-signedin-login-failure = Prošu zregistrujće so, zo byšće znowa zwjazał { $email }

##

sync-resend-verification =
    .label = Wobkrućenje znowa pósłać
    .accesskey = s
sync-verify-account =
    .label = Konto přepruwować
    .accesskey = p
sync-remove-account =
    .label = Konto wotstronić
    .accesskey = s
sync-sign-in =
    .label = Přizjewić
    .accesskey = z

## Sync section - enabling or disabling sync.

prefs-syncing-on = Synchronizacija: ZAPINJENY
prefs-syncing-off = Synchronizacija: WUPINJENY
prefs-sync-turn-on-syncing =
    .label = Synchronizaciju zmóžnić…
    .accesskey = h
prefs-sync-offer-setup-label2 = Synchronizujće swoje zapołožki, historiju, rajtarki, hesła, přidatki a nastajenja mjez wšěmi wašimi gratami.
prefs-sync-now =
    .labelnotsyncing = Nětko synchronizować
    .accesskeynotsyncing = N
    .labelsyncing = Synchronizuje so…
prefs-sync-now-button =
    .label = Nětko synchronizować
    .accesskey = N
prefs-syncing-button =
    .label = Synchronizuje so…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Synchronizujeće tute zapiski přez wšě waše zwjazane graty:
sync-currently-syncing-bookmarks = Zapołožki
sync-currently-syncing-history = Historija
sync-currently-syncing-tabs = Wočinjene rajtarki
sync-currently-syncing-logins-passwords = Přizjewjenja a hesła
sync-currently-syncing-passwords = Hesła
sync-currently-syncing-addresses = Adresy
sync-currently-syncing-creditcards = Kreditne karty
sync-currently-syncing-payment-methods = Płaćenske metody
sync-currently-syncing-addons = Přidatki
sync-currently-syncing-settings = Nastajenja
sync-change-options =
    .label = Změnić…
    .accesskey = Z

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Wubjerće, štož ma so synchronizować
    .style = min-width: 36em;
    .buttonlabelaccept = Změny składować
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Dźělić
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = Změny na lisćinje zapiskow, kotrež so maja synchronizować, so na wšěch wašich zwjazanych gratach wotbłyšćuja.
sync-engine-bookmarks =
    .label = Zapołožki
    .accesskey = Z
sync-engine-history =
    .label = Historiju
    .accesskey = t
sync-engine-tabs =
    .label = Wotewrjene rajtarki
    .tooltiptext = Lisćina ze wšěm, štož je wočinjene na wšěch synchronizowanych gratach
    .accesskey = r
sync-engine-logins-passwords =
    .label = Přizjewjenja a hesła
    .tooltiptext = Wužiwarske mjena a hesła, kotrež sće składował
    .accesskey = P
sync-engine-passwords =
    .label = Hesła
    .tooltiptext = Hesła, kotrež sće składował
    .accesskey = H
sync-engine-addresses =
    .label = Adresy
    .tooltiptext = Póstowe adresy, kotrež sće składował (jenož desktop)
    .accesskey = e
sync-engine-creditcards =
    .label = Kreditne karty
    .tooltiptext = Mjena, ličby a datumy spadnjenja (jenož desktop)
    .accesskey = K
sync-engine-payment-methods2 =
    .label = Płaćenske metody
    .tooltiptext = Mjena, kartowe čisła a datumy spadnjenja
    .accesskey = m
sync-engine-addons =
    .label = Přidatki
    .tooltiptext = Rozšěrjenja a drasty za desktopowy Firefox
    .accesskey = P
sync-engine-settings =
    .label = Nastajenja
    .tooltiptext = Powšitkowne nastajenja a nastajenja priwatnosće a wěstoty su so změnili
    .accesskey = N

## The device name controls.

sync-device-name-header = Mjeno grata
sync-device-name-change =
    .label = Mjeno grata změnić…
    .accesskey = z
sync-device-name-cancel =
    .label = Přetorhnyć
    .accesskey = t
sync-device-name-save =
    .label = Składować
    .accesskey = k
sync-connect-another-device = Z druhim gratom zwjazać

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Přepruwowanje wotpósłane
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Přepruwowanski wotkaz je so do { $email } pósłał.
sync-verification-not-sent-title = Wobkrućenje njeda so pósłać
sync-verification-not-sent-body = Njemóžemy tuchwilu wobkrućensku e-mejlku słać, prošu spytajće pozdźišo hišće raz.

## Privacy Section

privacy-header = Priwatnosć wobhladowaka

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Přizjewjenja a hesła
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Prašeć so, hač so maja přizjewjenja a hesła składować
    .accesskey = r

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Hesła
    .searchkeywords = přizjewjenja
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Prašeć so, hač so maja hesła składować
    .accesskey = P
forms-exceptions =
    .label = Wuwzaća…
    .accesskey = u
forms-generate-passwords =
    .label = Mócne hesła wutworić a namjetować
    .accesskey = h
forms-suggest-passwords =
    .label = Sylne hesła namjetować
    .accesskey = S
forms-breach-alerts =
    .label = Warnowanja za hesła přez datowu dźěru potrjechenych websydłow
    .accesskey = z
forms-breach-alerts-learn-more-link = Dalše informacije
preferences-relay-integration-checkbox =
    .label = E-mejlowe maski { -relay-brand-name } namjetować, zo by so e-mejlowa adresa škitała
preferences-relay-integration-checkbox2 =
    .label = E-mejlowe maski { -relay-brand-name } namjetować, zo by so e-mejlowa adresa škitała
    .accesskey = E
relay-integration-learn-more-link = Dalše informacije
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Přizjewjenja a hesła awtomatisce zapisać
    .accesskey = z
forms-saved-logins =
    .label = Składowane přizjewjenja…
    .accesskey = S
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Wužiwarske mjena a hesła awtomatisce wupjelnić
    .accesskey = u
forms-saved-passwords =
    .label = Składowane hesła
    .accesskey = S
forms-primary-pw-use =
    .label = Hłowne hesło wužiwać
    .accesskey = H
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Gratowe přizjewjenje za wupjelnjenje a rjadowanje hesłow žadać
forms-primary-pw-learn-more-link = Dalše informacije
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Hłowne hesło změnić…
    .accesskey = m
forms-primary-pw-change =
    .label = Hłowne hesło změnić…
    .accesskey = z
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Sće tuchwilu we FIPS-modusu. FIPS sej hłowne hesło žada.
forms-master-pw-fips-desc = Změnjenje hesła njeje so poradźiło
forms-windows-sso =
    .label = Jednotne přizjewjenje za konta Microsoft, dźěłowe konta a šulske konta zmóžnić
forms-windows-sso-learn-more-link = Dalše informacije
forms-windows-sso-desc = Konta we wašich gratowych nastajenjach rjadować
windows-passkey-settings-label = Hesłowe kluče w systemowych nastajenjach rjadować

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Zapodajće swoje přizjewjenske daty Windows, zo byšće hłowne hesło wutworił. To wěstotu wašich kontow škita.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = Hłowne hesło wutworić
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] nastajenja za płaćenske metody změnić
       *[other] { -brand-short-name } pospytuje, nastajenja za płaćenske metody změnić. Wužiwajće swoje gratowe přizjewjenje, zo byšće to dowolił.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Awtomatisce wupjelnić
autofill-addresses-checkbox = Adresy składować a wupjelnić
    .accesskey = A
autofill-saved-addresses-button = Składowane adresy
    .accesskey = k
autofill-payment-methods-checkbox-message = Płaćenske metody składować a wupjelnić
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Zapřijima kreditne a debetowe karty
    .accesskey = Z
autofill-saved-payment-methods-button = Składowane płaćenske metody
    .accesskey = d
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Gratowe přizjewjenje za wupjelnjenje a rjadowanje płaćenskich metodow žadać
    .accesskey = r

## Privacy Section - History

history-header = Historija
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } budźe
    .accesskey = b
history-remember-option-all =
    .label = Sej historiju spomjatkować
history-remember-option-never =
    .label = Sej historiju ženje njespomjatkować
history-remember-option-custom =
    .label = Swójske nastajenja za historiju wužiwać
history-remember-description = { -brand-short-name } budźe sej wašu přehladowansku, sćehnjensku, formularnu a pytansku historiju spomjatkować.
history-dontremember-description = { -brand-short-name } budźe samsne nastajenja kaž w priwatnym modusu wužiwać a njebuźde sej historiju spomjatkować, hdyž Web přehladujeće.
history-private-browsing-permanent =
    .label = Přeco priwatny modus wužiwać
    .accesskey = P
history-remember-browser-option =
    .label = Sej přehladowansku a sćehnjensku historiju spomjatkować
    .accesskey = m
history-remember-search-option =
    .label = Pytansku a formularnu historiju sej spomjatkować
    .accesskey = f
history-clear-on-close-option =
    .label = Historiju wuprózdnić, hdyž so { -brand-short-name } začinja
    .accesskey = H
history-clear-on-close-settings =
    .label = Nastajenja…
    .accesskey = N
history-clear-button =
    .label = Historiju zhašeć…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Placki a sydłowe daty
sitedata-total-size-calculating = Wulkosć sydłowych datow a pufrowaka so wuličuje…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Waše składowane placki, sydłowe daty a pufrowak so tuchwilu { $value } { $unit } tačeloweho ruma wužiwaja.
sitedata-learn-more = Dalše informacije
sitedata-delete-on-close =
    .label = Placki a sydłowe daty zhašeć, hdyž so { -brand-short-name } začinja
    .accesskey = s
sitedata-delete-on-close-private-browsing = W stajnym priwatnym modusu so placki a sydłowe daty přeco zhašeja, hdyž so { -brand-short-name } začinja.
sitedata-delete-on-close-private-browsing2 = Na zakładźe wašich nastajenjow { -brand-short-name } placki a sydłowe daty z wašeho posedźenja zhaša, hdyž wobhladowak začinjeće.
sitedata-allow-cookies-option =
    .label = Placki a sydłowe daty akceptować
    .accesskey = P
sitedata-disallow-cookies-option =
    .label = Placki a sydłowe daty blokować
    .accesskey = b
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Zablokowany typ
    .accesskey = Z
sitedata-option-block-cross-site-trackers =
    .label = Sydła přesahowace přesćěhowaki
sitedata-option-block-cross-site-tracking-cookies =
    .label = Sydła přesahowace slědowace placki
sitedata-option-block-cross-site-cookies =
    .label = Sydła přesahowace slědowace placki, a izolowanje druhich sydła přesahowacych plackow
sitedata-option-block-unvisited =
    .label = Placki z njewopytanych websydłow
sitedata-option-block-all-cross-site-cookies =
    .label = Wšě sydła přesahowace placki (móže zawinować, zo websydła njefunguja)
sitedata-option-block-all =
    .label = Wšě placki (móže zawinować, zo websydła hižo njefunguja)
sitedata-clear =
    .label = Daty zhašeć…
    .accesskey = z
sitedata-settings =
    .label = Daty zrjadować…
    .accesskey = D
sitedata-cookies-exceptions =
    .label = Wuwzaća rjadować…
    .accesskey = W

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Redukowanje plackowych chorhojow
cookie-banner-handling-description = { -brand-short-name } awtomatisce pospytuje, plackowe naprašowanja za plackowymi chorhojemi na podpěranych sydłach wotpokazać.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Blokowak plackowych chorhojow
cookie-banner-blocker-description = Hdyž so sydło praša, hač móže placki w priwatnym modusu wužiwać, { -brand-short-name } to za was awtomatisce wotpokazuje. Jenož za podpěrane sydła.
cookie-banner-learn-more = Dalše informacije
forms-handle-cookie-banners =
    .label = Plackowe chorhoje redukować
cookie-banner-blocker-checkbox-label =
    .label = Plackowe chorhoje awtomatisce wotpokazać

## Privacy Section - Address Bar

addressbar-header = Adresowe polo
addressbar-suggest = Při wužiwanju adresoweho pola ma so namjetować
addressbar-locbar-history-option =
    .label = Přehladowanska historija
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Zapołožki
    .accesskey = Z
addressbar-locbar-clipboard-option =
    .label = Mjezyskład
    .accesskey = M
addressbar-locbar-openpage-option =
    .label = Wočinjene rajtarki
    .accesskey = o
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Zwjazanja
    .accesskey = Z
addressbar-locbar-topsites-option =
    .label = Najhusćišo wopytane sydła
    .accesskey = N
addressbar-locbar-engines-option =
    .label = Pytawy
    .accesskey = P
addressbar-locbar-quickactions-option =
    .label = Spěšne akcije
    .accesskey = S
addressbar-suggestions-settings = Nastajenja za namjety pytawy změnić
addressbar-locbar-showrecentsearches-option =
    .label = Najnowše pytanja pokazać
    .accesskey = n
addressbar-locbar-showtrendingsuggestions-option =
    .label = Trendowe pytanske namjety pokazać
    .accesskey = d
addressbar-quickactions-learn-more = Dalše informacije

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Polěpšeny slědowanski škit
content-blocking-section-top-level-description = Přesćěhowaki wam online slěduja, zo bychu informacije wo wašich přehladowanskich zwučenosćach a zajimach hromadźili. { -brand-short-name } wjele z tutych přesćěhowakow a druhe złóstne skripty blokuje.
content-blocking-learn-more = Dalše informacije
content-blocking-fpi-incompatibility-warning = Wužiwaće rozšěrjenje First Party Isolation (FIP), kotrež někotre plackowe nastajenja { -brand-short-name } přepisuje.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Wužiwaće Resist Fingerprinting (RFP), kotrež někajke nastajenja za škit přećiwo porstowym ćišćam { -brand-short-name } wuměnja.  To móhło zawinować, zo někotre sydła hižo njefunguja.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standard
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Striktny
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Swójski
    .accesskey = S

##

content-blocking-etp-standard-desc = Wuwaženy za škit a wukon. Strony so normalnje začitaja.
content-blocking-etp-strict-desc = Mócniši škit, ale móže zawinować, zo někotre sydła abo wobsah hižo njefunguja.
content-blocking-etp-custom-desc = Wubjerće, kotre přesćěhowaki a skripty maja so blokować.
content-blocking-etp-blocking-desc = { -brand-short-name } tole blokuje:
content-blocking-private-windows = Slědowacy škit w priwatnych woknach
content-blocking-cross-site-cookies-in-all-windows2 = Sydła přesahowace placki we wšěch woknach
content-blocking-cross-site-tracking-cookies = Sydła přesahowace slědowace placki
content-blocking-all-cross-site-cookies-private-windows = Sydła přesahowace placki w priwatnych woknach
content-blocking-cross-site-tracking-cookies-plus-isolate = Sydła přesahowace slědowace placki, a izolowanje druhich plackow
content-blocking-social-media-trackers = Přesćěhowaki socialnych medijow
content-blocking-all-cookies = Wšě placki
content-blocking-unvisited-cookies = Placki z njewopytanych sydłow
content-blocking-all-windows-tracking-content = Slědowacy wobsah we wšěch woknach
content-blocking-all-cross-site-cookies = Wšě sydła přesahowace placki
content-blocking-cryptominers = Kryptokopanje
content-blocking-fingerprinters = Porstowe wotćišće
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Znate a podhladne porstowe wotćišće

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Dospołny plackowy škit placki k sydłu, na kotrymž sće, zo njebychu přesćěhowaki móhli je wužiwać, zo bychu was na rozdźělnych sydłach slědowali.
content-blocking-etp-standard-tcp-rollout-learn-more = Dalše informacije
content-blocking-etp-standard-tcp-title = Wobsahuje dospołny škit před plackami, naša najmóčniša funkcija priwatnosće docyła
content-blocking-warning-title = Kedźbu!
content-blocking-and-isolating-etp-warning-description-2 = Tute nastajenje móže zwinować, zo někotre websydła wobsah njepokazuja abo korektnje njefunguja. Jeli sydło zda so wobškodźene być, móžeće slědowanski škit za te sydło znjemóžnić, zo byšće cyły wobsah začitał.
content-blocking-warning-learn-how = Zhońće kak
content-blocking-reload-description = Dyrbiće swoje rajtarki znowa začitać, zo byšće tute změny nałožił.
content-blocking-reload-tabs-button =
    .label = Wšě rajtarki znowa začitać
    .accesskey = W
content-blocking-tracking-content-label =
    .label = Slědowacy wobsah
    .accesskey = S
content-blocking-tracking-protection-option-all-windows =
    .label = We wšěch woknach
    .accesskey = W
content-blocking-option-private =
    .label = Jenož w priwatnych woknach
    .accesskey = J
content-blocking-tracking-protection-change-block-list = Blokowansku lisćinu změnić
content-blocking-cookies-label =
    .label = Placki
    .accesskey = P
content-blocking-expand-section =
    .tooltiptext = Dalše informacije
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kryptokopanje
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Porstowe wotćišće
    .accesskey = P
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Znate porstowe wotćišće
    .accesskey = Z
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Podhladne porstowe wotćišće
    .accesskey = P

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Wuwzaća rjadować…
    .accesskey = u

## Privacy Section - Permissions

permissions-header = Prawa
permissions-location = Stejnišćo
permissions-location-settings =
    .label = Nastajenja…
    .accesskey = t
permissions-xr = Wirtualna realita
permissions-xr-settings =
    .label = Nastajenja…
    .accesskey = N
permissions-camera = Kamera
permissions-camera-settings =
    .label = Nastajenja…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Nastajenja…
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Wuběr wótřerěčakow
permissions-speaker-settings =
    .label = Nastajenja…
    .accesskey = t
permissions-notification = Zdźělenja
permissions-notification-settings =
    .label = Nastajenja…
    .accesskey = n
permissions-notification-link = Dalše informacije
permissions-notification-pause =
    .label = Zdźělenja zastajić, doniž so { -brand-short-name } znowa njestartuje
    .accesskey = z
permissions-autoplay = Awtomatiske wothraće
permissions-autoplay-settings =
    .label = Nastajenja…
    .accesskey = N
permissions-block-popups =
    .label = Wuskakowace wokno blokować
    .accesskey = k
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Wuwzaća…
    .accesskey = u
    .searchkeywords = popup
permissions-addon-install-warning =
    .label = Warnować, hdyž sydła pospytuja přidatki instalować
    .accesskey = W
permissions-addon-exceptions =
    .label = Wuwzaća…
    .accesskey = W

## Privacy Section - Data Collection

collection-header = Hromadźenje a wužiwanje datow { -brand-short-name }
collection-header2 = Hromadźenje a wužiwanje datow { -brand-short-name }
    .searchkeywords = telemetrija
collection-description = Chcemy was z wuběrami wobstarać a jenož to zběrać, štož dyrbimy poskićić, zo bychmy { -brand-short-name } za kóždeho polěpšili. Prosymy přeco wo dowolnosć, prjedy hač wosobinske daty dóstanjemy.
collection-privacy-notice = Zdźělenka priwatnosće
collection-health-report-telemetry-disabled = Sće { -vendor-short-name } dowolnosć zebrał, techniske a interakciske daty hromadźić. Wšě dotal zhromadźene daty so w běhu 30 dnjow zhašeja.
collection-health-report-telemetry-disabled-link = Dalše informacije
collection-health-report =
    .label = { -brand-short-name } zmóžnić, techniske a interakciske daty na { -vendor-short-name } pósłać
    .accesskey = t
collection-health-report-link = Dalše informacije
collection-studies =
    .label = { -brand-short-name } dowolić, studije instalować a přewjesć
collection-studies-link = Studije { -brand-short-name } pokazać
addon-recommendations =
    .label = { -brand-short-name } dowolić, personalizowane poručenja za rozšěrjenja dać
addon-recommendations-link = Dalše informacije
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datowe rozprawjenje je znjemóžnjene za tutu programowu konfiguraciju
collection-backlogged-crash-reports-with-link = { -brand-short-name } dowolić, zo by njepósłane spadowe rozprawy we wašim mjenje pósłał <a data-l10n-name="crash-reports-link">Dalše informacije</a>
    .accesskey = d
collection-backlogged-crash-reports = { -brand-short-name } dowolić, zo by njepósłane spadowe rozprawy we wašim mjenje pósłał
    .accesskey = d
privacy-segmentation-section-header = Nowe funkcije, kotrež waše přehladowanje polěpšeja
privacy-segmentation-section-description = Hdyž funkcije poskicámy, kotrež waše daty wužiwaja, zo bychmy wam bóle wosobinske dožiwjenje skićili:
privacy-segmentation-radio-off =
    .label = Doporučenja { -brand-product-name } wužiwać
privacy-segmentation-radio-on =
    .label = Nadrobne informacije pokazać

## Privacy Section - Website Advertising Preferences

website-advertising-header = Nastajenja za wabjenje websydła
website-advertising-private-attribution =
    .label = Websydłam dowolić, wabjenske měrjenje přewjesć, kotrež priwatnosć wobchowuje
    .accesskey = d
website-advertising-private-attribution-description = To websydłam pomha rozumić, kak jich wabjenje funguje, bjeztoho zo bychu so daty wo was hromadźili.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Wěstota
security-browsing-protection = Škit před wobšudnym wobsahom a strašnej softwaru
security-enable-safe-browsing =
    .label = Strašny a wobšudny wobsah blokować
    .accesskey = S
security-enable-safe-browsing-link = Dalše informacije
security-block-downloads =
    .label = Strašne sćehnjenja blokować
    .accesskey = s
security-block-uncommon-software =
    .label = Před njewitanej a njewšědnej softwaru warnować
    .accesskey = w

## Privacy Section - Certificates

certs-header = Certifikaty
certs-enable-ocsp =
    .label = Pola wotmołwnych serwerow OCSP so naprašować, zo by aktualnu płaćiwosć certifikatow wobkrućiło
    .accesskey = P
certs-view =
    .label = Certifikaty pokazać…
    .accesskey = C
certs-devices =
    .label = Wěstotne graty…
    .accesskey = t
certs-thirdparty-toggle =
    .label = { -brand-short-name } dowolić, korjenjowym certifikatam třećich poskićowarjow awtomatisce dowěrić, kotrež instalujeće
    .accesskey = k
space-alert-over-5gb-settings-button =
    .label = Nastajenja wočinić
    .accesskey = o
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } hižo dosć składowanskeho ruma nima.</strong> Wobsah websydła so snano korektnje njezwobrazni. Móžeće składowane daty w Nastajenja > Priwatnosć a wěstota > Placki a sydłowe daty zhašeć.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } hižo dosć składowanskeho ruma nima.</strong> Wobsah websydła so snano korektnje njezwobrazni. Móžeće na “Dalše informacije” kliknyć, zo byšće swój składowe wužiće za lěpše přehladowanske dožiwjenje opiměrował.

## Privacy Section - HTTPS-Only

httpsonly-header = Modus Jenož-HTTPS
httpsonly-description = HTTPS wěsty, zaklučowany zwisk mjez { -brand-short-name } a websydłami skići, kotrež wopytujeće. Najwjace websydłow HTTPS podpěruje, a jeli modus Jenož-HTTPS je zmóžnjeny, { -brand-short-name } budźe wšě zwiski na HTTPS aktualizować.
httpsonly-learn-more = Dalše informacije
httpsonly-radio-enabled =
    .label = Modus Jenož-HTTPS we wšěch woknach zmóžnić
httpsonly-radio-enabled-pbm =
    .label = Modus Jenož-HTTPS jenož w priwatnych woknach zmóžnić
httpsonly-radio-disabled =
    .label = Modus Jenož-HTTPS njezmóžnić

## DoH Section

preferences-doh-header = DNS přez HTTPS
preferences-doh-description = System domenowych mjenow (DNS) přez HTTPS waše naprašowanje za domenowym mjenom přez zaklučowane zwisk sćele, wutworja wěsty DNS a poćežuje druhim wosobam widźeć, kotre websydła wopytujeće.
preferences-doh-description2 = System domenowych mjenow (DNS) přez HTTPS waše naprašowanje za domenowym mjenom přez zaklučowane zwisk sćele, staja  wěsty DNS k dispoziciji a poćežuje druhim wosobam widźeć, kotre websydła wopytujeće.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Status: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Poskićowar: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Njepłaćiwy URL
preferences-doh-steering-status = Lokalneho poskićowarja wužiwać
preferences-doh-status-active = Aktiwny
preferences-doh-status-disabled = Wupinjeny
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Njeaktiwny ({ $reason })
preferences-doh-group-message = Wěsty DNS zmóžnić z pomocu:
preferences-doh-group-message2 = DNS přez HTTPS zmóžnić z pomocu:
preferences-doh-expand-section =
    .tooltiptext = Dalše informacije
preferences-doh-setting-default =
    .label = Standardny škit
    .accesskey = S
preferences-doh-default-desc = { -brand-short-name } rozsudźa, hdy wy měł wěsty DNS wužiwać, zo byšće swoju priwatnosć škitał.
preferences-doh-default-detailed-desc-1 = Wužiwajće wěsty DNS w regionach, hdźež je k dispoziciji
preferences-doh-default-detailed-desc-2 = Wužiwajće swój standardny DNS-resolwer, jeli je problem z poskićowarjom za wěsty DNS
preferences-doh-default-detailed-desc-3 = Wužiwajće lokalneho poskićowarja, jeli móžno
preferences-doh-default-detailed-desc-4 = Znjemóžńće, hdyž VPN, staršiska kontrola abo předewzaćelske směrnicy su aktiwne
preferences-doh-default-detailed-desc-5 = Znjemóžńće, hdyž syć { -brand-short-name } zdźěla, zo wón nima wěsty DNS wužiwać
preferences-doh-setting-enabled =
    .label = Powyšeny škit
    .accesskey = P
preferences-doh-enabled-desc = Kontrolujeće, hdyž so ma wěsty DNS wužiwać a wuběraće swojeho poskićowarja.
preferences-doh-enabled-detailed-desc-1 = Poskićowarja wužiwać, kotrehož sće wubrał
preferences-doh-enabled-detailed-desc-2 = Wužiwajće jenož swój standardny DNS-resolwer, jeli je problem z wěstym DNS
preferences-doh-setting-strict =
    .label = Maksimalny škit
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } budźe přeco wěsty DNS wužiwać. Budźeće warnowanje wěstotneho rizika widźiće, prjedy hač waš systemowy DNS wužiwamy.
preferences-doh-strict-detailed-desc-1 = Jenož poskićowarja wužiwać, kotrehož sće wubrał
preferences-doh-strict-detailed-desc-2 = Přeco warnować, jeli wěsty DNS k dispoziciji njeje
preferences-doh-strict-detailed-desc-3 = Jeli wěsty DNS k dispoziciji njeje, so sydła njezačitaja abo porjadnje njefunguja
preferences-doh-setting-off =
    .label = Wupinjeny
    .accesskey = u
preferences-doh-off-desc = Wužiwajće swój standardny DNS-resolwer
preferences-doh-checkbox-warn =
    .label = Warnować, jeli třeći poskićowar wěstemu DNS aktiwnje zadźěwa
    .accesskey = W
preferences-doh-select-resolver = Wubjerće poskićowarja:
preferences-doh-exceptions-description = { -brand-short-name } njebudźe wěsty DNS na tutych sydłach wužiwać
preferences-doh-manage-exceptions =
    .label = Wuwzaća rjadować…
    .accesskey = z

## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Sćehnjenja
choose-download-folder-title = Rjadowak sćehnjenjow wubrać:
