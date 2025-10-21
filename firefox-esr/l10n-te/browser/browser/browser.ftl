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
    .data-title-private = { -brand-full-name } అంతరంగిక విహరణ
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } అంతరంగిక విహరణ
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } అంతరంగిక విహారణ

##

urlbar-identity-button =
    .aria-label = సైటు సమాచారం చూడండి

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = స్థాపన సందేశపు ప్యానెలును తెరువు
urlbar-web-notification-anchor =
    .tooltiptext = మీరు సైటు నుండి నోటిఫికేషన్లు అందుకుంటారో లేదో మార్చండి
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI ప్యానెల్ తెరువు
urlbar-eme-notification-anchor =
    .tooltiptext = DRM సాఫ్ట్‌వేరు వాడుకను నిర్వహించండి
urlbar-web-authn-anchor =
    .tooltiptext = జాల ధ్రువీకరణ ప్యానెలును తెరువు
urlbar-canvas-notification-anchor =
    .tooltiptext = కాన్వాస్ వెలికితీత అనుమతిని నిర్వహించండి
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = సైటుతో మీ మైక్రోఫోనుని పంచుకోవడాన్ని నిర్వహించండి
urlbar-default-notification-anchor =
    .tooltiptext = సందేశపు ప్యానెలును తెరువు
urlbar-geolocation-notification-anchor =
    .tooltiptext = స్థాన అభ్యర్థన ప్యానెలును తెరువు
urlbar-xr-notification-anchor =
    .tooltiptext = వర్చువల్ రియాలిటీ అనుమతి ప్యానెల్ తెరవండి
urlbar-storage-access-anchor =
    .tooltiptext = విహారణ కార్యకరాలపు అనుమతి ప్యానెలును తెరువు
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ఈ సైటుతో మీ విండోలు లేదా తెరను పంచుకోడాన్ని నిర్వహించండి
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ఆఫ్‌లైన్ నిల్వ సందేశ ప్యానెలును తెరువు
urlbar-password-notification-anchor =
    .tooltiptext = పాస్‌వర్డ్ భద్రపరచు సందేశపు ప్యానెలును తెరువు
urlbar-plugins-notification-anchor =
    .tooltiptext = ప్లగ్-ఇన్ వాడకాన్ని నిర్వహించండి
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = సైటుతో మీ కేమెరా మరియు/లేదా మైక్రోఫోన్ పంచుకోడాన్ని నిర్వహించండి
urlbar-autoplay-notification-anchor =
    .tooltiptext = ఆటోప్లే ప్యానెలును తెరవండి
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = నిరంతర నిల్వ డేటాని నిల్వ చేయండి
urlbar-addons-notification-anchor =
    .tooltiptext = యాడ్-ఆన్ స్థాపన సందేశపు ప్యానెలు తెరువు
urlbar-tip-help-icon =
    .title = సహాయం పొందండి
urlbar-search-tips-confirm = సరే, అర్థమైంది
urlbar-search-tips-confirm-short = అర్థమైంది
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = చిట్కా:
urlbar-result-menu-button-feedback = ప్రతిస్పందన
    .title = మెనూని తెరువు
urlbar-result-menu-learn-more =
    .label = ఇంకా తెలుసుకోండి
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = చరిత్ర నుండి తొలగించు
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = సహాయం పొందండి
    .accesskey = h

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = తక్కువ టైపు చేసి, ఎక్కువ కనుగొనండి: నేరుగా మీ చిరునామా పట్టీ నుండే { $engineName }‌లో వెతకండి.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = ఇష్టాంశాలు
urlbar-search-mode-tabs = ట్యాబులు
urlbar-search-mode-history = చరిత్ర
urlbar-search-mode-actions = చర్యలు

##

urlbar-geolocation-blocked =
    .tooltiptext = మీ స్థాన సమాచారాన్ని వాడకుండా ఈ వెబ్‌సైటుని నిరోధించారు.
urlbar-xr-blocked =
    .tooltiptext = మీరు ఈ వెబ్‌సైట్ కోసం వర్చువల్ రియాలిటీ పరికర ప్రాప్యతను నిరోధించారు.
urlbar-web-notifications-blocked =
    .tooltiptext = నోటిఫికేషన్లు చూపించకుండా ఈ వెబ్‌సైటుని నిరోధించారు.
urlbar-camera-blocked =
    .tooltiptext = మీ కెమెరాను వాడకుండా ఈ వెబ్‌సైటుని నిరోధించారు.
urlbar-microphone-blocked =
    .tooltiptext = మీ మైక్రోఫోనును వాడకుండా ఈ వెబ్‌సైటుని నిరోధించారు.
urlbar-screen-blocked =
    .tooltiptext = మీ తెరను పంచుకోకుండా ఈ వెబ్‌సైటుని నిరోధించారు.
urlbar-persistent-storage-blocked =
    .tooltiptext = మీరు ఈ వెబ్సైట్ కోసం నిరంతర నిల్వ నిరోధించారు.
urlbar-popup-blocked =
    .tooltiptext = మీరు ఈ వెబ్‌సైటు యొక్క పాప్-అప్లను నిరోధించారు.
urlbar-autoplay-media-blocked =
    .tooltiptext = ఈ వెబ్‌సైటులో ధ్వనితో స్వయంచాలకంగా ఆడే మాధ్యమాలను నిరోధించారు.
urlbar-canvas-blocked =
    .tooltiptext = ఈ వెబ్‌సైటుని కాన్వాస్ డేటా వెలికితీయకుండా మీరు నిరోధించారు.
urlbar-midi-blocked =
    .tooltiptext = MIDI సౌలభ్యాన్ని పొందకుండా ఈ వెబ్‌సైటుని మీరు నిరోధించారు.
urlbar-install-blocked =
    .tooltiptext = ఈ వెబ్‌సైటు పొడగింతలను స్థాపించకుండా మీరు నిరోధించి ఉన్నారు.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ఈ ఇష్టాంశమును సవరించు ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ఈ పేజీను ఇష్టాంశముచేయుము ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = పనిముట్ల పట్టీలను దాచు
    .accesskey = H
full-screen-exit =
    .label = నిండు తెర రీతిని వదలివెళ్ళు
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = ఈ సారి దీనితో వెతుకు:
search-one-offs-change-settings-compact-button =
    .tooltiptext = వెతుకుడు అమరికలను మార్చుకోండి
search-one-offs-context-open-new-tab =
    .label = కొత్త ట్యాబులో వెతుకు
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = అప్రమేయ శోధన యంత్రంగా అమర్చండి
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = అంతరంగిక కిటికీల కోసం అప్రమేయ శోధనయంత్రంగా అమర్చు
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
    .label = “{ $engineName }”ని చేర్చు
    .tooltiptext = “{ $engineName }” సెర్చింజనును చేర్చు
    .aria-label = “{ $engineName }” సెర్చింజనును చేర్చు
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = శోధన యంత్రాన్ని జోడించు

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = ఇష్టాంశాలు ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = ట్యాబులు ({ $restrict })
search-one-offs-history =
    .tooltiptext = చరిత్ర ({ $restrict })
search-one-offs-actions =
    .tooltiptext = చర్యలు ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

quickactions-cmd-bookmarks = ఇష్టాంశాలు
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = చరిత్రను తుడిచివేయి
quickactions-cmd-downloads = దింపుకోళ్ళు
quickactions-cmd-private = అంతరంగిక విహారణ
quickactions-cmd-themes = అలంకారాలు

## Bookmark Panel

bookmarks-add-bookmark = ఇష్టాంశాన్ని చేర్చు
bookmarks-edit-bookmark = ఇష్టాంశాన్ని సవరించు
bookmark-panel-cancel =
    .label = రద్దుచేయి
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] ఇష్టాంశాన్ని తొలగించు
           *[other] { $count } ఇష్టాంశాలను తొలగించు
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = భద్రపరుస్తున్నప్పుడు ఎడిటర్‌ను చూపించు
    .accesskey = S
bookmark-panel-save-button =
    .label = భద్రపరుచు
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 24em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host } కొరకు సైటు సమాచారం
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host }కి అనుసంధాన భద్రత
identity-connection-not-secure = అనుసంధానం సురక్షితం కాదు
identity-connection-secure = సురక్షిత అనుసంధానం
identity-connection-failure = అనుసంధాన వైఫల్యం
identity-connection-internal = ఇది సురక్షిత { -brand-short-name } పేజీ.
identity-connection-file = ఈ పేజీ మీ కంప్యూటర్లో భద్రమైవుంది.
identity-extension-page = ఈ పేజీ ఒక పొడగింత నుండి తెరవబడింది.
identity-active-blocked = ఈ పేజీలో సురక్షితంకాని భాగాలను { -brand-short-name } నిరోధించింది.
identity-custom-root = మొజిల్లాచే గుర్తించబడని ధ్రువపత్ర జారీదారు అనుసంధానాన్ని నిర్ధారించారు.
identity-passive-loaded = ఈ పేజీలోని కొన్ని భాగాలు సురక్షితమైనవి కావు (బొమ్మల వంటివి).
identity-active-loaded = ఈ పేజీకి రక్షణను మీరు అచేతనం చేసారు.
identity-weak-encryption = ఈ పేజీ బలహీనమైన ఎన్‌క్రిప్షన్ వాడుతోంది.
identity-insecure-login-forms = ఈ పేజీలో మీరు ఇచ్చే లాగిన్లు రాజీపడవచ్చు.
identity-https-only-connection-upgraded = (HTTPSకి ఉన్నతీకరించబడింది)
identity-https-only-label = HTTPS-మాత్రమే రీతి
identity-https-only-dropdown-on =
    .label = చేతనం
identity-https-only-dropdown-off =
    .label = అచేతనం
identity-https-only-dropdown-off-temporarily =
    .label = తాత్కాలికంగా అచేతనం
identity-https-only-info-no-upgrade = అనుసంధానాన్ని HTTP నుండి ఉన్నతించలేకున్నాం.
identity-permissions-storage-access-header = క్రాస్-సైటు కుకీలు
identity-permissions-storage-access-hint = మీరు ఈ సైటులో ఉన్నప్పుడు ఈ పార్టీలు క్రాస్-సైటు కుకీలను, సైట్ డేటాను ఉపయోగించవచ్చు.
identity-permissions-storage-access-learn-more = ఇంకా తెలుసుకోండి
identity-permissions-reload-hint = మార్పులు ప్రతిఫలించడానికి మీరు ఈ పేజీని మళ్ళీ లోడు చెయ్యాల్సిరావచ్చు.
identity-clear-site-data =
    .label = కుకీలను, సైటు డేటాను తుడిచివేయి…
identity-connection-not-secure-security-view = ఈ సైటుకి మీరు సురక్షితంగా అనుసంధానం కాలేదు.
identity-connection-verified = ఈ సైటుకు మీరు సురక్షితంగా అనుసంధానమయ్యారు.
identity-ev-owner-label = ధ్రువపత్రం వీరికి జారీ అయ్యింది:
identity-description-custom-root2 = ఈ ధ్రువపత్రపు జారీదారు మొజిల్లాకు తెలియనివారు. ఇది మీ నిర్వాహక వ్యవస్థ నుండి లేదా నిర్వాహకుడిచే చేర్చబడి ఉండవచ్చు.
identity-remove-cert-exception =
    .label = మినహాయింపును తొలగించు
    .accesskey = R
identity-description-insecure = ఈ సైటుకు మీరు గుట్టుగా అనుసంధానం కావడంలేదు. మీరు సమర్పించిన సమాచారం ఇతరులు చూడవచ్చు (సంకేతపదాలు, సందేశాలు, క్రెడిట్ కార్డులు, మొదలైనవి).
identity-description-insecure-login-forms = ఈ పేజీలో మీరు ఇచ్చిన లాగిన్ సమాచారం సురక్షితమైనది కాదు మరియు రాజీపడవచ్చు.
identity-description-weak-cipher-intro = ఈ వెబ్‌సైటుతో మీ అనుసంధానం బలహీనమైన ఎన్‌క్రిప్షన్‌తో ఉన్నది మరియు గుట్టుగా లేదు.
identity-description-weak-cipher-risk = ఇతరులు మీ సమాచారం చూడగలరు లేదా వెబ్‌సైట్ పనితీరుని మార్చగలరు.
identity-description-active-blocked2 = ఈ పేజీలో సురక్షితంకాని భాగాలను { -brand-short-name } నిరోధించింది.
identity-description-passive-loaded = ఈ సైటుకు మీ అనుసంధానం గుట్టుగా లేదు మరియు ఈ సైటుతో మీరు పంచుకునే సమాచారం ఇతరులు చూడవచ్చు.
identity-description-passive-loaded-insecure2 = ఈ వెబ్‌సైట్ సురక్షితం కాని కాంటెంట్ కలిగివుంది (బొమ్మల వంటివి).
identity-description-passive-loaded-mixed2 = { -brand-short-name } కొంత కాంటెంట్‌ను నిరోధించినప్పటికీ, ఇంకా ఈ పేజీలో సురక్షితం కాని కాంటెంట్ ఉంది (బొమ్మల వంటివి).
identity-description-active-loaded = ఈ వెబ్‌సైట్ సురక్షితం కాని కాంటెంట్‌ను కలిగివుంది (స్క్రిప్టుల వంటివి) మరియు దానికి మీరు గుట్టుగా అనుసంధానంకాలేదు.
identity-description-active-loaded-insecure = ఈ సైటుతో మీరు పంచుకునే సమాచారాన్ని ఇతరులు చూడవచ్చు (సంకేతపదాలు, సందేశాలు, క్రెడిట్ కార్డులు, మొదలైనవి).
identity-disable-mixed-content-blocking =
    .label = ఇప్పటికి రక్షణను అచేతనించు
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = రక్షణను చేతనించు
    .accesskey = E
identity-more-info-link-text =
    .label = మరింత సమాచారం

## Window controls

browser-window-minimize-button =
    .tooltiptext = చిన్నదిచేయు
browser-window-maximize-button =
    .tooltiptext = పెద్దగించు
browser-window-close-button =
    .tooltiptext = మూసివేయి

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ఆడుతోంది
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = మూగబోయింది
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = ఆటోప్లే నిరోధించబడింది
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = చిత్రంలో-చిత్రం

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ట్యాబును మౌనించు
        [one] ట్యాబును మౌనించు
       *[other] { $count } ట్యాబులను మౌనించు
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = ఇష్టాంశాలను దిగుమతిచేయి…
    .tooltiptext = మరొక విహారిణి నుండి { -brand-short-name } లోనికి ఇష్టాంశాలను దిగుమతి చేసుకోండి.

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = కెమెరా:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = కెమెరా
popup-select-microphone-device =
    .value = మైక్రోఫోను:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = మైక్రోఫోను
popup-select-speaker-icon =
    .tooltiptext = స్పీకర్లు
popup-all-windows-shared = మీ తెర మీద కనిపించే అన్ని విండోలు పంచుకోబడతాయి.

## WebRTC window or screen share tab switch warning

sharing-warning-window = మీరు { -brand-short-name }‌ను పంచుకొంటున్నారు. మీరు కొత్త ట్యాబుకు మారినప్పుడు ఇతరులు చూడగలరు.
sharing-warning-screen = మీరు మీ తెరను మొత్తం పంచుకుంటున్నారు. మీరు కొత్త ట్యాబుకు మారినప్పుడు ఇతరులు చూడగలరు.
sharing-warning-proceed-to-tab =
    .label = ట్యాబుకు వెళ్ళు
sharing-warning-disable-for-session =
    .label = ఈ సెషనుకి పంచుకోలు రక్షణను అచేతనంచేయి

## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = మూసివేయి
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = వెతకండి లేదా చిరునామాను ఇవ్వండి
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = జాలంలో వెతకండి
    .aria-label = { $name }తో జాలంలో వెతకండి
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = వెతుకుడు పదాలను ఇవ్వండి
    .aria-label = { $name }‌లో వెతకండి
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = వెతుకుడు పదాలను ఇవ్వండి
    .aria-label = ఇష్టాంశాలలో వెతకండి
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = వెతుకుడు పదాలను ఇవ్వండి
    .aria-label = చరిత్రలో వెతకండి
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = వెతుకుడు పదాలను ఇవ్వండి
    .aria-label = ట్యాబులలో వెతకండి
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name }‌తో వెతకండి లేదా చిరునామాను ఇవ్వండి
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = విహారిణి రిమోట్ నియంత్రణలో ఉంది: { $component }
urlbar-permissions-granted =
    .tooltiptext = ఈ వెబ్‌సైటుకి మీరు అదనపు అనుమతులు ఇచ్చివున్నారు.
urlbar-switch-to-tab =
    .value = ట్యాబుకు మారు:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = పొడిగింత:
urlbar-go-button =
    .tooltiptext = ప్రాంతపు పట్టీలో ఉన్న చిరునామాకి వెళ్ళండి
urlbar-page-action-button =
    .tooltiptext = పేజీ చర్యలు

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = అంతరంగిక కిటికీలో వెతుకు
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } తో అన్వేషించు
urlbar-result-action-sponsored = ప్రాయోజితం
urlbar-result-action-switch-tab = ట్యాబుకు మారండి
urlbar-result-action-visit = చూడండి
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = కాపీచేయి
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = ఇష్టాంశాలను వెతకండి
urlbar-result-action-search-history = చరిత్రలో వెతకండి
urlbar-result-action-search-tabs = ట్యాబులలో వెతకండి

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
    .label = { $engine } సూచనలు
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = త్వరిత చర్యలు

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = చదివేందుకు ప్రవేశించు
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = చదువరి వీక్షణం మూయి

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ఇప్పుడు నిండు తెరలో ఉంది
fullscreen-warning-no-domain = ఈ పత్రం ఇప్పుడు నిండు తెరలో ఉంది
fullscreen-exit-button = నిండు తెరను వదలివెళ్ళు (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = నిండు తెరను వదలివెళ్ళు (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = మీ పాయింటర్ <span data-l10n-name="domain">{ $domain }</span> నియంత్రణలో ఉంది. తిరిగి మీ ఆధీనం లోనికి తెచ్చుకోడానికి Esc నొక్కండి.
pointerlock-warning-no-domain = మీ పాయింటర్ ఈ పత్రపు నియంత్రణలో ఉంది. తిరిగి మీ ఆధీనం లోనికి తెచ్చుకోడానికి Esc నొక్కండి.

## Bookmarks panels, menus and toolbar

bookmarks-recent-bookmarks-panel-subheader = ఇటీవలి ఇష్టాంశాలు
bookmarks-toolbar-chevron =
    .tooltiptext = మరిన్ని ఇష్టాంశాలను చూపించు
bookmarks-sidebar-content =
    .aria-label = ఇష్టాంశాలు
bookmarks-menu-button =
    .label = ఇష్టాంశాల మెనూ
bookmarks-other-bookmarks-menu =
    .label = ఇతర ఇష్టాంశాలు
bookmarks-mobile-bookmarks-menu =
    .label = మొబైలు ఇష్టాంశాలు

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] ఇష్టాంశాల ప్రక్కపట్టీని దాచు
           *[other] ఇష్టాంశాల ప్రక్కపట్టీని చూడండి
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] ఇష్టాంశాల పనిముట్లపట్టీని దాచు
           *[other] ఇష్టాంశాల పట్టీని చూడండి
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] ఉపకరణపట్టీ నుండి ఇష్టాంశాల మెనుని తీసివేయండి
           *[other] ఉపకరణపట్టీకి ఇష్టాంశాల మెనూని జోడించండి
        }

##

bookmarks-search =
    .label = ఇష్టాంశాలను వెతకండి
bookmarks-tools =
    .label = ఇష్టాంశాల పనిముట్లు
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = ఇష్టాంశాల పట్టీ
    .accesskey = B
    .aria-label = ఇష్టాంశాలు
bookmarks-toolbar-menu =
    .label = ఇష్టాంశాల పట్టీ
bookmarks-toolbar-placeholder =
    .title = ఇష్టాంశాల పట్టీ అంశాలు
bookmarks-toolbar-placeholder-button =
    .label = ఇష్టాంశాల పట్టీ అంశాలు

## Library Panel items

library-bookmarks-menu =
    .label = ఇష్టాంశాలు
library-recent-activity-title =
    .value = ఇటీవలి కార్యకలాపం

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name }‌కి భద్రపరుచు
    .tooltiptext = { -pocket-brand-name }‌కి భద్రపరుచు

## Repair text encoding toolbar button


## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = అమరికలు
    .tooltiptext =
        { PLATFORM() ->
            [macos] అమరికలను తెరువు ({ $shortcut })
           *[other] అమరికలను తెరువు
        }
toolbar-overflow-customize-button =
    .label = పనిముట్లపట్టీని మలుచుకోండి…
    .accesskey = C
toolbar-button-email-link =
    .label = లింకును ఈమెయిలు చేయి
    .tooltiptext = ఈ పేజీకి లింకును ఈమెయిలు చేయి
toolbar-button-logins =
    .label = సంకేతపదాలు
    .tooltiptext = మీరు భద్రపరచుకున్న సంకేతపదాలను చూడండి, నిర్వహించుకోండి
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = పేజీని భద్రపరచు
    .tooltiptext = ఈ పేజీని భద్రపరచు ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ఫైలుని తెరువు
    .tooltiptext = ఒక ఫైలుని తెరువు ({ $shortcut })
toolbar-button-synced-tabs =
    .label = సింకైన ట్యాబులు
    .tooltiptext = ఇతర పరికరాల లోని ట్యాబులను చూపించు
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = కొత్త ఆంతరంగిక విండో
    .tooltiptext = కొత్త ఆంతరంగిక విహరణ విండో తెరువు ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = ఈ సైటు లోని ఆడియో లేదా వీడియో DRM సాఫ్ట్‌వేరును వాడుతోంది, అది { -brand-short-name } మిమ్మల్ని ఏమేం చేయనివ్వగలదో పరిమితం చేయవచ్చు.
eme-notifications-drm-content-playing-manage = అమరికలను నిర్వహించుకోండి
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = విస్మరించు
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = వాడుకరి పేరు
panel-save-update-password = సంకేతపదం

##

# "More" item in macOS share menu
menu-share-more =
    .label = మరిన్ని…
ui-tour-info-panel-close =
    .tooltiptext = మూసివేయి

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } కొరకు పాప్-అప్‌లను అనుమతించు
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } కొరకు పాప్-అప్‌లను నిరోధించు
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = పాప్-అప్‌లు నిరోధించబడినప్పుడు ఈ సందేశాన్ని చూపించవద్దు
    .accesskey = D

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = మార్గదర్శకం
navbar-downloads =
    .label = దింపుకోళ్ళు
navbar-overflow =
    .tooltiptext = మరిన్ని పనిముట్లు…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = ముద్రించు
    .tooltiptext = ఈ పేజీని ముద్రించు… ({ $shortcut })
navbar-home =
    .label = ముంగిలి
    .tooltiptext = { -brand-short-name } ముంగిలి పేజీ
navbar-library =
    .label = లైబ్రరీ
    .tooltiptext = చరిత్ర, భద్రపరచిన ఇష్టాంశాలు, ఇంకా మరెన్నో చూడండి
navbar-search =
    .title = వెతకడం
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = విహారిణి ట్యాబులు
tabs-toolbar-new-tab =
    .label = కొత్త ట్యాబు
tabs-toolbar-list-all-tabs =
    .label = అన్ని ట్యాబుల జాబితా చూపించు
    .tooltiptext = అన్ని ట్యాబుల జాబితా చూపించు

## Infobar shown at startup to suggest session-restore

restore-session-startup-suggestion-button = ఎలానో నాకు చూపించు

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } స్వయంచాలకంగా కొంత డాటాను { -vendor-short-name } కు పంపును అలా మేము మీ అనుభూతిని మెరుగుపరచగలము.
data-reporting-notification-button =
    .label = మీరు ఏమి పంచుకోవాలో ఎంచుకోండి
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = అంతరంగిక విహారణ

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button

reset-pbm-panel-cancel-button =
    .label = రద్దుచేయి
    .accesskey = C

## Autorefresh blocker

refresh-blocked-refresh-label = ఈ పేజీ స్వయంచాలకంగా తిరిగిలోడవ్వుటను { -brand-short-name } నిరోధిస్తోంది.
refresh-blocked-redirect-label = ఈ పేజీ స్వయంచాలకంగా వేరొక పేజీకు మళ్ళుట నుండి { -brand-short-name } నిరోధిస్తోంది.
refresh-blocked-allow =
    .label = అనుమతించు
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (నిర్ధారించబడనిది)
popup-notification-xpinstall-prompt-learn-more = పొడగింతలను సురక్షితంగా స్థాపించుకోవడం గురించి ఇంకా తెలుసుకోండి

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ఈ సైటు యొక్క పాప్-అప్ విండోను తెరుచుటను నిరోధిస్తోంది.
       *[other] { -brand-short-name } అనునది ఈ సైటును { $popupCount } పాప్-అప్ విండోలను తెరుచుటను నిరోధిస్తోంది.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] ఎంపికలు
           *[other] అభిరుచులు
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' చూపించు
