# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Eolas faoin suíomh

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Oscail painéal teachtaireachtaí na suiteála
urlbar-web-notification-anchor =
    .tooltiptext = Athraigh pé acu an bhfaighidh nó nach bhfaighidh tú fógraí ón suíomh
urlbar-midi-notification-anchor =
    .tooltiptext = Oscail an painéal MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Bainistigh bogearraí DRM
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Bainistigh comhroinnt do mhicreafóin leis an suíomh
urlbar-default-notification-anchor =
    .tooltiptext = Oscail painéal na dteachtaireachtaí
urlbar-geolocation-notification-anchor =
    .tooltiptext = Oscail painéal an iarratais suímh
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Bainistigh comhroinnt fuinneog nó scáileáin leis an suíomh
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Oscail painéal teachtaireachtaí an stórais as líne
urlbar-password-notification-anchor =
    .tooltiptext = Oscail painéal teachtaireachtaí sábháil focal faire
urlbar-plugins-notification-anchor =
    .tooltiptext = Bainistigh úsáid na bhforlíontán
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Bainistigh comhroinnt do cheamara agus/nó do mhicreafón leis an suíomh
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Sábháil sonraí sa Stóras Seasmhach
urlbar-addons-notification-anchor =
    .tooltiptext = Oscail an painéal um theachtaireachtaí suiteála breiseáin
urlbar-tip-help-icon =
    .title = Faigh cabhair
urlbar-search-tips-confirm = Maith go leor, tuigim

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Déan níos lú clóscríbhneoireacht agus aimsigh níos mó: Cuardaigh { $engineName } go díreach ó do bharra seolta.
urlbar-search-tips-redirect-2 = Tosaigh do chuardach sa bharra seolta chun moltaí de chuid { $engineName } a fheiceáil agus freisin oireas do chuid chúrsála.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Roghnaigh an t-aicearra seo chun na rudaí a theastaíonn uait a fháil níos tapa.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Leabharmharcanna
urlbar-search-mode-tabs = Cluaisíní
urlbar-search-mode-history = Oireas

##

urlbar-geolocation-blocked =
    .tooltiptext = Chuir tú cosc ar an suíomh seo an áit ina bhfuil tú a fheiceáil.
urlbar-web-notifications-blocked =
    .tooltiptext = Chuir tú cosc ar fhógraí ón suíomh seo.
urlbar-camera-blocked =
    .tooltiptext = Chuir tú cosc ar do cheamara ar an suíomh seo.
urlbar-microphone-blocked =
    .tooltiptext = Chuir tú cosc ar do mhicreafón ar an suíomh seo.
urlbar-screen-blocked =
    .tooltiptext = Chuir tú cosc ar an suíomh seo do scáileán a chomhroinnt.
urlbar-persistent-storage-blocked =
    .tooltiptext = Chuir tú cosc ar stóras seasmhach ar an suíomh seo.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Cuir an leabharmharc seo in eagar ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Cruthaigh leabharmharc don leathanach seo ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Folaigh Barraí Uirlisí
    .accesskey = h
full-screen-exit =
    .label = Fág Mód Lánscáileáin
    .accesskey = L

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = An uair seo, cuardaigh le:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Athraigh na socruithe cuardaigh
search-one-offs-context-open-new-tab =
    .label = Cuardaigh i gCluaisín Nua
    .accesskey = r
search-one-offs-context-set-as-default =
    .label = Socraigh mar Inneall Cuardaigh Réamhshocraithe
    .accesskey = d
search-one-offs-context-set-as-default-private =
    .label = Socraigh mar an tInneall Cuardaigh réamhshocraithe é i gcomhair Fuinneoga Príobháideacha
    .accesskey = P
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
    .label = Cuir “{ $engineName }” leis
    .tooltiptext = Cuir an t-inneall cuardaigh “{ $engineName }” leis
    .aria-label = Cuir an t-inneall cuardaigh “{ $engineName }” leis
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Inneall cuardaigh nua

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Leabharmharcanna ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Cluaisíní ({ $restrict })
search-one-offs-history =
    .tooltiptext = Oireas ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.


## Bookmark Panel


## Identity Panel

identity-connection-internal = Is leathanach slán { -brand-short-name } é seo.
identity-connection-file = Stóráiltear an leathanach seo ar do ríomhaire.
identity-extension-page = Lódáiltear an leathanach seo ó eisínteacht.
identity-active-blocked = Chuir { -brand-short-name } bac ar chodanna den leathanach seo nach bhfuil slán.
identity-passive-loaded = Tá codanna den leathanach seo neamhshlán (léithéidí íomhánna).
identity-active-loaded = Tá cosaint díchumasaithe agat ar an leathanach seo.
identity-weak-encryption = Úsáideann an leathanach seo criptiú lag.
identity-insecure-login-forms = D'fhéadfadh sonraí logáil isteach bheith i mbaol ar an leathanach seo.
identity-permissions-reload-hint = Ní mór duit an leathanach a athlódáil chun na hathruithe a chur i bhfeidhm.
identity-clear-site-data =
    .label = Glan na Fianáin agus Sonraí Suímh...
identity-remove-cert-exception =
    .label = Bain an Eisceacht
    .accesskey = B
identity-description-insecure = Níl do cheangal leis an suíomh seo príobháideach. D'fhéadfadh daoine eile an t-eolas a aighníonn tú a fheiscint (leithéidí focail faire, teachtaireachtaí, cártaí creidmheasa, etc.)
identity-description-insecure-login-forms = Níl an fhaisnéis chuntais a chuireann tú isteach ar an leathanach seo seolta thar ceangal slán, agus seans go mbeadh bradaí in ann teacht air.
identity-description-weak-cipher-intro = Úsáideann do cheangal leis an suíomh seo criptiúchán lag nach bhfuil príobháideach.
identity-description-weak-cipher-risk = Is féidir le daoine eile do chuid sonraí a fheiceáil agus iompar an tsuímh a athrú.
identity-description-active-blocked2 = Chuir { -brand-short-name } bac ar chodanna den leathanach seo nach bhfuil slán.
identity-description-passive-loaded = Níl do cheangal príobháideach, leis seo d'fhéadfadh daoine eile aon eolas a roinneann tú ar an suíomh a fheiscint.
identity-description-passive-loaded-insecure2 = Tá ábhar neamhshlán ar an suíomh seo (leithéidí íomhánna).
identity-description-passive-loaded-mixed2 = Cé gur chuir { -brand-short-name } bac ar roinnt ábhar, tá ábhar neamhshlán ar an leathanach seo go fóill (leithéidí íomhánna).
identity-description-active-loaded = Tá ábhar neamhshlán ar an suíomh seo (leithéidí scripteanna) agus níl do cheangal leis príobháideach.
identity-description-active-loaded-insecure = D'fhéadfadh daoine eile an t-eolas a roinneann tú ar an suíomh seo a fheiscint (leithéidí focail faire, teachtaireachtaí, cártaí creidmheasa, etc.)
identity-disable-mixed-content-blocking =
    .label = Díchumasaigh cosaint don am i láthair
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Cumasaigh cosaint
    .accesskey = C
identity-more-info-link-text =
    .label = Tuilleadh Eolais

## Window controls

browser-window-minimize-button =
    .tooltiptext = Íoslaghdaigh
browser-window-close-button =
    .tooltiptext = Dún

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Comhroinnfear gach fuinneog infheicthe ar do scáileáin.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Dún
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Cuardaigh nó cuir seoladh isteach
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Cuardaigh an Gréasán
    .aria-label = Cuardaigh le { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Cuir isteach focail le cuardach
    .aria-label = Cuardaigh { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Cuir isteach focail le cuardach
    .aria-label = Cuardaigh na leabharmharcanna
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Cuir isteach focail le cuardach
    .aria-label = Cuardaigh san oireas
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Cuir isteach focail le cuardach
    .aria-label = Cuardaigh sna cluaisíní
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Cuardaigh le { $name } nó cuir seoladh isteach
urlbar-switch-to-tab =
    .value = Téigh go cluaisín:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Eisínteacht:
urlbar-go-button =
    .tooltiptext = Téigh go dtí an seoladh atá sa Bharra Suímh
urlbar-page-action-button =
    .tooltiptext = Gníomhartha leathanaigh

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Cuardaigh le { $engine } i bhFuinneog Phríobháideach
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Cuardaigh i bhFuinneog Phríobháideach
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Cuardaigh le { $engine }
urlbar-result-action-sponsored = Urraithe
urlbar-result-action-switch-tab = Téigh go Cluaisín
urlbar-result-action-visit = Oscail
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Brúigh an cnaipe Tab chun cuardach a dhéanamh le { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Brúigh an cnaipe Tab chun cuardach a dhéanamh le { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Déan cuardach go díreach ón mbarra seolta le { $engine }
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Déan cuardach go díreach ón mbarra seolta le { $engine }
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Cóipeáil
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Cuardaigh sna Leabharmharcanna
urlbar-result-action-search-history = Oireas an Chuardaigh
urlbar-result-action-search-tabs = Cuardaigh sna Cluaisíní

## Labels shown above groups of urlbar results

# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = Moltaí de chuid { $engine }

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Oscail an tAmharc Léitheoireachta
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Dún an tAmharc Léitheoireachta

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = Tá <span data-l10n-name="domain">{ $domain }</span> ar lánscáileán anois
fullscreen-warning-no-domain = Tá an cháipéis seo ar lánscáileán anois
fullscreen-exit-button = Fág Mód Lánscáileáin (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Fág Mód Lánscáileáin (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = Tá <span data-l10n-name="domain">{ $domain }</span> i gceannas ar do chúrsóir faoi láthair. Brúigh Esc chun dul i gceannas air arís.
pointerlock-warning-no-domain = Tá an cháipéis seo i gceannas ar do chúrsóir faoi láthair. Brúigh Esc chun dul i gceannas air arís.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Bainistigh leabharmharcanna
bookmarks-toolbar-chevron =
    .tooltiptext = Tuilleadh leabharmharcanna
bookmarks-sidebar-content =
    .aria-label = Leabharmharcanna
bookmarks-menu-button =
    .label = Roghchlár na Leabharmharcanna
bookmarks-other-bookmarks-menu =
    .label = Leabharmharcanna Eile
bookmarks-mobile-bookmarks-menu =
    .label = Leabharmharcanna Soghluaiste

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.


##

bookmarks-search =
    .label = Cuardaigh Leabharmharcanna
bookmarks-tools =
    .label = Uirlisí Leabharmharcála
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barra Leabharmharc
    .accesskey = L
    .aria-label = Leabharmharcanna
bookmarks-toolbar-menu =
    .label = Barra leabharmharc
bookmarks-toolbar-placeholder =
    .title = Rudaí ar an Bharra Leabharmharc
bookmarks-toolbar-placeholder-button =
    .label = Rudaí ar an Bharra Leabharmharc

## Library Panel items

library-bookmarks-menu =
    .label = Leabharmharcanna

## Pocket toolbar button

save-to-pocket-button =
    .label = Sábháil i b{ -pocket-brand-name }
    .tooltiptext = Sábháil i b{ -pocket-brand-name }

## Repair text encoding toolbar button


## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Socruithe
    .tooltiptext =
        { PLATFORM() ->
            [macos] Oscail na socruithe ({ $shortcut })
           *[other] Oscail na socruithe
        }
toolbar-overflow-customize-button =
    .label = Saincheap an Barra Uirlisí…
    .accesskey = c
toolbar-button-email-link =
    .label = Seol an Nasc trí Ríomhphost
    .tooltiptext = Seol nasc leis an leathanach seo trí ríomhphost
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Sábháil an Leathanach
    .tooltiptext = Sábháil an leathanach seo ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Oscail Comhad
    .tooltiptext = Oscail comhad ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Cluaisíní Sioncronaithe
    .tooltiptext = Taispeáin cluaisíní ó ghléasanna eile
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Fuinneog Nua Phríobháideach
    .tooltiptext = Oscail Fuinneog Nua Phríobháideach ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Baineann roinnt comhad fuaime nó físe ar an suíomh seo leas as bogearraí DRM, rud a chuireann teorainn leis na rudaí is féidir le { -brand-short-name } a dhéanamh leis.
eme-notifications-drm-content-playing-manage = Bainistigh na socruithe

## Password save/update panel


##

ui-tour-info-panel-close =
    .tooltiptext = Dún

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Ceadaigh preabfhuinneoga do { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Cuir cosc ar phreabfhuinneoga do { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Ná taispeáin an teachtaireacht seo nuair a bhíonn cosc ar phreabfhuinneoga
    .accesskey = D
picture-in-picture-hide-toggle =
    .label = Folaigh an Scoránú Pictiúr-i-bPictiúr
    .accesskey = F

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Nascleanúint
navbar-downloads =
    .label = Íoslódálacha
navbar-overflow =
    .tooltiptext = Tuilleadh uirlisí…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Priontáil
    .tooltiptext = Priontáil an leathanach seo… ({ $shortcut })
navbar-home =
    .label = Baile
    .tooltiptext = Leathanach Baile { -brand-short-name }
navbar-search =
    .title = Cuardaigh
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Cluaisíní brabhsálaí
tabs-toolbar-new-tab =
    .label = Cluaisín Nua
tabs-toolbar-list-all-tabs =
    .label = Liostaigh gach cluaisín
    .tooltiptext = Liostaigh gach cluaisín

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = Seolann { -brand-short-name } sonraí chuig { -vendor-short-name } go huathoibríoch, chun an táirge a fheabhsú.
data-reporting-notification-button =
    .label = Roghnaigh Cad a Roinnfidh Mé
    .accesskey = C

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = Níor lig { -brand-short-name } don leathanach seo athlódáil go huathoibríoch.
refresh-blocked-redirect-label = Níor lig { -brand-short-name } don leathanach seo athstiúradh go leathanach eile go huathoibríoch.
refresh-blocked-allow =
    .label = Ceadaigh
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Gan fíorú)
popup-notification-xpinstall-prompt-learn-more = Tuilleadh eolais faoi bhreiseáin agus conas is féidir iad a shuiteáil go sábháilte

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] Níor lig { -brand-short-name } don suíomh seo preabfhuinneog a oscailt.
        [two] Níor lig { -brand-short-name } don suíomh seo { $popupCount } phreabfhuinneog a oscailt.
        [few] Níor lig { -brand-short-name } don suíomh seo { $popupCount } phreabfhuinneog a oscailt.
        [many] Níor lig { -brand-short-name } don suíomh seo { $popupCount } bpreabfhuinneog a oscailt.
       *[other] Níor lig { -brand-short-name } don suíomh seo { $popupCount } preabfhuinneog a oscailt.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Roghanna
           *[other] Sainroghanna
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] R
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Taispeáin “{ $popupURI }”
