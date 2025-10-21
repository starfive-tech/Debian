# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Senda vefsvæðum “Do Not Track” merki um að þú viljir ekki láta fylgjast með þér
do-not-track-description2 =
    .label = Senda vefsvæðum „Ekki rekja“ beiðni
    .accesskey = d
do-not-track-learn-more = Fræðast meira
do-not-track-option-default-content-blocking-known =
    .label = Aðeins þegar { -brand-short-name } er stillt til að loka fyrir þekkta rekjara
do-not-track-option-always =
    .label = Alltaf
global-privacy-control-description =
    .label = Segja vefsvæðum að selja ekki eða deila gögnunum mínum
    .accesskey = S
non-technical-privacy-header = Persónuverndarstefna vefsvæðis
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Stillingar
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
    .placeholder = Finna í stillingum
managed-notice = Vafranum er stjórnað af kerfisstjórum þínum.
managed-notice-info-icon =
    .alt = Upplýsingar
category-list =
    .aria-label = Flokkar
pane-general-title = Almennt
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Upphafssíða
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Leita
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Friðhelgi og öryggi
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Samstilling
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } tilraunir
category-experimental =
    .tooltiptext = { -brand-short-name } tilraunir
pane-experimental-subtitle = Haltu áfram með varúð
pane-experimental-search-results-header = { -brand-short-name } tilraunir: Haltu áfram með varúð
pane-experimental-description2 = Breyting á ítarlegum stillingum getur haft áhrif á afköst eða öryggi { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Prófaðu tilraunaeiginleikana okkar! Þeir eru í vinnslu og þróun, sem gæti haft áhrif á hvernig { -brand-short-name } virkar.
pane-experimental-reset =
    .label = Endurheimta sjálfgefin gildi
    .accesskey = r
help-button-label = { -brand-short-name }-aðstoð
addons-button-label = Forritsaukar & þemu
focus-search =
    .key = f
close-button =
    .aria-label = Loka

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } þarf að endurræsa til að virkja þennan eiginleika.
feature-disable-requires-restart = { -brand-short-name } þarf að endurræsa til að taka þennan eiginleika af.
should-restart-title = Endurræsa { -brand-short-name }
should-restart-ok = Endurræsa { -brand-short-name } núna
cancel-no-restart-button = Hætta við
restart-later = Endurræsa seinna

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
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> stýrir þessari stillingu.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> stýrir þessari stillingu.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> þarfnast sérefnisflipa.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> stýrir þessari stillingu.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/><strong>{ $name }</strong> stýrir hvernig { -brand-short-name } tengist við internetið.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Til að virkja forritsaukann farðu þá í <img data-l10n-name="addons-icon"/> viðbætur í <img data-l10n-name="menu-icon"/> valmyndinni.

## Preferences UI Search Results

search-results-header = Leitarniðurstöður
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Því miður! Engar niðurstöður eru til í stillingum fyrir “<span data-l10n-name="query"></span>”.
search-results-help-link = Þarftu aðstoð? Skoðaðu <a data-l10n-name="url">{ -brand-short-name } hjálparsvæðið</a>

## General Section

startup-header = Ræsing
always-check-default =
    .label = Alltaf athuga hvort { -brand-short-name } sé sjálfgefinn vafri
    .accesskey = l
is-default = { -brand-short-name } er núna sjálfgefinn vafri
is-not-default = { -brand-short-name } er ekki sjálfgefinn vafri
set-as-my-default-browser =
    .label = Gera sjálfgefið…
    .accesskey = s
startup-restore-windows-and-tabs =
    .label = Opna fyrri glugga og flipa
    .accesskey = O
windows-launch-on-login =
    .label = Opna { -brand-short-name } sjálfkrafa þegar tölvan þín ræsir
    .accesskey = O
windows-launch-on-login-disabled = Þessi kjörstilling hefur verið gerð óvirk í Windows. Til að breyta því, skaltu fara í <a data-l10n-name="startup-link">Ræsiforrit / Startup Apps</a> í kerfisstillingunum.
startup-restore-warn-on-quit =
    .label = Aðvara þegar vafra er lokað
disable-extension =
    .label = Slökkva á forritsauka
preferences-data-migration-header = Flytja inn vafragögn
preferences-data-migration-description = Flyttu inn bókamerki, lykilorð, feril og sjálfvirk útfyllingargögn í { -brand-short-name }.
preferences-data-migration-button =
    .label = Flytja inn gögn
    .accesskey = F
tabs-group-header = Flipar
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab skiptir á milli flipa í notkunarröð
    .accesskey = T
open-new-link-as-tabs =
    .label = Opna tengla sem flipa í staðinn fyrir nýja glugga
    .accesskey = g
confirm-on-close-multiple-tabs =
    .label = Staðfesta áður en mörgum flipum er lokað
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Staðfestu áður en þú hættir með { $quitKey }
    .accesskey = f
warn-on-open-many-tabs =
    .label = Vara við ef opnun á mörgum flipum gæti hægt á { -brand-short-name }
    .accesskey = o
switch-to-new-tabs =
    .label = Þegar ég opna tengil, mynd eða margmiðlunarefni í nýjum flipa, skipta strax yfir á hann
    .accesskey = p
show-tabs-in-taskbar =
    .label = Sýna flipasýnishorn í Windows verkslánni
    .accesskey = k
browser-containers-enabled =
    .label = Virkja sérefnislipa
    .accesskey = n
browser-containers-learn-more = Fræðast meira
browser-containers-settings =
    .label = Stillingar…
    .accesskey = i
containers-disable-alert-title = Loka öllum sérefnisflipum?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Ef þú gerir sérefnisflipa óvirka, verður { $tabCount } sérefnisflipa lokað. Ertu viss um að þú viljir gera sérefnisflipa óvirka?
       *[other] Ef þú gerir sérefnisflipa óvirka, verður { $tabCount } sérefnisflipum lokað. Ertu viss um að þú viljir gera sérefnisflipa óvirka?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Loka { $tabCount } sérefnisflipa
       *[other] Loka { $tabCount } sérefnisflipum
    }

##

containers-disable-alert-cancel-button = Halda virku áfram
containers-remove-alert-title = Fjarlægja sérefnisflipa?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ef þú fjarlægir þetta sérefni núna, verður { $count } sérefnisflipa lokað. Ertu viss um að þú viljir fjarlægja þetta sérefni?
       *[other] Ef þú fjarlægir þetta sérefni núna, verður { $count } sérefnisflipum lokað. Ertu viss um að þú viljir fjarlægja þetta sérefni?
    }
containers-remove-ok-button = Fjarlægja þetta sérefni
containers-remove-cancel-button = Ekki fjarlægja þetta sérefni
settings-tabs-show-image-in-preview =
    .label = Sýna forskoðun mynda þegar þú lætur bendilinn svífa yfir flipa
    .accessKey = h

## General Section - Language & Appearance

language-and-appearance-header = Tungumál og útlit
preferences-web-appearance-header = Útlit vefsvæðis
preferences-web-appearance-description = Sum vefsvæði aðlaga litastef sín að óskum þínum. Veldu hvaða litastef þú vilt nota fyrir þessi vefsvæði.
preferences-web-appearance-choice-auto = Sjálfvirkt
preferences-web-appearance-choice-light = Ljóst
preferences-web-appearance-choice-dark = Dökkt
preferences-web-appearance-choice-tooltip-auto =
    .title = Breyta sjálfvirkt bakgrunni og útliti efnis á vefsvæðum byggt á kerfisstillingum þínum og { -brand-short-name } þema.
preferences-web-appearance-choice-tooltip-light =
    .title = Nota ljóst útlit fyrir bakgrunn og efni vefsvæðisins.
preferences-web-appearance-choice-tooltip-dark =
    .title = Nota dökkt útlit fyrir bakgrunn og efni vefsvæðisins.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Litaval þitt yfirtekur útlit vefsvæðisins. <a data-l10n-name="colors-link">Sýsla með liti</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Litaval þitt yfirtekur útlit vefsvæðisins.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Sýslaðu með { -brand-short-name } þemu í <a data-l10n-name="themes-link">Forritsaukar og þemu</a>
preferences-colors-header = Litir
preferences-colors-description = Taka yfir sjálfgefna liti { -brand-short-name } fyrir texta, bakgrunn vefsíðna og tengla.
preferences-colors-manage-button =
    .label = Stýra litum…
    .accesskey = l
preferences-fonts-header = Leturgerðir
default-font = Sjálfgefin leturgerð
    .accesskey = g
default-font-size = Stærð
    .accesskey = S
advanced-fonts =
    .label = Frekari stillingar…
    .accesskey = a
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Aðdráttur
preferences-default-zoom = Sjálfgefinn aðdráttur
    .accesskey = d
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Stækka/minnka einungis texta
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Viðvörun: Ef þú velur „Stækka/minnka einungis texta“ og sjálfgefni aðdrátturinn þinn er ekki stilltur á 100%, getur það valdið því að sum vefsvæði eða efni verði fyrir hnjaski.
language-header = Tungumál
choose-language-description = Veldu þau tungumál sem hafa forgang við birtingu vefsíðu
choose-button =
    .label = Velja…
    .accesskey = V
choose-browser-language-description = Veldu tungumálin til að nota til að birta valmyndir, skilaboð og tilkynningar frá { -brand-short-name }.
manage-browser-languages-button =
    .label = Stilltu valkosti...
    .accesskey = l
confirm-browser-language-change-description = Endurræstu { -brand-short-name } til að staðfesta þessar breytingar
confirm-browser-language-change-button = Staðfesta og endurræsa
translate-web-pages =
    .label = Þýða innihald vefsíðu
    .accesskey = Þ
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Þýtt af <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Undanþágur…
    .accesskey = U
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Notaðu stýrikerfisstillingarnar þínar fyrir „{ $localeName }“ til að forsníða dagsetningar, tíma, tölur og mælingar.
check-user-spelling =
    .label = Athuga stafsetningu um leið og texti er sleginn inn
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Skrár og forrit
download-header = Niðurhal
download-save-where = Vista skrár yfir í
    .accesskey = V
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Velja…
           *[other] Velja…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] e
        }
download-always-ask-where =
    .label = Alltaf spyrja hvert á að vista skrár
    .accesskey = A
applications-header = Forrit
applications-description = Veldu hvernig { -brand-short-name } meðhöndlar skrár sem þú sækir af vefnum eða með forritum þegar þú ert að vafra.
applications-filter =
    .placeholder = Leita að skráargerðum og forritum
applications-type-column =
    .label = Efnistegund
    .accesskey = t
applications-action-column =
    .label = Aðgerð
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } skrá
applications-action-save =
    .label = Vista skrá
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Nota { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Nota { $app-name } (sjálfgefið)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Nota sjálfgefið macOS-kerfisforrit
            [windows] Nota sjálfgefið Windows-kerfisforrit
           *[other] Notaðu sjálfgefið kerfisforrit
        }
applications-use-other =
    .label = Nota annað…
applications-select-helper = Veldu hjálparforrit
applications-manage-app =
    .label = Forritsupplýsingar…
applications-always-ask =
    .label = Spyrja alltaf
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
    .label = Nota { $plugin-name } (í { -brand-short-name })
applications-open-inapp =
    .label = Opna í { -brand-short-name }

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

applications-handle-new-file-types-description = Hvernig viltu að { -brand-short-name } meðhöndli aðrar skrár?
applications-save-for-new-types =
    .label = Vista skrár
    .accesskey = s
applications-ask-before-handling =
    .label = Spyrja hvort eigi að opna eða vista skrár
    .accesskey = a
drm-content-header = Digital Rights Management (DRM) efni
play-drm-content =
    .label = Spila efni sem notar DRM
    .accesskey = p
play-drm-content-learn-more = Vita meira
update-application-title = { -brand-short-name } uppfærslur
update-application-description = Viðhalda { -brand-short-name } uppfærðum fyrir bestu afköst, stöðugleika og öryggi.
# Variables:
# $version (string) - Firefox version
update-application-version = Útgáfa { $version } <a data-l10n-name="learn-more">Hvað er nýtt</a>
update-history =
    .label = Sýna uppfærslusögu…
    .accesskey = p
update-application-allow-description = Leyfa { -brand-short-name } að
update-application-auto =
    .label = Setja sjálfvirkt inn uppfærslur (mælt með)
    .accesskey = a
update-application-check-choose =
    .label = Athuga með uppfærslur, en leyfa mér að velja hvenær á að setja þær upp
    .accesskey = t
update-application-manual =
    .label = Aldrei athuga með uppfærslur (ekki mælt með)
    .accesskey = l
update-application-background-enabled =
    .label = Þegar { -brand-short-name } er ekki í gangi
    .accesskey = g
update-application-warning-cross-user-setting = Þessi stilling mun eiga við alla Windows-reikninga og { -brand-short-name } notendur sem nota þessa uppsetningu af { -brand-short-name }.
update-application-use-service =
    .label = Nota bakgrunnsþjónustu til að setja inn uppfærslur
    .accesskey = b
update-application-suppress-prompts =
    .label = Sýna færri tilkynningar um uppfærslur
    .accesskey = n
update-setting-write-failure-title2 = Villa við að vista uppfærslustillingar
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } rakst á villu og vistaði ekki þessa breytingu. Athugaðu að til að stilla þennan uppfærsluvalkost þarf heimild til að skrifa í skrána hér að neðan. Þú eða kerfisstjóri gætuð leyst vandamálið með því að veita users-hópnum fulla stjórn á þessari skrá.
    
    Gat ekki skrifað í skrána: { $path }
update-in-progress-title = Uppfærsla í vinnslu
update-in-progress-message = Viltu að { -brand-short-name } framkvæmi þessa uppfærslu?
update-in-progress-ok-button = &Henda
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Halda áfram

## General Section - Performance

performance-title = Afköst
performance-use-recommended-settings-checkbox =
    .label = Nota afkastastillingar sem er mælt með
    .accesskey = N
performance-use-recommended-settings-desc = Þessar stillingar eru sérsniðnar fyrir þinn vélbúnað og stýrikerfi.
performance-settings-learn-more = Fræðast meira
performance-allow-hw-accel =
    .label = Nota vélbúnaðarhröðun ef mögulegt
    .accesskey = b
performance-limit-content-process-option = Takmarka þræði fyrir efni
    .accesskey = þ
performance-limit-content-process-enabled-desc = Fleiri þræðir fyrir efni getur aukið afköst þegar verið er að nota marga flipa, en tekur upp meira minni.
performance-limit-content-process-blocked-desc = Aðeins er hægt að breyta fjölda efnisþráða með { -brand-short-name } sem inniheldur fjölgjörvavinnslu. <a data-l10n-name="learn-more">Sjáðu hvernig þú athugar hvort fjölgjörvavinnsla er virk</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (sjálfgefið)

## General Section - Browsing

browsing-title = Leit
browsing-use-autoscroll =
    .label = Nota sjálfvirkt skrun
    .accesskey = o
browsing-use-smooth-scrolling =
    .label = Nota fíngert skrun
    .accesskey = f
browsing-gtk-use-non-overlay-scrollbars =
    .label = Alltaf sýna skrunstikur
    .accesskey = k
browsing-always-underline-links =
    .label = Alltaf undirstrika tengla
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Sýna snertilyklaborð þegar það er nauðsynlegt
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Alltaf nota örvalykla til að flakka á síðum
    .accesskey = ö
browsing-use-full-keyboard-navigation =
    .label = Notaðu dálklykilinn (TAB) til að færa virkni á milli formstýringa og tengla
    .accesskey = t
browsing-search-on-start-typing =
    .label = Leita í texta þegar byrjað er að slá inn orð
    .accesskey = L
browsing-picture-in-picture-toggle-enabled =
    .label = Virkja mynd-í-mynd myndskeiðsstýringar
    .accesskey = y
browsing-picture-in-picture-learn-more = Fræðast meira
browsing-media-control =
    .label = Stýra miðlum með lyklaborði, heyrnartólum eða sýndarviðmóti
    .accesskey = v
browsing-media-control-learn-more = Fræðast meira
browsing-cfr-recommendations =
    .label = Mæltu með forritsaukum um leið og þú vafrar
    .accesskey = r
browsing-cfr-features =
    .label = Stinga uppá virkni er þú vafrar
    .accesskey = S
browsing-cfr-recommendations-learn-more = Fræðast meira

## General Section - Proxy

network-settings-title = Stillingar netkerfis
network-proxy-connection-description = Stilla hvernig { -brand-short-name } tengist við internetið.
network-proxy-connection-learn-more = Fræðast meira
network-proxy-connection-settings =
    .label = Stillingar…
    .accesskey = S

## Home Section

home-new-windows-tabs-header = Nýir gluggar og flipar
home-new-windows-tabs-description2 = Veldu hvað þú sérð þegar þú opnar upphafssíðuna þína, nýja glugga og nýja flipa.

## Home Section - Home Page Customization

home-homepage-mode-label = Upphafssíða og nýir gluggar
home-newtabs-mode-label = Nýir flipar
home-restore-defaults =
    .label = Endurheimta sjálfgefin gildi
    .accesskey = r
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (sjálfgefið)
home-mode-choice-custom =
    .label = Sérsniðin vefslóð…
home-mode-choice-blank =
    .label = Tóm síða
home-homepage-custom-url =
    .placeholder = Límdu URL-slóð…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Nota núverandi síðu
           *[other] Nota núverandi síður
        }
    .accesskey = o
choose-bookmark =
    .label = Nota bókamerki…
    .accesskey = b

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } efni
home-prefs-content-description2 = Veldu hvaða efni þú vilt á '{ -firefox-home-brand-name }'-skjánum þínum.
home-prefs-search-header =
    .label = Vefleit
home-prefs-shortcuts-header =
    .label = Flýtileiðir
home-prefs-shortcuts-description = Vefsvæði sem þú vistar eða heimsækir
home-prefs-shortcuts-by-option-sponsored =
    .label = Kostaðar flýtileiðir

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Með þessu mælir { $provider }
home-prefs-recommended-by-description-new = Úrvalsefni í umsjón { $provider }, hluta af { -brand-product-name } fjölskyldunni
home-prefs-recommended-by-header-generic =
    .label = Sögur sem mælt er með
home-prefs-recommended-by-description-generic = Úrvalsefni sem safnað hefur verið af aðstandendum { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Hvernig það virkar
home-prefs-recommended-by-option-sponsored-stories =
    .label = Kostaðar sögur
home-prefs-recommended-by-option-recent-saves =
    .label = Sýna nýlega vistað
home-prefs-highlights-option-visited-pages =
    .label = Heimsóttar síður
home-prefs-highlights-options-bookmarks =
    .label = Bókamerki
home-prefs-highlights-option-most-recent-download =
    .label = Síðasta niðurhal
home-prefs-highlights-option-saved-to-pocket =
    .label = Síður vistaðar í { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Nýleg virkni
home-prefs-recent-activity-description = Úrval af nýlegum síðum og efni
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Molar
home-prefs-snippets-description-new = Ábendingar og fréttir frá { -vendor-short-name } og { -brand-product-name }
home-prefs-weather-header =
    .label = Veður
home-prefs-weather-description = Spá dagsins í hnotskurn
home-prefs-weather-learn-more-link = Kanna nánar
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } röð
           *[other] { $num } raðir
        }

## Search Section

search-bar-header = Leitarstika
search-bar-hidden =
    .label = Nota veffangastikuna fyrir leit og flakk
search-bar-shown =
    .label = Bæta leitarstiku í verkfærastikuna
search-engine-default-header = Sjálfgefin leitarvél
search-engine-default-desc-2 = Þetta er sjálfgefna leitarvélin þín í veffangastikunni og leitarstikunni. Þú getur skipt um þetta hvenær sem er.
search-engine-default-private-desc-2 = Velja aðra sjálfgefna leitarvél eingöngu fyrir huliðsglugga
search-separate-default-engine =
    .label = Nota þessa leitarvél í huliðsgluggum
    .accesskey = u
search-suggestions-header = Leitartillögur
search-suggestions-desc = Veldu hvernig tillögur frá leitarvélum birtast.
search-suggestions-option =
    .label = Birta tillögur í leit
    .accesskey = B
search-show-suggestions-option =
    .label = Sýna leitartillögur
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = Sýna leitartillögur í niðurstöðum veffangastikunnar
    .accesskey = l
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Sýna leitarorð í stað vefslóðar á niðurstöðusíðu sjálfgefnu leitarvélarinnar
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Sýna leitartillögur á undan vafurferli í niðurstöðum veffangastikunnar
search-show-suggestions-private-windows =
    .label = Sýna leitartillögur í huliðsgluggum
suggestions-addressbar-settings-generic2 = Breyta stillingum fyrir aðrar tillögur í veffangastiku
search-suggestions-cant-show = Leitartillögur verða ekki sýndar í veffangastikunni þar sem þú hefur stillt { -brand-short-name } á að muna ekki neinn leitarferil.
search-one-click-header2 = Flýtileiðir við leit
search-one-click-desc = Veldu aðrar leitarvélar sem munu birtast fyrir neðan veffangastikuna og leitarstikuna þegar þú byrjar að slá inn leitarorð.
search-choose-engine-column =
    .label = Leitarvél
search-choose-keyword-column =
    .label = Stikkorð
search-restore-default =
    .label = Endurheimta sjálfgefnar leitarvélar
    .accesskey = d
search-remove-engine =
    .label = Fjarlægja
    .accesskey = r
search-add-engine =
    .label = Bæta við
    .accesskey = a
search-find-more-link = Finna fleiri leitarvélar
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Stikkorð er þegar til
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Þú hefur valið stikkorð sem er þegar í notkun af “{ $name }”. Veldu eitthvað annað.
search-keyword-warning-bookmark = Þú hefur valið stikkorð sem er þegar í notkun af bókamerki. Veldu eitthvað annað.

## Containers Section

containers-back-button2 =
    .aria-label = Til baka í stillingar
containers-header = Sérefnisflipar
containers-add-button =
    .label = Bæta við nýju sérefni
    .accesskey = a
containers-new-tab-check =
    .label = Velja sérefni fyrir hvern nýjan flipa
    .accesskey = s
containers-settings-button =
    .label = Stillingar
containers-remove-button =
    .label = Fjarlægja

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Taktu vefinn með þér
sync-signedout-description2 = Samstilltu bókamerki, feril, flipa, lykilorð, viðbætur, og stillingar á milli allra tækjanna þinna.
sync-signedout-account-signin3 =
    .label = Skráðu inn til að samstilla…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Sæktu Firefox fyrir <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> eða <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> til að samstilla með farsímanum.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Breyta notandamynd
sync-profile-picture-with-alt =
    .tooltiptext = Breyta notandamynd
    .alt = Breyta notandamynd
sync-profile-picture-account-problem =
    .alt = Auðkennismynd reiknings
fxa-login-rejected-warning =
    .alt = Aðvörun
sync-sign-out =
    .label = Útskráning…
    .accesskey = g
sync-manage-account = Sýsla með aðgang
    .accesskey = m

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } er ekki staðfestur.
sync-signedin-login-failure = Skráðu þig inn aftur til að tengjast aftur { $email }

##

sync-resend-verification =
    .label = Endursenda staðfestingu
    .accesskey = d
sync-verify-account =
    .label = Staðfesta reikning
    .accesskey = f
sync-remove-account =
    .label = Fjarlægja reikning
    .accesskey = R
sync-sign-in =
    .label = Innskráning
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = Samstilling: Á
prefs-syncing-off = Samstilling: AF
prefs-sync-turn-on-syncing =
    .label = Kveikja á samstillingu…
    .accesskey = s
prefs-sync-offer-setup-label2 = Samstilltu bókamerki, feril, flipa, lykilorð, viðbætur, og stillingar á milli allra tækjanna þinna.
prefs-sync-now =
    .labelnotsyncing = Samstilla núna
    .accesskeynotsyncing = n
    .labelsyncing = Samstilli…
prefs-sync-now-button =
    .label = Samstilla núna
    .accesskey = n
prefs-syncing-button =
    .label = Samstilli…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Þú ert að samstilla þessi atriði á öllum tengdum tækjum:
sync-currently-syncing-bookmarks = Bókamerki
sync-currently-syncing-history = Ferill
sync-currently-syncing-tabs = Opnir flipar
sync-currently-syncing-logins-passwords = Innskráningar og lykilorð
sync-currently-syncing-passwords = Lykilorð
sync-currently-syncing-addresses = Vistföng
sync-currently-syncing-creditcards = Greiðslukort
sync-currently-syncing-payment-methods = Greiðslumátar
sync-currently-syncing-addons = Viðbætur
sync-currently-syncing-settings = Stillingar
sync-change-options =
    .label = Breyta…
    .accesskey = B

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Veldu hvað á að samstilla
    .style = min-width: 36em;
    .buttonlabelaccept = Vista breytingar
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Aftengjast…
    .buttonaccesskeyextra2 = A
sync-choose-dialog-subtitle = Breytingar á listanum yfir atriði sem á að samstilla munu endurspeglast í öllum tengdum tækjum þínum.
sync-engine-bookmarks =
    .label = Bókamerki
    .accesskey = m
sync-engine-history =
    .label = Ferill
    .accesskey = r
sync-engine-tabs =
    .label = Opna flipa
    .tooltiptext = Listi yfir hvað er opið á öllum samstilltum tækjum
    .accesskey = f
sync-engine-logins-passwords =
    .label = Innskráningar og lykilorð
    .tooltiptext = Notandanofn og lykilorð sem þú hefur vistað
    .accesskey = l
sync-engine-passwords =
    .label = Lykilorð
    .tooltiptext = Lykilorð sem þú hefur vistað
    .accesskey = k
sync-engine-addresses =
    .label = Vistföng
    .tooltiptext = Heimilisiföng sem þú hefur vistað (bara á borðtölvu)
    .accesskey = V
sync-engine-creditcards =
    .label = Greiðslukort
    .tooltiptext = Nöfn, númer og gildistími (aðeins á borðtölvu)
    .accesskey = G
sync-engine-payment-methods2 =
    .label = Greiðslumátar
    .tooltiptext = Nöfn, kortanúmer og gildistími
    .accesskey = N
sync-engine-addons =
    .label = Viðbætur
    .tooltiptext = Forritsaukar og þemu fyrir Firefox á borðtölvu
    .accesskey = b
sync-engine-settings =
    .label = Stillingar
    .tooltiptext = Almennar, Friðhelgi og Öryggisstillingar sem þú hefur breytt
    .accesskey = S

## The device name controls.

sync-device-name-header = Tækjanafn
sync-device-name-change =
    .label = Breyta nafni tækis…
    .accesskey = B
sync-device-name-cancel =
    .label = Hætta við
    .accesskey = H
sync-device-name-save =
    .label = Vista
    .accesskey = V
sync-connect-another-device = Tengja annað tæki

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Staðfesting send
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Staðfestingartengill var sendur á { $email }.
sync-verification-not-sent-title = Gat ekki send staðfestingu
sync-verification-not-sent-body = Því miður getum við ekki sent staðfestingarpóst í augnablikinu, reyndu aftur seinna.

## Privacy Section

privacy-header = Friðhelgi vafra

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Innskráning og lykilorð
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Biðja um að vista innskráningar og lykilorð fyrir vefsíður
    .accesskey = r

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Lykilorð
    .searchkeywords = innskráningar
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Spyrja hvort eigi að vista lykilorð
    .accesskey = a
forms-exceptions =
    .label = Undanþágur…
    .accesskey = n
forms-generate-passwords =
    .label = Leggja til og mynda sterk lykilorð
    .accesskey = u
forms-suggest-passwords =
    .label = Stinga upp á sterkum lykilorðum
    .accesskey = S
forms-breach-alerts =
    .label = Birta tilkynningar um lykilorð fyrir vefsvæði sem hafa orðið fyrir gagnaránum
    .accesskey = B
forms-breach-alerts-learn-more-link = Frekari upplýsingar
preferences-relay-integration-checkbox =
    .label = Stinga upp á { -relay-brand-name } tölvupósthulum til að vernda póstfangið þitt
preferences-relay-integration-checkbox2 =
    .label = Stinga upp á { -relay-brand-name } tölvupósthulum til að vernda póstfangið þitt
    .accesskey = r
relay-integration-learn-more-link = Kanna nánar
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Sjálfvirk útfylling fyrir innskráningar og lykilorð
    .accesskey = i
forms-saved-logins =
    .label = Vistaðar innskráningar…
    .accesskey = V
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Fylla út notendanöfn og lykilorð sjálfkrafa
    .accesskey = F
forms-saved-passwords =
    .label = Vistuð lykilorð
    .accesskey = i
forms-primary-pw-use =
    .label = Nota aðallykilorð
    .accesskey = o
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Krefjast innskráningar tækis til að fylla út og sýsla með lykilorð
forms-primary-pw-learn-more-link = Frekari upplýsingar
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Breyta aðallykilorði…
    .accesskey = B
forms-primary-pw-change =
    .label = Breyta aðallykilorði…
    .accesskey = k
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Áður þekkt sem Master-lykilorð
forms-primary-pw-fips-title = Þú ert núna í FIPS-ham. FIPS má ekki hafa tómt aðallykilorð.
forms-master-pw-fips-desc = Gat ekki breytt lykilorði
forms-windows-sso =
    .label = Leyfa eins-skiptis Windows-innskráningu fyrir Microsoft, vinnu og skólareikninga
forms-windows-sso-learn-more-link = Frekari upplýsingar
forms-windows-sso-desc = Sýslaðu með reikninga í stillingum tækisins
windows-passkey-settings-label = Sýsla með lykilorð í stillingum kerfisins

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Til að búa til aðallykilorð skaltu setja inn Windows-innskráningarauðkennin þín. Þetta hjálpar til við að tryggja öryggi reikninganna þinna.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = búa til aðallykilorð
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] breyttu stillingum fyrir greiðslumáta
       *[other] { -brand-short-name } er að reyna að breyta stillingum fyrir greiðslumáta. Notaðu innskráningu tækisins til að leyfa þetta.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Sjálfvirk útfylling
autofill-addresses-checkbox = Vista og fylla út í heimilisföng
    .accesskey = a
autofill-saved-addresses-button = Vistuð heimilisföng
    .accesskey = s
autofill-payment-methods-checkbox-message = Vista og fylla út greiðslumáta
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Inniheldur kredit- og debetkort
    .accesskey = I
autofill-saved-payment-methods-button = Vistaðir greiðslumátar
    .accesskey = V
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Krefjast innskráningar tækis til að fylla út og hafa umsjón með greiðslumátum
    .accesskey = o

## Privacy Section - History

history-header = Ferill
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } mun
    .accesskey = m
history-remember-option-all =
    .label = Geyma feril
history-remember-option-never =
    .label = Aldrei geyma feril
history-remember-option-custom =
    .label = Nota sérsniðnar stillingar fyrir feril
history-remember-description = { -brand-short-name } mun muna vafurferil, niðurhöl, innfyllingar- og leitarferil.
history-dontremember-description = { -brand-short-name } mun nota sömu stillingar og í huliðsvafri, og geyma ekki vafraferil.
history-private-browsing-permanent =
    .label = Nota alltaf huliðsvafursham
    .accesskey = k
history-remember-browser-option =
    .label = Muna vafra- og niðurhalsferil
    .accesskey = b
history-remember-search-option =
    .label = Muna leitar- og innfyllingarferil.
    .accesskey = f
history-clear-on-close-option =
    .label = Hreinsa feril þegar { -brand-short-name } hættir
    .accesskey = r
history-clear-on-close-settings =
    .label = Stillingar…
    .accesskey = t
history-clear-button =
    .label = Hreinsa feril…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Vefkökur og gögn vefsvæðis
sitedata-total-size-calculating = Reikna gagnastærð vefsvæðis og stærð skyndiminnis…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Geymdar vefkökur, gögn fyrir vefsvæði og skyndiminni eru að nota { $value } { $unit } af diskplássi.
sitedata-learn-more = Fræðast meira
sitedata-delete-on-close =
    .label = Eyða vefkökum og síðugögnum þegar { -brand-short-name } er lokað
    .accesskey = k
sitedata-delete-on-close-private-browsing = Þegar huliðsvafur er alltaf virkt, munu vefkökum og vefsvæðagögnum ávallt verða eytt þegar { -brand-short-name } er lokað.
sitedata-delete-on-close-private-browsing2 = Byggt á stillingum vafurferilsins þíns, eyðir { -brand-short-name } vefkökum og gögnum vefsvæða úr lotunni þinni þegar þú lokar vafranum.
sitedata-allow-cookies-option =
    .label = Samþykkja vefkökur og síðugögn
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Blokka vefkökur og síðugögn
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tegund útilokuð
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Millivefsvæðarekjarar
sitedata-option-block-cross-site-tracking-cookies =
    .label = Rakningarkökur milli vefsvæða
sitedata-option-block-cross-site-cookies =
    .label = Rakningarkökur milli vefsvæða og einangra aðrar vefkökur milli vefsvæða
sitedata-option-block-unvisited =
    .label = Vefkökur frá óheimsóttum vefsvæðum
sitedata-option-block-all-cross-site-cookies =
    .label = Allar milli-vefja vefkökur (geta valdið því að vefsíður hrynji)
sitedata-option-block-all =
    .label = Allar vefkökur (mun valda því að vefsvæði hrynji)
sitedata-clear =
    .label = Hreinsa gögn…
    .accesskey = ö
sitedata-settings =
    .label = Sýsla með gögn…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Sýsla með undantekningar...
    .accesskey = k

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Fækkun vefkökuborða
cookie-banner-handling-description = { -brand-short-name } reynir sjálfkrafa að hafna beiðnum um vefkökur á þeim vefsvæðum þar sem það er hægt.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Útilokun vefkökuborða
cookie-banner-blocker-description = Þegar vefsvæði spyr hvort það megi nota vefkökur í huliðsvafraham, hafnat { -brand-short-name } því sjálfkrafa fyrir þig. Virkar aðeins á studdum vefsvæðum.
cookie-banner-learn-more = Frekari upplýsingar
forms-handle-cookie-banners =
    .label = Fækkaðu vefkökuborðum
cookie-banner-blocker-checkbox-label =
    .label = Hafna sjálfkrafa vefkökuborðum

## Privacy Section - Address Bar

addressbar-header = Veffangastika
addressbar-suggest = Þegar veffangastikan er notuð skal stinga upp á
addressbar-locbar-history-option =
    .label = Vafurferill
    .accesskey = f
addressbar-locbar-bookmarks-option =
    .label = Bókamerki
    .accesskey = k
addressbar-locbar-clipboard-option =
    .label = Klippispjald
    .accesskey = K
addressbar-locbar-openpage-option =
    .label = Opnir flipar
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Flýtileiðir
    .accesskey = F
addressbar-locbar-topsites-option =
    .label = Vinsælustu svæðin
    .accesskey = t
addressbar-locbar-engines-option =
    .label = Leitarvélar
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = Flýtiaðgerðir
    .accesskey = g
addressbar-suggestions-settings = Breyta stillingum fyrir ábendingar leitarvéla
addressbar-locbar-showrecentsearches-option =
    .label = Sýna nýlegar leitir
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option =
    .label = Sýna vinsælar leitartillögur
    .accesskey = t
addressbar-quickactions-learn-more = Kanna nánar

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Aukin rakningarvörn
content-blocking-section-top-level-description = Rekjarar fylgjast með þér á netinu til að safna upplýsingum um vafurvenjur þínar og áhugamál. { -brand-short-name } hindrar marga af þessum rekjurum og auk annarra skaðlegra skrifta.
content-blocking-learn-more = Frekari upplýsingar
content-blocking-fpi-incompatibility-warning = Þú ert að nota First Party Isolation (FPI), sem er æðra en sumar af vefkökustillingum { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Þú ert að nota 'Resist Fingerprinting' (RFP), sem kemur í stað sumra stillinga á vörnum gegnfingrafarasöfnun í { -brand-short-name }. Þetta gæti valdið því að sumar síður virki ekki.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Staðlað
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Strangt
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Sérsniðið
    .accesskey = C

##

content-blocking-etp-standard-desc = Jafnvægi milli varna og afkasta. Síður hlaðast eðlilega.
content-blocking-etp-strict-desc = Sterkari vernd en getur valdið því að sumar síður eða efni virki ekki.
content-blocking-etp-custom-desc = Veldu hvaða rekjara og skriftur á að loka fyrir.
content-blocking-etp-blocking-desc = { -brand-short-name } lokar á eftirfarandi:
content-blocking-private-windows = Rakningu efnis í huliðsgluggum
content-blocking-cross-site-cookies-in-all-windows2 = Vefkökur milli vefsvæða í öllum gluggum
content-blocking-cross-site-tracking-cookies = Rakningarkökur milli vefsvæða
content-blocking-all-cross-site-cookies-private-windows = Vefkökur milli vefsvæða í einkagluggum
content-blocking-cross-site-tracking-cookies-plus-isolate = Rakningarkökur milli vefsvæða og einangra aðrar vefkökur
content-blocking-social-media-trackers = Samfélagsmiðlarekjarar
content-blocking-all-cookies = Allar vefkökur
content-blocking-unvisited-cookies = Vefkökur frá óheimsóttum vefsíðum
content-blocking-all-windows-tracking-content = Rakningu efnis í öllum gluggum
content-blocking-all-cross-site-cookies = Allar milli-vefja vefkökur
content-blocking-cryptominers = Rafmyntagröftur
content-blocking-fingerprinters = Fingraför
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Þekkt og grunur um fingrafarasöfnun

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Allsherjar-vefkökuvörn inniheldur vefkökur á vefsvæðið sem þú ert á, þannig að rekjarar geta ekki notað þær til að fylgja þér á milli vefsvæða.
content-blocking-etp-standard-tcp-rollout-learn-more = Frekari upplýsingar
content-blocking-etp-standard-tcp-title = Inniheldur allsherjar-vefkökuvörn, öflugasta persónuverndareiginleikann okkar frá upphafi
content-blocking-warning-title = Gættu þín!
content-blocking-and-isolating-etp-warning-description-2 = Þessar stillingar gætu valdið því að sum vefsvæði birti ekki efni eða virki ekki rétt. Ef síða virðist biluð gætirðu viljað slökkva á rakningarvörn fyrir það vefsvæði til að hlaða inn öllu efni.
content-blocking-warning-learn-how = Lærðu hvernig
content-blocking-reload-description = Þú þarft að endurhlaða flipana þína til að gera þessar breytingar virkar.
content-blocking-reload-tabs-button =
    .label = Endurhlaða alla flipa
    .accesskey = E
content-blocking-tracking-content-label =
    .label = Rakning efnis
    .accesskey = R
content-blocking-tracking-protection-option-all-windows =
    .label = Í öllum gluggum
    .accesskey = A
content-blocking-option-private =
    .label = Bara í huliðsgluggum
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Breyta lokunarlista
content-blocking-cookies-label =
    .label = Vefkökur
    .accesskey = V
content-blocking-expand-section =
    .tooltiptext = Nánari upplýsingar
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Rafmyntagröftur
    .accesskey = R
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Fingrafarasöfnun
    .accesskey = F
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Þekkt fingrafarasöfnun
    .accesskey = k
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Grunur um fingrafarasöfnun
    .accesskey = G

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Stjórna undanþágum...
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Heimildir
permissions-location = Staðsetning
permissions-location-settings =
    .label = Stillingar…
    .accesskey = l
permissions-xr = Sýndarveruleiki
permissions-xr-settings =
    .label = Stillingar…
    .accesskey = t
permissions-camera = Myndavél
permissions-camera-settings =
    .label = Stillingar…
    .accesskey = M
permissions-microphone = Hljóðnemi
permissions-microphone-settings =
    .label = Stillingar…
    .accesskey = m
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Val á hátölurum
permissions-speaker-settings =
    .label = Stillingar…
    .accesskey = t
permissions-notification = Tilkynningar
permissions-notification-settings =
    .label = Stillingar…
    .accesskey = n
permissions-notification-link = Vita meira
permissions-notification-pause =
    .label = Stöðva tilkynningar þangað til { -brand-short-name } endurræsir
    .accesskey = n
permissions-autoplay = Sjálfvirk spilun
permissions-autoplay-settings =
    .label = Stillingar...
    .accesskey = S
permissions-block-popups =
    .label = Loka á sprettiglugga
    .accesskey = g
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Undanþágur…
    .accesskey = d
    .searchkeywords = sprettgluggar
permissions-addon-install-warning =
    .label = Vara við þegar vefsvæði reyna að setja inn viðbætur
    .accesskey = V
permissions-addon-exceptions =
    .label = Undanþágur…
    .accesskey = U

## Privacy Section - Data Collection

collection-header = Söfnun og notkun gagna í { -brand-short-name }
collection-header2 = Söfnun og notkun gagna í { -brand-short-name }
    .searchkeywords = gagnasöfnun
collection-description = Við reynum alltaf að bjóða upp á valkosti og söfnum aðeins þeim upplýsingum sem við þurfum til að endurbæta { -brand-short-name } fyrir alla. Við spyrjum alltaf um leyfi áður en við söfnum persónulegum upplýsingum.
collection-privacy-notice = Meðferð persónuupplýsinga
collection-health-report-telemetry-disabled = Þú leyfir { -vendor-short-name } ekki lengur að safna tækni- og samskiptagögnum. Öllum fyrri gögnum verður eytt innan 30 daga.
collection-health-report-telemetry-disabled-link = Frekari upplýsingar
collection-health-report =
    .label = Leyfa { -brand-short-name } að senda sjálkrafa tæknilegar og notkunar upplýsingar til { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Fræðast meira
collection-studies =
    .label = Leyfa { -brand-short-name } að setja upp og keyra rannsóknir
collection-studies-link = Skoða rannsóknir frá { -brand-short-name }
addon-recommendations =
    .label = Leyfa { -brand-short-name } að gera sérsniðnar tillögur um viðbætur.
addon-recommendations-link = Fræðast meira
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Gagnaskýrslur eru óvirkar í þessari útgáfu
collection-backlogged-crash-reports-with-link = Leyfa { -brand-short-name } að senda bakraktar hrunskýrslur fyrir þína hönd <a data-l10n-name="crash-reports-link">Frekari upplýsingar</a>
    .accesskey = y
collection-backlogged-crash-reports = Leyfa { -brand-short-name } að senda bakraktar hrunskýrslur fyrir þína hönd
    .accesskey = y
privacy-segmentation-section-header = Nýir eiginleikar sem bæta vafrið þitt
privacy-segmentation-section-description = Þegar við bjóðum upp á eiginleika sem nota gögnin þín til að veita þér persónulegri upplifun:
privacy-segmentation-radio-off =
    .label = Nota ráðleggingar frá { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Sýna nánari upplýsingar

## Privacy Section - Website Advertising Preferences

website-advertising-header = Kjörstillingar fyrir auglýsingar vefsvæðis
website-advertising-private-attribution =
    .label = Leyfa vefsvæðum að framkvæma auglýsingamælingar sem varðveita persónuvernd
    .accesskey = a
website-advertising-private-attribution-description = Þetta hjálpar vefsvæðum að skilja hvernig auglýsingar þeirra skila árangri án þess að safna gögnum um þig.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Öryggi
security-browsing-protection = Vörn gegn svika innihaldi og hættulegum hugbúnaði
security-enable-safe-browsing =
    .label = Loka fyrir hættulegt og villandi efni
    .accesskey = L
security-enable-safe-browsing-link = Fræðast meira
security-block-downloads =
    .label = Loka á hættuleg niðurhöl
    .accesskey = ö
security-block-uncommon-software =
    .label = Vara mig við óvelkomnum og óþekktum hugbúnaði
    .accesskey = þ

## Privacy Section - Certificates

certs-header = Skilríki
certs-enable-ocsp =
    .label = Senda fyrirspurn á OCSP-svarþjóna til að staðfesta hvort núverandi skilríki séu gild
    .accesskey = S
certs-view =
    .label = Skoða skilríki…
    .accesskey = S
certs-devices =
    .label = Öryggistæki…
    .accesskey = y
certs-thirdparty-toggle =
    .label = Leyfa { -brand-short-name } að treysta sjálfkrafa þeim rótarskilríkjum utanaðkomandi aðila sem þú setur upp
    .accesskey = t
space-alert-over-5gb-settings-button =
    .label = Opna stillingar
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } er verða búið með diskaplássið.</strong> Mögulega birtist efni vefsvæðis ekki rétt. Þú getur hreinsað vistuð gögn í Valkostir > Friðhelgi og öryggi > Vefkökur og gögn vefsvæðis.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } er að verða uppiskroppa með diskpláss.</strong> Mögulega birtist efni vefsvæðis ekki rétt. Farðu á „Frekari upplýsingar“ til að hámarka disknotkun þína fyrir betra vafur.

## Privacy Section - HTTPS-Only

httpsonly-header = Einungis-HTTPS-hamur
httpsonly-description = HTTPS veitir örugga, dulkóðaða tengingu milli { -brand-short-name } og vefsvæðanna sem þú heimsækir. Flest vefsvæði styðja HTTPS og ef Einungis-HTTPS-hamur er virkt mun { -brand-short-name } verða allar tengingar uppfærðar í HTTPS.
httpsonly-learn-more = Fræðast meira
httpsonly-radio-enabled =
    .label = Virkja Einungis-HTTPS-ham í öllum gluggum
httpsonly-radio-enabled-pbm =
    .label = Virkja Einungis-HTTPS-ham aðeins í huliðsgluggum
httpsonly-radio-disabled =
    .label = Ekki virkja Einungis-HTTPS-ham

## DoH Section

preferences-doh-header = DNS yfir HTTPS
preferences-doh-description = DNS yfir HTTPS (Domain Name System) sendir beiðni þína um lén í gegnum dulritaða tengingu, útbýr öruggt DNS og gerir erfiðara fyrir aðra að sjá hvaða vefsvæði þú ert að fara að fara á.
preferences-doh-description2 = DNS yfir HTTPS (Domain Name System) sendir beiðni þína um lén í gegnum dulritaða tengingu, veitir öruggt DNS og gerir erfiðara fyrir aðra að sjá hvaða vefsvæði þú ert að fara að fara á.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Staða: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Veita: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Ógild vefslóð
preferences-doh-steering-status = Nota staðbundna þjónustuveitu
preferences-doh-status-active = Virkt
preferences-doh-status-disabled = Óvirkt
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Ekki virkt ({ $reason })
preferences-doh-group-message = Virkja öruggt DNS með því að nota:
preferences-doh-group-message2 = Virkja DNS yfir HTTPS með því að nota:
preferences-doh-expand-section =
    .tooltiptext = Nánari upplýsingar
preferences-doh-setting-default =
    .label = Sjálfgefin vernd
    .accesskey = d
preferences-doh-default-desc = { -brand-short-name } ákveður hvenær ætti að nota öruggt DNS til að vernda friðhelgi þína.
preferences-doh-default-detailed-desc-1 = Nota öruggt DNS á svæðum þar sem það er tiltækt
preferences-doh-default-detailed-desc-2 = Nota sjálfgefna DNS-leysarann þinn ef vandamál er með öruggu DNS-veituna
preferences-doh-default-detailed-desc-3 = Nota staðbundna þjónustuveitu, ef mögulegt er
preferences-doh-default-detailed-desc-4 = Slökktu á þessu þegar VPN, foreldrastýringar eða fyrirtækjareglur eru virkar
preferences-doh-default-detailed-desc-5 = Slökktu á þessu þegar netkerfi segir { -brand-short-name } að það ætti ekki að nota öruggt DNS
preferences-doh-setting-enabled =
    .label = Aukin vernd
    .accesskey = i
preferences-doh-enabled-desc = Þú stjórnar hvenær á að nota öruggt DNS og velur þjónustuveituna þína.
preferences-doh-enabled-detailed-desc-1 = Nota þjónustuveituna sem þú velur
preferences-doh-enabled-detailed-desc-2 = Aðeins nota sjálfgefna DNS-leysarann þinn ef vandamál er með öruggu DNS-veituna
preferences-doh-setting-strict =
    .label = Hámarksvörn
    .accesskey = m
preferences-doh-strict-desc = { -brand-short-name } mun alltaf nota öruggt DNS. Þú munt sjá öryggisáhættuviðvörun áður en við notum DNS kerfisins þíns.
preferences-doh-strict-detailed-desc-1 = Aðeins nota þjónustuveituna sem þú velur
preferences-doh-strict-detailed-desc-2 = Alltaf að vara við ef öruggt DNS er ekki tiltækt
preferences-doh-strict-detailed-desc-3 = Ef öruggt DNS er ekki tiltækt munu vefsvæði ekki hlaðast inn eða virka rétt
preferences-doh-setting-off =
    .label = Óvirkt
    .accesskey = k
preferences-doh-off-desc = Nota sjálfgefna DNS-leysarann þinn
preferences-doh-checkbox-warn =
    .label = Viðvörun ef utanaðkomandi aðili er virkur í að koma í veg fyrir öruggt DNS
    .accesskey = V
preferences-doh-select-resolver = Veldu þjónustuveitu:
preferences-doh-exceptions-description = { -brand-short-name } mun ekki nota öruggt DNS á þessum vefsvæðum
preferences-doh-manage-exceptions =
    .label = Sýsla með undantekningar
    .accesskey = k

## The following strings are used in the Download section of settings

desktop-folder-name = Skjáborð
downloads-folder-name = Niðurhal
choose-download-folder-title = Veldu niðurhals möppu:
