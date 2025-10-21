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
    .data-title-private = { -brand-full-name } (Súkromné prehliadanie)
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } (Súkromné prehliadanie)
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
    .data-title-private = { -brand-full-name } — Súkromné prehliadanie
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Súkromné prehliadanie
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Súkromné prehliadanie { -brand-shortcut-name(case: "gen") }

##

urlbar-identity-button =
    .aria-label = Zobraziť informácie o stránke

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Otvoriť panel správ pre inštalácie
urlbar-web-notification-anchor =
    .tooltiptext = Zmení, či môžete zo stránky prijímať upozornenia
urlbar-midi-notification-anchor =
    .tooltiptext = Otvoriť MIDI panel
urlbar-eme-notification-anchor =
    .tooltiptext = Spravovať používanie softvéru DRM
urlbar-web-authn-anchor =
    .tooltiptext = Otvorí kartu webovej autentifikácie
urlbar-canvas-notification-anchor =
    .tooltiptext = Spravovať povolenia prístupu k informáciám canvasu
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Spravovať zdieľanie mikrofónu so stránkou
urlbar-default-notification-anchor =
    .tooltiptext = Otvoriť panel správ
urlbar-geolocation-notification-anchor =
    .tooltiptext = Otvoriť panel so žiadosťou o polohu
urlbar-xr-notification-anchor =
    .tooltiptext = Otvoriť panel povolení pre virtuálnu realitu
urlbar-storage-access-anchor =
    .tooltiptext = Otvorí nastavenia prístupu k informáciám o vašom prehliadaní
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Spravovať zdieľanie vašich okien alebo obrazovky so stránkou
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Otvoriť panel správ pre offline úložisko
urlbar-password-notification-anchor =
    .tooltiptext = Otvoriť panel správ pre uloženie hesla
urlbar-plugins-notification-anchor =
    .tooltiptext = Spravovať používanie zásuvných modulov
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Spravovať zdieľanie webkamery a/alebo mikrofónu so stránkou
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Spravovať zdieľanie zvukových zariadení so stránkou
urlbar-autoplay-notification-anchor =
    .tooltiptext = Otvoriť panel automatického prehrávania
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Uložiť údaje do trvalého úložiska
urlbar-addons-notification-anchor =
    .tooltiptext = Otvoriť panel správ pre inštalácie doplnkov
urlbar-tip-help-icon =
    .title = Získať pomoc
urlbar-search-tips-confirm = Ok, rozumiem
urlbar-search-tips-confirm-short = Rozumiem
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tip:
urlbar-result-menu-button =
    .title = Otvoriť ponuku
urlbar-result-menu-button-feedback = Spätná väzba
    .title = Otvoriť ponuku
urlbar-result-menu-learn-more =
    .label = Ďalšie informácie
    .accesskey = a
urlbar-result-menu-remove-from-history =
    .label = Odstrániť z histórie
    .accesskey = h
urlbar-result-menu-tip-get-help =
    .label = Získať pomoc
    .accesskey = Z

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Menej písania, viac výsledkov. Používajte { $engineName } priamo z vášho panela s adresou.
urlbar-search-tips-redirect-2 = Zadajte sem výraz vyhľadávania a uvidíte návrhy z vyhľadávacieho modulu { $engineName } a z vašej histórie prehliadania.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Vyhľadávanie je teraz jednoduchšie. Vyhľadávanie môžete spresniť priamo tu v paneli s adresou. Ak chcete namiesto toho zobraziť webovú stránku, zmeníte to v časti Vyhľadávanie v nastaveniach.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Vyberte túto skratku a nájdite rýchlejšie to, čo hľadáte

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Záložky
urlbar-search-mode-tabs = Karty
urlbar-search-mode-history = História
urlbar-search-mode-actions = Akcie

##

urlbar-geolocation-blocked =
    .tooltiptext = Tejto stránke ste zakázali zisťovať vašu polohu.
urlbar-xr-blocked =
    .tooltiptext = Tejto stránke ste zakázali prístup k zariadeniam pre virtuálnu realitu.
urlbar-web-notifications-blocked =
    .tooltiptext = Tejto stránke ste zakázali zobrazovať upozornenia.
urlbar-camera-blocked =
    .tooltiptext = Tejto stránke ste zakázali prístup k vašej kamere.
urlbar-microphone-blocked =
    .tooltiptext = Tejto stránke ste zakázali prístup v vášmu mikrofónu.
urlbar-screen-blocked =
    .tooltiptext = Tejto stránke ste zakázali zdieľanie vašej obrazovky.
urlbar-persistent-storage-blocked =
    .tooltiptext = Tejto stránke ste zakázali ukladanie údajov do trvalého úložiska.
urlbar-popup-blocked =
    .tooltiptext = Tejto stránke ste zablokovali zobrazovanie vyskakovacích okien.
urlbar-autoplay-media-blocked =
    .tooltiptext = Tejto stránke ste zablokovali automatické prehrávania médií so zvukom.
urlbar-canvas-blocked =
    .tooltiptext = Tejto stránke ste zakázali prístup k údajom canvasu.
urlbar-midi-blocked =
    .tooltiptext = Tejto stránke ste zakázali prístup k MIDI.
urlbar-install-blocked =
    .tooltiptext = Tejto stránke ste zakázali inštaláciu doplnkov.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Umožní upraviť túto záložku ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Pridať stránku medzi záložky ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Spravovať rozšírenie…
    .accesskey = S
page-action-remove-extension2 =
    .label = Odstrániť rozšírenie
    .accesskey = O

## Auto-hide Context Menu

full-screen-autohide =
    .label = Skryť panely s nástrojmi
    .accesskey = k
full-screen-exit =
    .label = Ukončiť režim celej obrazovky
    .accesskey = U

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Vyhľadať pomocou:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Zmeniť nastavenia vyhľadávania
search-one-offs-context-open-new-tab =
    .label = Vyhľadať na novej karte
    .accesskey = h
search-one-offs-context-set-as-default =
    .label = Nastaviť ako predvolený vyhľadávací modul
    .accesskey = N
search-one-offs-context-set-as-default-private =
    .label = Nastaviť ako predvolený vyhľadávací modul pre súkromné prehliadanie
    .accesskey = o
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
    .label = Pridať “{ $engineName }”
    .tooltiptext = Pridať vyhľadávací modul “{ $engineName }”
    .aria-label = Pridať vyhľadávací modul “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Pridať vyhľadávací modul

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Záložky ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Karty ({ $restrict })
search-one-offs-history =
    .tooltiptext = História ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Akcie ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Zobraziť doplnky
quickactions-cmd-addons2 = doplnky
# Opens the bookmarks library window
quickactions-bookmarks2 = Spravovať záložky
quickactions-cmd-bookmarks = záložky
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Vymazať históriu
quickactions-cmd-clearhistory = vymazať históriu
# Opens about:downloads page
quickactions-downloads2 = Zobraziť stiahnuté súbory
quickactions-cmd-downloads = stiahnuté súbory
# Opens about:addons page in the extensions section
quickactions-extensions = Spravovať rozšírenia
quickactions-cmd-extensions = rozšírenia
# Opens the devtools web inspector
quickactions-inspector2 = Otvoriť Nástroje pre vývojárov
quickactions-cmd-inspector = prieskumník, vývojárske nástroje
# Opens about:logins
quickactions-logins2 = Spravovať heslá
quickactions-cmd-logins = prihlasovacie údaje, heslá
# Opens about:addons page in the plugins section
quickactions-plugins = Spravovať zásuvné moduly
quickactions-cmd-plugins = zásuvné moduly
# Opens the print dialog
quickactions-print2 = Tlačiť stránku
quickactions-cmd-print = tlačiť
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Uložiť stránku ako PDF
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Otvoriť Súkromné okno
quickactions-cmd-private = súkromné prehliadanie
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Obnoviť { -brand-short-name }
quickactions-cmd-refresh = obnoviť
# Restarts the browser
quickactions-restart = Reštartovať { -brand-short-name }
quickactions-cmd-restart = reštartovať
# Opens the screenshot tool
quickactions-screenshot3 = Urobiť snímku obrazovky
quickactions-cmd-screenshot = snímka obrazovky
# Opens about:preferences
quickactions-settings2 = Spravovať nastavenia
quickactions-cmd-settings = nastavenia, preferencie, možnosti
# Opens about:addons page in the themes section
quickactions-themes = Spravovať témy
quickactions-cmd-themes = témy vzhľadu
# Opens a SUMO article explaining how to update the browser
quickactions-update = Aktualizovať { -brand-short-name }
quickactions-cmd-update = aktualizovať
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Zobraziť zdrojový kód stránky
quickactions-cmd-viewsource = zobraziť zdrojový kód, zdrojový kód
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Ďalšie informácie o Rýchlych akciách

## Bookmark Panel

bookmarks-add-bookmark = Pridať záložku
bookmarks-edit-bookmark = Upraviť záložku
bookmark-panel-cancel =
    .label = Zrušiť
    .accesskey = Z
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Odstrániť záložku
            [few] Odstrániť { $count } záložky
           *[other] Odstrániť { $count } záložiek
        }
    .accesskey = O
bookmark-panel-show-editor-checkbox =
    .label = Pri ukladaní zobrazovať editor
    .accesskey = u
bookmark-panel-save-button =
    .label = Uložiť
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informácie o stránke { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Zabezpečenie pripojenia k { $host }
identity-connection-not-secure = Pripojenie nie je zabezpečené
identity-connection-secure = Pripojenie je zabezpečené
identity-connection-failure = Chyba spojenia
identity-connection-internal = Toto je bezpečná stránka prehliadača { -brand-short-name }
identity-connection-file = Táto stránka je uložená vo vašom počítači.
identity-connection-associated = Táto stránka je načítaná z inej stránky.
identity-extension-page = Táto stránka je načítaná z doplnku.
identity-active-blocked = { -brand-short-name } zablokoval nezabezpečené časti tejto stránky.
identity-custom-root = Pripojenie je overené vydavateľom certifikátov, ktorého Mozilla nepozná.
identity-passive-loaded = Časti tejto stránky nie sú zabezpečené (napr. obrázky).
identity-active-loaded = Na tejto stránke ste vypli Ochranu pred sledovaním.
identity-weak-encryption = Táto stránka používa slabé šifrovanie.
identity-insecure-login-forms = Prihlasovacie údaje zadané na tejto stránke by mohli byť ohrozené.
identity-https-only-connection-upgraded = (zmenené na HTTPS)
identity-https-only-label = Režim "Len HTTPS"
identity-https-only-label2 = Pre túto stránku automaticky používať zabezpečené pripojenie
identity-https-only-dropdown-on =
    .label = Zapnutý
identity-https-only-dropdown-off =
    .label = Vypnutý
identity-https-only-dropdown-off-temporarily =
    .label = Dočasne vypnutý
identity-https-only-info-turn-on2 = Ak chcete, aby prehliadač { -brand-short-name } zmenil pripojenie na zabezpečené kedykoľvek je to možné, zapnite pre tento server režim "Len HTTPS".
identity-https-only-info-turn-off2 = Ak sa zdá byť stránka nefunkčná, možno budete musieť vypnúť režim "Len HTTPS" a opätovne načítať stránku pomocou nezabezpečeného protokolu HTTP.
identity-https-only-info-turn-on3 = Ak chcete, aby { -brand-short-name } zmenil pripojenie na zabezpečené kedykoľvek je to možné, zapnite pre túto stránku aktualizáciu na HTTPS.
identity-https-only-info-turn-off3 = Ak sa stránka zdá nefunkčná, možno budete musieť pre túto stránku vypnúť aktualizáciu, aby sa mohla načítať pomocou nezabezpečeného protokolu HTTP.
identity-https-only-info-no-upgrade = Nepodarilo sa zmeniť pripojenie z protokolu HTTP.
identity-permissions-storage-access-header = Cookies tretích strán
identity-permissions-storage-access-hint = Tieto weby môžu používať cookies tretích strán a počas návštevy tejto stránky pristupovať k údajom z nej.
identity-permissions-storage-access-learn-more = Ďalšie informácie
identity-permissions-reload-hint = Pre vykonanie zmien budete možno musieť stránku obnoviť.
identity-clear-site-data =
    .label = Vymazať cookies a údaje stránok…
identity-connection-not-secure-security-view = Pripojenie k tejto stránke nie je zabezpečené.
identity-connection-verified = Pripojenie k tejto stránke je zabezpečené.
identity-ev-owner-label = Certifikát bol vydaný pre:
identity-description-custom-root2 = Mozilla tohto vydavateľa certifikátov nepozná. Mohol byť pridaný operačným systémom alebo správcom vášho počítača.
identity-remove-cert-exception =
    .label = Odstrániť výnimku
    .accesskey = d
identity-description-insecure = Pripojenie k tejto stránke nie je súkromné. Zadané informácie (ako heslá, správy, informácie o platobných kartách, atď.) môžu byť viditeľné pre iných ľudí.
identity-description-insecure-login-forms = Prihlasovacie údaje zadané na tejto stránke nie sú chránené a môžu byť zneužité.
identity-description-weak-cipher-intro = Pripojenie k tejto webovej stránke používa slabé zabezpečenie a nie je súkromné.
identity-description-weak-cipher-risk = Iní ľudia môžu zobraziť vaše údaje alebo zmeniť správanie stránky.
identity-description-active-blocked2 = { -brand-short-name } zablokoval nezabezpečené časti tejto stránky.
identity-description-passive-loaded = Vaše pripojenie nie je súkromné a informácie, ktoré zadáte na stránke, môžu byť viditeľné pre iných ľudí.
identity-description-passive-loaded-insecure2 = Táto stránka obsahuje súčasti, ktoré nie sú bezpečné (ako napr. obrázky).
identity-description-passive-loaded-mixed2 = Hoci { -brand-short-name } zablokoval niektoré súčasti, stále je na stránke dostupný obsah, ktorý nie je bezpečný (ako napr. obrázky).
identity-description-active-loaded = Táto stránka obsahuje súčasti, ktoré nie sú bezpečné (ako napr. skripty) a vaše pripojenie k nej nie je súkromné.
identity-description-active-loaded-insecure = Informácie zadané na tejto stránke (ako heslá, správy, informácie o platobných kartách, atď.) môžu byť viditeľné pre iných ľudí.
identity-disable-mixed-content-blocking =
    .label = Zakázať ochranu
    .accesskey = Z
identity-enable-mixed-content-blocking =
    .label = Povoliť ochranu
    .accesskey = P
identity-more-info-link-text =
    .label = Ďalšie informácie

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimalizovať
browser-window-maximize-button =
    .tooltiptext = Maximalizovať
browser-window-restore-down-button =
    .tooltiptext = Obnoviť nadol
browser-window-close-button =
    .tooltiptext = Zavrieť

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = PREHRÁVA SA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = STLMENÉ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOMATICKÉ PREHRÁVANIE ZABLOKOVANÉ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = OBRAZ V OBRAZE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] STLMIŤ KARTU
        [one] STLMIŤ KARTU
        [few] STLMIŤ { $count } KARTY
       *[other] STLMIŤ { $count } KARIET
    }
browser-tab-unmute =
    { $count ->
        [1] ZAPNÚŤ ZVUK NA KARTE
        [one] ZAPNÚŤ ZVUK NA KARTE
        [few] ZAPNÚŤ ZVUK NA { $count } KARTÁCH
       *[other] ZAPNÚŤ ZVUK NA { $count } KARTÁCH
    }
browser-tab-unblock =
    { $count ->
        [1] PREHRAŤ KARTU
        [one] PREHRAŤ KARTU
        [few] PREHRAŤ { $count } KARTY
       *[other] PREHRAŤ { $count } KARIET
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importovať záložky…
    .tooltiptext = Importovať záložky z iného prehliadača do aplikácie { -brand-short-name }
bookmarks-toolbar-empty-message = Ak chcete mať rýchly prístup k záložkám, umiestnite ich sem na panel záložiek. <a data-l10n-name="manage-bookmarks">Spravovať záložky…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofón:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofón
popup-select-speaker-icon =
    .tooltiptext = Zvukový výstup
popup-select-window-or-screen =
    .label = Okno alebo obrazovka:
    .accesskey = O
popup-all-windows-shared = Všetky okná viditeľné na vašej obrazovke budú zdieľané.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Zdieľate { -brand-short-name }. Ostatní ľudia uvidia obsah každej karty, ktorú otvoríte.
sharing-warning-screen = Zdieľate celú svoju obrazovku. Ostatní ľudia uvidia obsah každej karty, ktorú otvoríte.
sharing-warning-proceed-to-tab =
    .label = Prejsť na kartu
sharing-warning-disable-for-session =
    .label = Vypnúť ochranu zdieľania pre túto reláciu

## DevTools F12 popup

enable-devtools-popup-description2 = Ak chcete použiť skratku F12, najprv otvorte Nástroje pre vývojárov webu cez ponuku Nástroje prehliadača.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Zavrieť
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Zadajte adresu alebo výraz vyhľadávania
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Vyhľadávanie na webe
    .aria-label = Hľadať pomocou { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Zadajte hľadaný výraz
    .aria-label = Hľadať pomocou { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Zadajte hľadaný výraz
    .aria-label = Hľadať v záložkách
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Zadajte hľadaný výraz
    .aria-label = Hľadať v histórii
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Zadajte hľadaný výraz
    .aria-label = Hľadať v otvorených kartách
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Zadajte hľadaný výraz
    .aria-label = Akcie vyhľadávania
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Vyhľadajte cez { $name } alebo zadajte webovú adresu
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Prehliadač je ovládaný na diaľku (dôvod: { $component })
urlbar-permissions-granted =
    .tooltiptext = Tejto stránke ste udelili dodatočné povolenia.
urlbar-switch-to-tab =
    .value = Prejsť na kartu:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Rozšírenie:
urlbar-go-button =
    .tooltiptext = Prejsť na adresu zadanú v paneli s adresou
urlbar-page-action-button =
    .tooltiptext = Akcie stránky

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Vyhľadať v súkromnom okne pomocou { $engine }
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Vyhľadať v súkromnom okne
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Hľadať pomocou vyhľadávača { $engine }
urlbar-result-action-sponsored = Sponzorované
urlbar-result-action-switch-tab = Prepnúť na kartu
urlbar-result-action-visit = Navštíviť
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Prepnúť na kartu · <span>{ $container }</span>
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Použiť adresu zo schránky
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Stlačením klávesu Tab vyhľadáte pomocou { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Stlačením klávesu Tab vyhľadáte pomocou { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Hľadajte pomocou { $engine } priamo z panela s adresou
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Hľadajte pomocou { $engine } priamo z panela s adresou
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopírovať
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Hľadať pomocou vyhľadávača { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Hľadať v záložkách
urlbar-result-action-search-history = Hľadať v histórii
urlbar-result-action-search-tabs = Hľadať v otvorených kartách
urlbar-result-action-search-actions = Akcie vyhľadávania

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
    .label = Návrhy vyhľadávača { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Rýchle akcie
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Nedávne vyhľadávania
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Populárne na { $engine }
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Nezobrazovať populárne vyhľadávania
    .accesskey = N
urlbar-result-menu-trending-why =
    .label = Prečo sa mi toto zobrazuje?
    .accesskey = P
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Ďakujem za spätnú väzbu. Už sa vám nebudú zobrazovať populárne vyhľadávania.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Zapnúť zobrazenie Čítačka
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Zavrieť zobrazenie Čítačka

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Spustiť režim Obraz v obraze ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Ukončiť režim Obraz v obraze ({ $shortcut })
picture-in-picture-panel-header = Obraz v obraze
picture-in-picture-panel-headline = Táto webová stránka neodporúča režim Obraz v obraze
picture-in-picture-panel-body = Ak je zapnutý režim Obraz v obraze, videá sa nemusia zobrazovať tak, ako to vývojár zamýšľal.
picture-in-picture-enable-toggle =
    .label = Napriek tomu povoliť

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> je teraz v režime celej obrazovky
fullscreen-warning-no-domain = Tento dokument je teraz v režime celej obrazovky
fullscreen-exit-button = Ukončiť režim celej obrazovky (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Ukončiť režim celej obrazovky (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> má kontrolu nad vaším kurzorom. Ovládanie kurzora prevezmete stlačením klávesu Esc.
pointerlock-warning-no-domain = Tento dokument má kontrolu nad vaším kurzorom. Ovládanie kurzora prevezmete stlačením klávesu Esc.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Spravovať záložky
bookmarks-recent-bookmarks-panel-subheader = Nedávno pridané medzi záložky
bookmarks-toolbar-chevron =
    .tooltiptext = Zobraziť ďalšie záložky
bookmarks-sidebar-content =
    .aria-label = Záložky
bookmarks-menu-button =
    .label = Ponuka záložiek
bookmarks-other-bookmarks-menu =
    .label = Ostatné záložky
bookmarks-mobile-bookmarks-menu =
    .label = Záložky mobilného Firefoxu

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Skryť bočný panel Záložky
           *[other] Zobraziť bočný panel Záložky
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Skryť panel nástrojov Záložky
           *[other] Zobraziť panel nástrojov Záložky
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Skryť panel záložiek
           *[other] Zobraziť panel záložiek
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Odstrániť ponuku záložiek z panela nástrojov
           *[other] Pridať ponuku záložiek do panela nástrojov
        }

##

bookmarks-search =
    .label = Hľadať v záložkách
bookmarks-tools =
    .label = Nástroje pre prácu so záložkami
bookmarks-subview-edit-bookmark =
    .label = Upraviť túto záložku…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Panel záložiek
    .accesskey = z
    .aria-label = Záložky
bookmarks-toolbar-menu =
    .label = Panel záložiek
bookmarks-toolbar-placeholder =
    .title = Položky panela záložiek
bookmarks-toolbar-placeholder-button =
    .label = Položky panela záložiek
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Pridať túto kartu medzi záložky…

## Library Panel items

library-bookmarks-menu =
    .label = Záložky
library-recent-activity-title =
    .value = Nedávna aktivita

## Pocket toolbar button

save-to-pocket-button =
    .label = Uložiť do { -pocket-brand-name(case: "gen") }
    .tooltiptext = Uložiť do { -pocket-brand-name(case: "gen") }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Opraviť kódovanie textu
    .tooltiptext = Pokúsi sa odhadnúť kódovanie textu podľa obsahu stránky

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Nastavenia
    .tooltiptext =
        { PLATFORM() ->
            [macos] Otvoriť nastavenia ({ $shortcut })
           *[other] Otvoriť nastavenia
        }
toolbar-overflow-customize-button =
    .label = Upraviť panel nástrojov…
    .accesskey = U
toolbar-button-email-link =
    .label = Odoslať odkaz
    .tooltiptext = Umožní odoslať odkaz na túto stránku
toolbar-button-logins =
    .label = Heslá
    .tooltiptext = Zobrazte a spravujte svoje uložené heslá
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Uložiť stránku
    .tooltiptext = Umožní uložiť túto stránku ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Otvoriť súbor
    .tooltiptext = Otvorí súbor ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Synchronizované karty
    .tooltiptext = Zobraziť karty z iných zariadení
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nové súkromné okno
    .tooltiptext = Otvorí nové súkromné okno ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Niektoré zvukové záznamy alebo videá na tejto stránke používajú softvér DRM, čo môže obmedzovať to, čo vám { -brand-short-name } dokáže umožniť urobiť s týmto obsahom.
eme-notifications-drm-content-playing-manage = Spravovať nastavenia
eme-notifications-drm-content-playing-manage-accesskey = S
eme-notifications-drm-content-playing-dismiss = Zavrieť
eme-notifications-drm-content-playing-dismiss-accesskey = Z

## Password save/update panel

panel-save-update-username = Používateľské meno
panel-save-update-password = Heslo

##

# "More" item in macOS share menu
menu-share-more =
    .label = Ďalšie…
ui-tour-info-panel-close =
    .tooltiptext = Zavrieť

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Povoliť vyskakovacie okná z { $uriHost }
    .accesskey = o
popups-infobar-block =
    .label = Blokovať vyskakovacie okná z { $uriHost }
    .accesskey = o

##

popups-infobar-dont-show-message =
    .label = Nezobrazovať túto správu v prípade blokovania vyskakovacích okien
    .accesskey = N
edit-popup-settings =
    .label = Spravovať nastavenia pre vyskakovacie okná…
    .accesskey = S
picture-in-picture-hide-toggle =
    .label = Skryť prepínanie režimu Obraz v obraze
    .accesskey = S

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Presunúť prepínač Obrazu v obraze na pravú stranu
    .accesskey = r
picture-in-picture-move-toggle-left =
    .label = Presunúť prepínač Obrazu v obraze na ľavú stranu
    .accesskey = u

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigácia
navbar-downloads =
    .label = Správca sťahovania súborov
navbar-overflow =
    .tooltiptext = Ďalšie nástroje…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Tlačiť
    .tooltiptext = Umožní vytlačiť túto stránku… ({ $shortcut })
navbar-home =
    .label = Domov
    .tooltiptext = Úvodná stránka prehliadača { -brand-short-name }
navbar-library =
    .label = Knižnica
    .tooltiptext = Zobrazí históriu, uložené záložky a ďalšie
navbar-search =
    .title = Vyhľadávanie
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Karty prehliadača
tabs-toolbar-new-tab =
    .label = Nová karta
tabs-toolbar-list-all-tabs =
    .label = Zoznam všetkých kariet
    .tooltiptext = Zoznam všetkých kariet

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Chcete otvoriť predchádzajúce karty?</strong> Predchádzajúcu reláciu môžete obnoviť z ponuky { -brand-short-name(case: "gen") } <img data-l10n-name="icon"/>, v časti História.
restore-session-startup-suggestion-button = Ako na to

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Prístup k lokálnym súborom bol na tomto počítači zablokovaný vašou organizáciou.

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } automaticky odosiela údaje spoločnosti { -vendor-short-name } s cieľom vylepšiť tento produkt.
data-reporting-notification-button =
    .label = Zvoliť, aké údaje sa odosielajú
    .accesskey = v
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Súkromné prehliadanie
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Ochrana pred stratou údajov (DLP) od agenta { $agentName }. Kliknutím zobrazíte ďalšie informácie.
content-analysis-panel-title = Ochrana údajov
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text = Vaša organizácia používa { $agentName } na ochranu pred stratou údajov. <a data-l10n-name="info">Ďalšie informácie</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Rozšírenia
    .tooltiptext = Rozšírenia

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Rozšírenia
    .tooltiptext =
        Rozšírenia
        Vyžadujú sa oprávnenia

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Rozšírenia
    .tooltiptext =
        Rozšírenia
        Niektoré rozšírenia nie sú povolené

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Ukončiť súkromnú reláciu
    .tooltiptext = Ukončiť súkromnú reláciu
reset-pbm-panel-heading = Ukončiť súkromnú reláciu?
reset-pbm-panel-description = Týmto sa zatvoria všetky súkromné karty a odstráni sa história, súbory cookie a všetky ostatné údaje stránok.
reset-pbm-panel-always-ask-checkbox =
    .label = Vždy sa opýtať
    .accesskey = V
reset-pbm-panel-cancel-button =
    .label = Zrušiť
    .accesskey = Z
reset-pbm-panel-confirm-button =
    .label = Odstrániť údaje relácie
    .accesskey = O
reset-pbm-panel-complete = Údaje súkromnej relácie boli odstránené

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } neumožnil tejto stránke automatické obnovenie obsahu.
refresh-blocked-redirect-label = { -brand-short-name } neumožnil tejto stránke automatické presmerovanie na inú stránku.
refresh-blocked-allow =
    .label = Povoliť
    .accesskey = v

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Naše bezpečné, ľahko použiteľné masky chránia vašu identitu a zabraňujú nevyžiadanej pošte tým, že skryjú vašu e‑mailovú adresu.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Všetky e‑maily odoslané na vaše e‑mailové masky budú preposielané na adresu <strong>{ $useremail }</strong> (pokiaľ sa ich nerozhodnete zablokovať).
firefox-relay-offer-legal-notice = Kliknutím na „Použiť e‑mailovú masku“ súhlasíte so <label data-l10n-name="tos-url">Zmluvnými podmienkami</label> a <label data-l10n-name="privacy-url">Oznámením o ochrane osobných údajov</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (neoverený)
popup-notification-xpinstall-prompt-learn-more = Ďalšie informácie o bezpečnej inštalácii doplnkov
# Note: Access key is set to P to match "Private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox =
    .label = Povoliť v súkromných oknách
    .accesskey = s

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } zabránil tejto stránke v otvorení vyskakovacieho okna.
        [few] { -brand-short-name } zabránil tejto stránke v otvorení { $popupCount } vyskakovacích okien.
       *[other] { -brand-short-name } zabránil tejto stránke v otvorení { $popupCount } vyskakovacích okien.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [one] { -brand-short-name } zabránil tejto stránke v otvorení jedného okna.
        [few] { -brand-short-name } zabránil tejto stránke v otvorení viac než { $popupCount } okien.
       *[other] { -brand-short-name } zabránil tejto stránke v otvorení viac než { $popupCount } okien.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Možnosti
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] M
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Zobraziť { $popupURI }

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Súborové dialógové okno systému Windows sa nepodarilo otvoriť. Nepodarilo sa vybrať žiadny súbor ani priečinok.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Súborové dialógové okno systému Windows sa nepodarilo otvoriť. Súbor sa uloží do { $path }.
file-picker-failed-save-nowhere = Súborové dialógové okno systému Windows sa nepodarilo otvoriť. Nenašiel sa žiadny predvolený priečinok; súbor sa neuloží.
file-picker-crashed-open = Súborové dialógové okno systému Windows zlyhalo. Nepodarilo sa vybrať žiadny súbor ani priečinok.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Súborové dialógové okno systému Windows zlyhalo. Súbor sa uloží do { $path }.
file-picker-crashed-save-nowhere = Súborové dialógové okno systému Windows zlyhalo. Nenašiel sa žiadny predvolený priečinok; súbor sa neuloží.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Zobraziť v priečinku
    .accessKey = b
