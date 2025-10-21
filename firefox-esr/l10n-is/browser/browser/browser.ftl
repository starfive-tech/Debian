# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } huliðsvafur
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } huliðsvafur
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - Huliðsvafur
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - Huliðsvafur
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Huliðsvafur { -brand-shortcut-name }

##

urlbar-identity-button =
    .aria-label = Skoða upplýsingar um vefsvæði

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Opna skilaboðaflipa uppsetninga
urlbar-web-notification-anchor =
    .tooltiptext = Breyta hvort vefsvæði getur sent þér tilkynningar
urlbar-midi-notification-anchor =
    .tooltiptext = Opna MIDI-spjald
urlbar-eme-notification-anchor =
    .tooltiptext = Sýsla með notkun á DRM hugbúnaði
urlbar-web-authn-anchor =
    .tooltiptext = Opna auðkenningarspjald vefs
urlbar-canvas-notification-anchor =
    .tooltiptext = Sýsla með öryggi fyrir canvas upplýsingar
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Sýsla með að deila hljóðnema á vefsvæðinu
urlbar-default-notification-anchor =
    .tooltiptext = Opna skilaboðaflipa
urlbar-geolocation-notification-anchor =
    .tooltiptext = Opna staðsetningarbeiðnaflipa
urlbar-xr-notification-anchor =
    .tooltiptext = Opnaðu heimildaspjald fyrir sýndarveruleika
urlbar-storage-access-anchor =
    .tooltiptext = Opna heimildaspjald vafravirkni
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Sýsla með að deila gluggum eða skjá á vefsvæðinu
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Opna skilaboðaflipa fyrir aftengda geymslu
urlbar-password-notification-anchor =
    .tooltiptext = Opna skilaboðaflipa fyrir vistuð lykilorð
urlbar-plugins-notification-anchor =
    .tooltiptext = Sýsla með notkun tengiforrita
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Sýsla með deilingu á myndavél og/eða hljóðnema fyrir þetta vefsvæði
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Sýsla með að deila öðrum hátölurum á vefsvæðinu
urlbar-autoplay-notification-anchor =
    .tooltiptext = Opna spjald sjálfkrafa afspilunar
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Geyma gögn í varanlegri gagnageymslu
urlbar-addons-notification-anchor =
    .tooltiptext = Opna skilaboðaflipa fyrir viðbótauppsetningu
urlbar-tip-help-icon =
    .title = Fá hjálp
urlbar-search-tips-confirm = Allt í lagi, ég skil
urlbar-search-tips-confirm-short = Náði því
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Ábending:
urlbar-result-menu-button =
    .title = Opna valmynd
urlbar-result-menu-button-feedback = Viðbrögð
    .title = Opna valmynd
urlbar-result-menu-learn-more =
    .label = Kanna nánar
    .accesskey = K
urlbar-result-menu-remove-from-history =
    .label = Eyða úr vafurferli
    .accesskey = r
urlbar-result-menu-tip-get-help =
    .label = Fá aðstoð
    .accesskey = a

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Minni innsláttur, finna meira: Leitaðu með { $engineName } beint úr veffangastikunni.
urlbar-search-tips-redirect-2 = Byrjaðu að leita í veffangastikunni til að sjá tillögur frá { $engineName } og úr leitarferli þínum.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Leitin varð bara einfaldari. Prófaðu að gera leitina nákvæmari hér í veffangastikunni. Til að sýna frekar vefslóðina skaltu fara á 'Leita' í stillingunum.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Veldu þessa flýtileið til að finna það sem þú þarft hraðar.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Bókamerki
urlbar-search-mode-tabs = Flipar
urlbar-search-mode-history = Ferill
urlbar-search-mode-actions = Aðgerðir

##

urlbar-geolocation-blocked =
    .tooltiptext = Þú hefur lokað fyrir staðsetningarupplýsingar á þessu vefsvæði.
urlbar-xr-blocked =
    .tooltiptext = Þú hefur lokað fyrir aðgang sýndarveruleikatækja á þessu vefsvæði.
urlbar-web-notifications-blocked =
    .tooltiptext = Þú hefur lokað fyrir tilkynningar á þessu vefsvæði.
urlbar-camera-blocked =
    .tooltiptext = Þú hefur lokað fyrir myndavélina á þessu vefsvæði.
urlbar-microphone-blocked =
    .tooltiptext = Þú hefur lokað fyrir hljóðnema á þessu vefsvæði.
urlbar-screen-blocked =
    .tooltiptext = Þú hefur lokað fyrir að deila skjáum á þessu vefsvæði.
urlbar-persistent-storage-blocked =
    .tooltiptext = Þú hefur lokað fyrir gagna geymslu á þessu vefsvæði.
urlbar-popup-blocked =
    .tooltiptext = Þú hefur lokað á sprettiglugga fyrir þetta vefsvæði.
urlbar-autoplay-media-blocked =
    .tooltiptext = Þú hefur lokað fyrir sjálfkrafa afspilun á þessari vefsíðu.
urlbar-canvas-blocked =
    .tooltiptext = Þú hefur lokað á að nálgast gluggagögn fyrir þetta vefsvæði.
urlbar-midi-blocked =
    .tooltiptext = Þú hefur lokað fyrir MIDI aðgang á þessu vefsvæði.
urlbar-install-blocked =
    .tooltiptext = Þú hefur lokað fyrir staðsetningarupplýsingar á þessu vefsvæði.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Breyta bókamerki ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Setja síðu í bókamerki ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Sýsla með forritsauka…
    .accesskey = e
page-action-remove-extension2 =
    .label = Fjarlægja forritsauka
    .accesskey = F

## Auto-hide Context Menu

full-screen-autohide =
    .label = Fela verkfærastikur
    .accesskey = F
full-screen-exit =
    .label = Ekki fylla skjá
    .accesskey = f

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Að þessu sinni leita með:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Breyta leitarstillingum
search-one-offs-context-open-new-tab =
    .label = Leita og birta í nýjum flipa
    .accesskey = f
search-one-offs-context-set-as-default =
    .label = Setja sem sjálfgefna leitarvél
    .accesskey = l
search-one-offs-context-set-as-default-private =
    .label = Stillt sem sjálfgefin leitarvél fyrir huliðsglugga
    .accesskey = h
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Bæta við “{ $engineName }”
    .tooltiptext = Bæta við leitarvélinni “{ $engineName }”
    .aria-label = Bæta við leitarvélinni “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Bæta við leitarvél

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Bókamerki ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Flipar ({ $restrict })
search-one-offs-history =
    .tooltiptext = Ferill ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Aðgerðir ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Skoða viðbætur
quickactions-cmd-addons2 = viðbætur
# Opens the bookmarks library window
quickactions-bookmarks2 = Sýsla með bókamerki
quickactions-cmd-bookmarks = bókamerki
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Hreinsa feril
quickactions-cmd-clearhistory = hreinsa feril
# Opens about:downloads page
quickactions-downloads2 = Skoða sóttar skrár
quickactions-cmd-downloads = sóttar skrár
# Opens about:addons page in the extensions section
quickactions-extensions = Sýsla með forritsauka
quickactions-cmd-extensions = forritsaukar
# Opens the devtools web inspector
quickactions-inspector2 = Opna forritunarverkfæri
quickactions-cmd-inspector = inspector, devtools
# Opens about:logins
quickactions-logins2 = Sýsla með lykilorð
quickactions-cmd-logins = innskráningar, lykilorð
# Opens about:addons page in the plugins section
quickactions-plugins = Sýsla með tengiforrit
quickactions-cmd-plugins = tengiforrit
# Opens the print dialog
quickactions-print2 = Prenta síðu
quickactions-cmd-print = prenta
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Vista síðu sem PDF
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Opna huliðsglugga
quickactions-cmd-private = huliðsvafur
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Endurlesa { -brand-short-name }
quickactions-cmd-refresh = endurlesa
# Restarts the browser
quickactions-restart = Endurræsa { -brand-short-name }
quickactions-cmd-restart = endurræsa
# Opens the screenshot tool
quickactions-screenshot3 = Taka skjámynd
quickactions-cmd-screenshot = skjámynd
# Opens about:preferences
quickactions-settings2 = Sýsla með stillingar
quickactions-cmd-settings = stillingar, kjörstillingar, valkostir
# Opens about:addons page in the themes section
quickactions-themes = Sýsla með þemu
quickactions-cmd-themes = þemu
# Opens a SUMO article explaining how to update the browser
quickactions-update = Uppfæra { -brand-short-name }
quickactions-cmd-update = uppfærsla
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Skoða frumkóða síðu
quickactions-cmd-viewsource = skoða frumkóða, frumkóði
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Fræðast meira um flýtiaðgerðir

## Bookmark Panel

bookmarks-add-bookmark = Bæta við bókamerki
bookmarks-edit-bookmark = Breyta bókamerki
bookmark-panel-cancel =
    .label = Hætta við
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Fjarlægja { $count } bókamerki
           *[other] Fjarlægja { $count } bókamerki
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Sýna ritil þegar vistað er
    .accesskey = S
bookmark-panel-save-button =
    .label = Vista
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Upplýsingar um vefsvæðið { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Öryggi tengingar fyrir { $host }
identity-connection-not-secure = Tenging er ekki örugg
identity-connection-secure = Tenging er örugg
identity-connection-failure = Tenging mistókst
identity-connection-internal = Þetta er örugg { -brand-short-name } síða.
identity-connection-file = Þessi síða er vistuð á tölvunni þinni.
identity-connection-associated = Þessari síðu er hlaðið inn af annarri síðu.
identity-extension-page = Þessari síðu er hlaðið inn af forritsauka.
identity-active-blocked = { -brand-short-name } hefur lokað á suma hluta á þessari síðu sem eru ekki öruggir.
identity-custom-root = Tenging staðfest af útgefanda skilríkis sem ekki er viðurkennt af Mozilla.
identity-passive-loaded = Sumir hlutir á þessari síðu eru ekki öruggir (eins og myndir).
identity-active-loaded = Þú hefur slökkt á vernd fyrir þessa síðu.
identity-weak-encryption = Þessi síða notar lélega dulkóðun.
identity-insecure-login-forms = Hugsanlega gæti þriðji aðili komist yfir allar þær skráningar sem þú setur inn á þessa síðu.
identity-https-only-connection-upgraded = (uppfært í HTTPS)
identity-https-only-label = Einungis-HTTPS-hamur
identity-https-only-label2 = Uppfæra sjálfkrafa þetta vefsvæði í örugga tengingu
identity-https-only-dropdown-on =
    .label = Virkt
identity-https-only-dropdown-off =
    .label = Óvirkt
identity-https-only-dropdown-off-temporarily =
    .label = Slökkt tímabundið
identity-https-only-info-turn-on2 = Kveiktu á Einungis-HTTPS-ham fyrir þessa síðu ef þú vilt að { -brand-short-name } uppfæri tenginguna þegar mögulegt er.
identity-https-only-info-turn-off2 = Ef síðan virðist biluð gætirðu viljað slökkva á Einungis-HTTPS-ham fyrir þessa síðu til að endurlesa hana með óöruggu HTTP.
identity-https-only-info-turn-on3 = Kveiktu á HTTPS-uppfærslum fyrir þetta vefsvæði ef þú vilt að { -brand-short-name } uppfæri tenginguna þegar mögulegt er.
identity-https-only-info-turn-off3 = Ef síðan virðist biluð gætirðu viljað slökkva á HTTPS-uppfærslum fyrir þessa síðu til að endurlesa hana með óöruggu HTTP.
identity-https-only-info-no-upgrade = Ekki er hægt að uppfæra tengingu úr HTTP.
identity-permissions-storage-access-header = Vefkökur á milli vefsvæða
identity-permissions-storage-access-hint = Þessir aðilar geta notað vefkökur milli vefsvæða og vefgögn á meðan þú ert á þessu vefsvæði.
identity-permissions-storage-access-learn-more = Fræðast meira
identity-permissions-reload-hint = Þú gætir þurft að endurhlaða síðuna til að virkja breytingar.
identity-clear-site-data =
    .label = Hreinsa vefkökur og síðugögn…
identity-connection-not-secure-security-view = Þú ert ekki með örugga tengingu við þetta vefsvæði.
identity-connection-verified = Þú ert með örugga tengingu við þetta vefsvæði.
identity-ev-owner-label = Skilríki útgefið til:
identity-description-custom-root2 = Mozilla viðurkennir ekki þennan skilríkisútgefanda. Það kann að hafa verið bætt við af hálfu stýrikerfisins þíns eða af stjórnanda.
identity-remove-cert-exception =
    .label = Fjarlægja undantekningu
    .accesskey = r
identity-description-insecure = Tengingin við þetta vefsvæði er ekki læst. Þær upplýsingar sem þú sendir gætu aðrir skoðað (til dæmis lykilorð, skilaboð, greiðslukort, og fleira).
identity-description-insecure-login-forms = Upplýsingarnar sem þú setur inn á þessa síðu eru ekki öruggar og hugsanlega gæti þriðji aðili komist yfir þær.
identity-description-weak-cipher-intro = Tengingin við þetta vefsvæði notar lélega dulkóðun og er ekki lokuð.
identity-description-weak-cipher-risk = Aðrir geta skoðað þessar upplýsingar eða breytt virkni vefsvæðisins.
identity-description-active-blocked2 = { -brand-short-name } hefur lokað á suma hluta á þessari síðu sem eru ekki öruggir.
identity-description-passive-loaded = Tengingin við þetta vefsvæði er ekki lokuð og upplýsingar sem þú sendir gætu aðrir skoðað.
identity-description-passive-loaded-insecure2 = Þetta vefsvæði inniheldur gögn sem eru ekki örugg (eins og myndir).
identity-description-passive-loaded-mixed2 = Þótt { -brand-short-name } hafi lokað á sumt efni, er ennþá efni á síðunni sem er ekki öruggt (eins og t.d. myndir).
identity-description-active-loaded = Þetta vefsvæði inniheldur gögn sem eru ekki örugg (eins og skriftur) og tengingin er ekki lokuð.
identity-description-active-loaded-insecure = Þær upplýsingar sem þú gefur upp á þessu vefsvæði gætu aðrir skoðað (til dæmis lykilorð, skilaboð, greiðslukort, og fleira).
identity-disable-mixed-content-blocking =
    .label = Slökkva á vernd í bili
    .accesskey = S
identity-enable-mixed-content-blocking =
    .label = Virkja verndun
    .accesskey = e
identity-more-info-link-text =
    .label = Nánari upplýsingar

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minnka
browser-window-maximize-button =
    .tooltiptext = Hámarka
browser-window-restore-down-button =
    .tooltiptext = Endurheimta niður
browser-window-close-button =
    .tooltiptext = Loka

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = AFSPILUN
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = ÞAGGAÐ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = LOKAÐ Á SJÁLFSPILUN
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = MYND-Í-MYND

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ÞAGGA FLIPA
        [one] ÞAGGA FLIPA
       *[other] ÞAGGA { $count } FLIPA
    }
browser-tab-unmute =
    { $count ->
        [1] AFÞAGGA FLIPA
        [one] AFÞAGGA FLIPA
       *[other] AFÞAGGA { $count } FLIPA
    }
browser-tab-unblock =
    { $count ->
        [1] SPILA FLIPA
        [one] SPILA FLIPA
       *[other] SPILA { $count } FLIPA
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Flytja inn bókamerki...
    .tooltiptext = Flytja inn bókamerki úr öðrum vafra yfir í { -brand-short-name }.
bookmarks-toolbar-empty-message = Fyrir fljótlegan aðgang að þeim, skaltu setja bókamerkin þín hér á bókamerkjastikuna. <a data-l10n-name="manage-bookmarks">Sýsla með bókamerki...</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Myndavél:
    .accesskey = M
popup-select-camera-icon =
    .tooltiptext = Myndavél
popup-select-microphone-device =
    .value = Hljóðnemi:
    .accesskey = H
popup-select-microphone-icon =
    .tooltiptext = Hljóðnemi
popup-select-speaker-icon =
    .tooltiptext = Hátalarar
popup-select-window-or-screen =
    .label = Gluggi eða skjár:
    .accesskey = W
popup-all-windows-shared = Öllum sýnilegum gluggum á skjánum verður deilt.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Þú ert að deila { -brand-short-name }. Annað fólk getur séð þegar þú skiptir yfir í nýjan flipa.
sharing-warning-screen = Þú ert að deila öllum skjánum þínum. Annað fólk getur séð þegar þú skiptir yfir í nýjan flipa.
sharing-warning-proceed-to-tab =
    .label = Halda áfram á flipa
sharing-warning-disable-for-session =
    .label = Slökkva á deilivörn fyrir þessa lotu

## DevTools F12 popup

enable-devtools-popup-description2 = Til að nota F12 flýtileiðina skaltu fyrst opna DevTools í gegnum valmyndina fyrir vafraverkfærin.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Loka
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Leita eða sláðu inn veffang
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Leita á vefnum
    .aria-label = Leita með { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Settu inn leitarorð
    .aria-label = Leita með { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Settu inn leitarorð
    .aria-label = Leita í bókamerkjum
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Settu inn leitarorð
    .aria-label = Leita í vafurferli
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Settu inn leitarorð
    .aria-label = Leita í flipum
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Settu inn leitarorð
    .aria-label = Leita í aðgerðum
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Leitaðu með { $name } eða sláðu inn vistfang
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Vafrinn er í fjarstýringu (ástæða: { $component })
urlbar-permissions-granted =
    .tooltiptext = Þú hefur gefið þessu vefsvæði aukin réttindi.
urlbar-switch-to-tab =
    .value = Fara á flipa:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Forritsauki:
urlbar-go-button =
    .tooltiptext = Hoppa á tengilinn sem er í veffangastikunni
urlbar-page-action-button =
    .tooltiptext = Síðu aðgerðir

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Leita með { $engine } í huliðsglugga
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Leita í huliðsglugga
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Leita með { $engine }
urlbar-result-action-sponsored = Kostað
urlbar-result-action-switch-tab = Fara á flipa
urlbar-result-action-visit = Heimsækja
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Skipta á flipann · <span>{ $container }</span>
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Heimsækja af klippispjaldinu
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Ýttu á dálklykil/Tab til að leita með { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Ýttu á dálklykil/Tab til að leita með { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Leita með { $engine } beint af veffangastikunni
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Leita með { $engine } beint af veffangastikunni
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Afrita
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Leita með { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Leita í bókamerkjum
urlbar-result-action-search-history = Leita í vafurferli
urlbar-result-action-search-tabs = Leita í flipum
urlbar-result-action-search-actions = Leitaraðgerðir

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine } tillögur
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Flýtiaðgerðir
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Nýlegar leitir
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Vinsælt á { $engine }
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Ekki sýna vinsælar leitir
    .accesskey = k
urlbar-result-menu-trending-why =
    .label = Hvers vegna er ég að sjá þetta?
    .accesskey = v
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Takk fyrir álit þitt. Þú munt ekki lengur sjá vinsælar leitir.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Fara í lesham
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Loka lesham

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Opna mynd-í-mynd ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Loka mynd-í-mynd ({ $shortcut })
picture-in-picture-panel-header = Mynd-í-mynd
picture-in-picture-panel-headline = Þetta vefsvæði mælir ekki með mynd-í-mynd
picture-in-picture-panel-body = Myndskeið birtast kannski ekki eins og hönnuðir ætluðu sér á meðan kveikt er á mynd-í-mynd.
picture-in-picture-enable-toggle =
    .label = Virkja samt

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> er með fylltan skjá
fullscreen-warning-no-domain = Þetta skjal er nú á fylltum skjá
fullscreen-exit-button = Hætta í fullum skjá (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Hætta í fullum skjá (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> hefur stjórn á bendi. Ýttu á Esc til að taka aftur yfir stjórn.
pointerlock-warning-no-domain = Þetta skjal hefur nú stjórnina á bendi. Ýttu á Esc til að taka aftur yfir stjórn.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Sýsla með bókamerki
bookmarks-recent-bookmarks-panel-subheader = Nýleg bókamerki
bookmarks-toolbar-chevron =
    .tooltiptext = Sýna fleiri bókamerki
bookmarks-sidebar-content =
    .aria-label = Bókamerki
bookmarks-menu-button =
    .label = Bókarmerkja valmynd
bookmarks-other-bookmarks-menu =
    .label = Önnur bókamerki
bookmarks-mobile-bookmarks-menu =
    .label = Bókamerki farsíma

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Fela bókamerki á hliðarspjaldi
           *[other] Birta bókamerki á hliðarspjaldi
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Fela bókamerkjastiku
           *[other] Skoða bókamerkjastiku
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Fela bókamerkjastiku
           *[other] Sýna bókamerkjastiku
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Fjarlægja bókamerkjavalmynd úr verkfærastiku
           *[other] Bæta bókamerkjavalmynd við verkfærastiku
        }

##

bookmarks-search =
    .label = Leita í bókamerkjum
bookmarks-tools =
    .label = Verkfæri fyrir bókamerki
bookmarks-subview-edit-bookmark =
    .label = Breyta þessu bókamerki…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Bókamerkjastika
    .accesskey = B
    .aria-label = Bókamerki
bookmarks-toolbar-menu =
    .label = Bókamerkjastika
bookmarks-toolbar-placeholder =
    .title = Atriði í bókamerkjastiku
bookmarks-toolbar-placeholder-button =
    .label = Atriði í bókamerkjastiku
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Bókamerkja núverandi flipa…

## Library Panel items

library-bookmarks-menu =
    .label = Bókamerki
library-recent-activity-title =
    .value = Nýleg virkni

## Pocket toolbar button

save-to-pocket-button =
    .label = Vista í { -pocket-brand-name }
    .tooltiptext = Vista í { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Gera við textakóðun
    .tooltiptext = Giska á rétta stafatöflu texta út frá efni síðunnar

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Stillingar
    .tooltiptext =
        { PLATFORM() ->
            [macos] Opna stillingar ({ $shortcut })
           *[other] Opna stillingar
        }
toolbar-overflow-customize-button =
    .label = Sérsníða verkfærastiku…
    .accesskey = S
toolbar-button-email-link =
    .label = Senda tengil
    .tooltiptext = Senda tengil á þessa síðu í pósti
toolbar-button-logins =
    .label = Lykilorð
    .tooltiptext = Skoðaðu og sýslaðu með vistuðu lykilorðin þín
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Vista síðu
    .tooltiptext = Vista þessa síðu ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Opna skrá
    .tooltiptext = Opna skrá ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Samstilltir flipar
    .tooltiptext = Sýna flipa frá öðrum tækjum
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nýr huliðsgluggi
    .tooltiptext = Opna nýjan glugga í huliðsstillingu ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Sumar hljóðskrár eða myndbönd á þessu vefsvæði nota DRM hugbúnað, sem gæti hugsanlega takmarkað hvað { -brand-short-name } getur gert með það efni.
eme-notifications-drm-content-playing-manage = Sýsla með stillingar
eme-notifications-drm-content-playing-manage-accesskey = m
eme-notifications-drm-content-playing-dismiss = Hafna
eme-notifications-drm-content-playing-dismiss-accesskey = H

## Password save/update panel

panel-save-update-username = Notandanafn
panel-save-update-password = Lykilorð

##

# "More" item in macOS share menu
menu-share-more =
    .label = Meira…
ui-tour-info-panel-close =
    .tooltiptext = Loka

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Leyfa sprettiglugga frá { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Loka sprettigluggum frá { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Ekki sýna þessi skilaboð þegar sprettigluggum er lokað
    .accesskey = D
edit-popup-settings =
    .label = Sýsla með sprettgluggastillingar...
    .accesskey = g
picture-in-picture-hide-toggle =
    .label = Fela mynd-í-mynd víxlhnapp
    .accesskey = F

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Færa mynd-í-mynd víxlhnapp á hægri hlið
    .accesskey = h
picture-in-picture-move-toggle-left =
    .label = Færa mynd-í-mynd víxlhnapp á vinstri hlið
    .accesskey = v

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Flakk
navbar-downloads =
    .label = Niðurhal
navbar-overflow =
    .tooltiptext = Fleiri verkfæri…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Prenta
    .tooltiptext = Prenta þessa síðu… ({ $shortcut })
navbar-home =
    .label = Upphafssíða
    .tooltiptext = { -brand-short-name } upphafssíða
navbar-library =
    .label = Safn
    .tooltiptext = Skoða feril, vistuð bókamerki, og meira
navbar-search =
    .title = Leita
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Vafraflipar
tabs-toolbar-new-tab =
    .label = Nýr flipi
tabs-toolbar-list-all-tabs =
    .label = Sýna alla flipa
    .tooltiptext = Sýna alla flipa

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Opna fyrri flipa?</strong> Þú getur endurheimt fyrri lotu þína úr { -brand-short-name } forritavalmyndinni <img data-l10n-name="icon"/>, undir Ferill-færslunni.
restore-session-startup-suggestion-button = Sýna mér hvernig

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Stofnunin/fyrirtækið þitt hefur lokað fyrir aðgang að staðbundnum skrám á þessari tölvu

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } sendir sjálfkrafa gögn til { -vendor-short-name } til að hægt sé að betrumbæta vafrann.
data-reporting-notification-button =
    .label = Velja hverju ég deili
    .accesskey = V
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Huliðsvafur
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Gagnatapsvörn (DLP) með { $agentName }. Smelltu til að fá frekari upplýsingar.
content-analysis-panel-title = Gagnavarnir
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text = Stofnunin þín notar { $agentName } til að verjast gagnatapi. <a data-l10n-name="info">Frekari upplýsingar</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Forritsaukar
    .tooltiptext = Forritsaukar

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Forritsaukar
    .tooltiptext =
        Forritsaukar
        Heimildir nauðsynlegar

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Forritsaukar
    .tooltiptext =
        Forritsaukar
        Sumir forritsaukar eru ekki leyfðir

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Ljúka huliðslotu
    .tooltiptext = Ljúka huliðslotu
reset-pbm-panel-heading = Ljúka huliðslotunni þinni?
reset-pbm-panel-description = Loka öllum huliðsflipum og eyða vafurferli, vefkökum og öllum öðrum gögnum vefsvæðisins.
reset-pbm-panel-always-ask-checkbox =
    .label = Spyrja alltaf
    .accesskey = a
reset-pbm-panel-cancel-button =
    .label = Hætta við
    .accesskey = H
reset-pbm-panel-confirm-button =
    .label = Eyða lotugögnum
    .accesskey = g
reset-pbm-panel-complete = Huliðsvafurgögnum eytt

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } kom í veg fyrir að síðan myndi endurnýjast sjálfkrafa.
refresh-blocked-redirect-label = { -brand-short-name } kom í veg fyrir að síðan sendi þig áfram á aðra síðu.
refresh-blocked-allow =
    .label = Leyfa
    .accesskey = a

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Öruggar og einfaldar pósthulur okkar vernda auðkennin þín og koma í veg fyrir ruslpóstsendingar með því að fela tölvupóstfangið þitt.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Allur tölvupóstur sem sendur er á tölvupósthulurnar þínar verða sendar til <strong>{ $useremail }</strong> (nema þú ákveðir að loka á viðkomandi).
firefox-relay-offer-legal-notice = Með því að smella á „Nota tölvupósthulu“ samþykkir þú <label data-l10n-name="tos-url">þjónustuskilmála</label> og <label data-l10n-name="privacy-url">persónuverndarstefnu </label> okkar.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Óstaðfest)
popup-notification-xpinstall-prompt-learn-more = Sjáðu meira um að setja upp viðbætur á öruggan hátt
# Note: Access key is set to P to match "Private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox =
    .label = Keyra í huliðsgluggum
    .accesskey = h

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } kom í veg fyrir að þetta vefsvæði opnaði { $popupCount } sprettiglugga.
       *[other] { -brand-short-name } kom í veg fyrir að þetta vefsvæði opnaði { $popupCount } sprettiglugga.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } kom í veg fyrir að þetta vefsvæði opnaði fleiri en { $popupCount } sprettiglugga.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Valkostir
           *[other] Kjörstillingar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] V
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Sýna “{ $popupURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Ekki var hægt að opna Windows-skráagluggann. Ekki var hægt að velja neina skrá eða möppu.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Ekki var hægt að opna Windows-skráagluggann. Skráin verður vistuð í { $path }.
file-picker-failed-save-nowhere = Ekki var hægt að opna Windows-skráagluggann. Engin sjálfgefin mappa fannst; skráin verður ekki vistuð.
file-picker-crashed-open = Windows-skráaglugginn hefur hrunið. Ekki var hægt að velja neina skrá eða möppu.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Windows-skráaglugginn hefur hrunið. Skráin verður vistuð í { $path }.
file-picker-crashed-save-nowhere = Windows-skráaglugginn hefur hrunið. Engin sjálfgefin mappa fannst; skráin verður ekki vistuð.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Sýna í möppu
    .accessKey = m
