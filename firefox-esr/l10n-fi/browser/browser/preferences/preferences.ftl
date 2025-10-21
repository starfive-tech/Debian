# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Lähetä sivustoille Älä seuraa -signaali, että et halua sinua seurattavan
do-not-track-description2 =
    .label = Lähetä verkkosivustoille "Älä seuraa"-pyyntö
    .accesskey = ä
do-not-track-learn-more = Lue lisää
do-not-track-option-default-content-blocking-known =
    .label = Vain, kun { -brand-short-name } on asetettu estämään tunnetut seuraimet
do-not-track-option-always =
    .label = Aina
global-privacy-control-description =
    .label = Pyydä verkkosivustoja olemaan myymättä tai jakamatta tietojani
    .accesskey = s
non-technical-privacy-header = Sivuston tietosuojakäytännöt
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Asetukset
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
    .placeholder = Hae asetuksista
managed-notice = Organisaatiosi hallitsee selaimesi asetuksia.
managed-notice-info-icon =
    .alt = Tietoa
category-list =
    .aria-label = Luokat
pane-general-title = Yleiset
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Aloitussivu
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Haku
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Tietosuoja ja turvallisuus
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Synkronointi
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name }-kokeilut
category-experimental =
    .tooltiptext = { -brand-short-name }-kokeilut
pane-experimental-subtitle = Jatka varoen
pane-experimental-search-results-header = { -brand-short-name }-kokeilut: jatka varoen
pane-experimental-description2 = Lisäasetusten muuttaminen voi vaikuttaa { -brand-short-name }in suorituskykyyn tai tietoturvaan.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Kokeile kokeellisia ominaisuuksiamme! Niitä kehitetään, mikä saattaa vaikuttaa siihen, miten { -brand-short-name } toimii.
pane-experimental-reset =
    .label = Palauta oletukset
    .accesskey = P
help-button-label = { -brand-short-name }-tuki
addons-button-label = Laajennukset ja teemat
focus-search =
    .key = f
close-button =
    .aria-label = Sulje

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } täytyy käynnistää uudestaan, jotta ominaisuus voidaan ottaa käyttöön.
feature-disable-requires-restart = { -brand-short-name } täytyy käynnistää uudestaan, jotta ominaisuus voidaan poistaa käytöstä.
should-restart-title = Käynnistä { -brand-short-name } uudestaan
should-restart-ok = Käynnistä { -brand-short-name } uudestaan nyt
cancel-no-restart-button = Peruuta
restart-later = Käynnistä uudestaan myöhemmin

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
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> hallitsee tätä asetusta.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> hallitsee tätä asetusta.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> vaatii eristettyjä välilehtiä.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> hallitsee tätä asetusta.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> hallitsee miten { -brand-short-name } yhdistää internetiin.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Ota laajennus käyttöön siirtymällä <img data-l10n-name="addons-icon"/> Lisäosat -sivulle <img data-l10n-name="menu-icon"/>-valikosta.

## Preferences UI Search Results

search-results-header = Hakutulokset
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Ei hakutuloksia asetuksista haulle ”<span data-l10n-name="query"></span>”.
search-results-help-link = Tarvitsetko apua? Avaa <a data-l10n-name="url">{ -brand-short-name }-tuki</a>

## General Section

startup-header = Käynnistys
always-check-default =
    .label = Tarkista aina, onko { -brand-short-name } oletusselain
    .accesskey = i
is-default = { -brand-short-name } on järjestelmän oletusselain
is-not-default = { -brand-short-name } ei ole järjestelmän oletusselain
set-as-my-default-browser =
    .label = Aseta oletukseksi…
    .accesskey = e
startup-restore-windows-and-tabs =
    .label = Avaa aiemmat ikkunat ja välilehdet
    .accesskey = A
windows-launch-on-login =
    .label = Avaa { -brand-short-name } automaattisesti, kun tietokoneesi käynnistyy
    .accesskey = O
windows-launch-on-login-disabled = Tämä asetus on poistettu käytöstä Windowsissa. Jos haluat muuttaa sitä, siirry kohtaan <a data-l10n-name="startup-link">Käynnistyssovellukset</a> asetuksissa.
startup-restore-warn-on-quit =
    .label = Varoita, kun selainta ollaan sulkemassa
disable-extension =
    .label = Poista laajennus käytöstä
preferences-data-migration-header = Tuo selaimen tiedot
preferences-data-migration-description = Tuo kirjanmerkit, salasanat, historia ja automaattisen täytön tiedot { -brand-short-name }iin.
preferences-data-migration-button =
    .label = Tuo tietoja
    .accesskey = T
tabs-group-header = Välilehdet
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab selaa välilehtiä käyttöjärjestyksessä alkaen viimeisimmästä
    .accesskey = s
open-new-link-as-tabs =
    .label = Avaa linkit välilehtiin uusien ikkunoiden sijasta
    .accesskey = A
confirm-on-close-multiple-tabs =
    .label = Vahvista ennen kuin useat välilehdet suljetaan
    .accesskey = s
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Vahvista ennen pikanäppäimellä { $quitKey } lopettamista
    .accesskey = L
warn-on-open-many-tabs =
    .label = Varoita, kun useiden välilehtien avaaminen voi hidastaa { -brand-short-name }ia
    .accesskey = r
switch-to-new-tabs =
    .label = Kun avaat linkin, kuvan tai median uudessa välilehdessä, vaihda siihen välittömästi
    .accesskey = K
show-tabs-in-taskbar =
    .label = Näytä esikatselut välilehdistä Windowsin tehtäväpalkissa
    .accesskey = y
browser-containers-enabled =
    .label = Käytä eristettyjä välilehtiä
    .accesskey = v
browser-containers-learn-more = Lue lisää
browser-containers-settings =
    .label = Asetukset…
    .accesskey = e
containers-disable-alert-title = Suljetaanko kaikki eristetyt välilehdet?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Jos poistat eristetyt välilehdet käytöstä nyt, { $tabCount } eristetty välilehti suljetaan. Haluatko varmasti poistaa eristetyt välilehdet käytöstä?
       *[other] Jos poistat eristetyt välilehdet käytöstä nyt, { $tabCount } eristettyä välilehteä suljetaan. Haluatko varmasti poistaa eristetyt välilehdet käytöstä?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Sulje { $tabCount } eristetty välilehti
       *[other] Sulje { $tabCount } eristettyä välilehteä
    }

##

containers-disable-alert-cancel-button = Pidä käytössä
containers-remove-alert-title = Poistetaanko tämä eristystila?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Jos poistat tämän eristystilan nyt, { $count } eristetty välilehti suljetaan. Haluatko varmasti poistaa eristystilan?
       *[other] Jos poistat tämän eristystilan nyt, { $count } eristettyä välilehteä suljetaan. Haluatko varmasti poistaa eristystilan?
    }
containers-remove-ok-button = Poista eristystila
containers-remove-cancel-button = Älä poista eristystilaa
settings-tabs-show-image-in-preview =
    .label = Näytä kuvan esikatselu, kun siirrät hiiren välilehden päälle
    .accessKey = h

## General Section - Language & Appearance

language-and-appearance-header = Kieli ja ulkoasu
preferences-web-appearance-header = Verkkosivuston ulkoasu
preferences-web-appearance-description = Jotkin verkkosivustot mukauttavat värimaailmaansa valintasi mukaan. Valitse, mitä värimaailmaa haluat käyttää tällaisilla sivustoilla.
preferences-web-appearance-choice-auto = Automaattinen
preferences-web-appearance-choice-light = Vaalea
preferences-web-appearance-choice-dark = Tumma
preferences-web-appearance-choice-tooltip-auto =
    .title = Muuta automaattisesti verkkosivustojen taustaa ja sisältöä järjestelmäasetustesi ja { -brand-short-name }-teeman perusteella.
preferences-web-appearance-choice-tooltip-light =
    .title = Käytä vaaleaa ulkoasua verkkosivuston taustalle ja sisällölle.
preferences-web-appearance-choice-tooltip-dark =
    .title = Käytä tummaa ulkoasua verkkosivuston taustalle ja sisällölle.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Värivalintasi ohittavat verkkosivuston ulkoasun. <a data-l10n-name="colors-link">Hallinnoi värejä</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Värivalintasi ohittavat verkkosivuston ulkoasun.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Hallinnoi { -brand-short-name }in teemoja <a data-l10n-name="themes-link">Laajennukset ja teemat -osiossa</a>
preferences-colors-header = Värit
preferences-colors-description = Ohita { -brand-short-name }in oletusvärit tekstille, verkkosivustojen taustoille ja linkeille.
preferences-colors-manage-button =
    .label = Hallitse värejä…
    .accesskey = ä
preferences-fonts-header = Kirjasimet
default-font = Oletuskirjasinlaji
    .accesskey = t
default-font-size = Koko
    .accesskey = O
advanced-fonts =
    .label = Lisäasetukset…
    .accesskey = a
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Suurennus
preferences-default-zoom = Oletuskoko
    .accesskey = O
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage } %
preferences-zoom-text-only =
    .label = Muuta vain tekstin kokoa
    .accesskey = M
preferences-text-zoom-override-warning =
    .message = Varoitus: Jos valitset "Muuta vain tekstin kokoa" ja oletussuurennusta ei ole asetettu 100 %:iin, jotkin sivustot tai sisällöt saattavat rikkoutua.
language-header = Kieli
choose-language-description = Valitse kielet, joilla sivut näytetään
choose-button =
    .label = Valitse…
    .accesskey = V
choose-browser-language-description = Valitse kielet, joilla { -brand-short-name }in valikot, viestit ja ilmoitukset näytetään.
manage-browser-languages-button =
    .label = Valitse lisäkielet…
    .accesskey = k
confirm-browser-language-change-description = Käytä näitä muutoksia käynnistämällä { -brand-short-name } uudestaan
confirm-browser-language-change-button = Käytä ja käynnistä uudestaan
translate-web-pages =
    .label = Käännä sivustojen sisältö
    .accesskey = n
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Sivujen kääntäjä <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Poikkeukset…
    .accesskey = i
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Käytä käyttöjärjestelmän asetuksia alueelle ”{ $localeName }” muotoilemaan päivämäärät, kellonajat, luvut ja mittayksiköt.
check-user-spelling =
    .label = Oikolue käyttäjän kirjoitukset
    .accesskey = l

## General Section - Files and Applications

files-and-applications-title = Tiedostot ja ohjelmat
download-header = Lataukset
download-save-where = Tallenna kansioon
    .accesskey = T
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Valitse…
           *[other] Selaa…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] S
        }
download-always-ask-where =
    .label = Kysy aina tiedoston tallennuskansio
    .accesskey = n
applications-header = Ohjelmat
applications-description = Valitse, miten { -brand-short-name } käsittelee verkosta lataamasi tiedostot tai verkkoa selatessa käyttämäsi ohjelmat.
applications-filter =
    .placeholder = Etsi tiedostotyyppejä tai ohjelmia
applications-type-column =
    .label = Sisältötyyppi
    .accesskey = S
applications-action-column =
    .label = Toiminto
    .accesskey = o
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension }-tiedosto
applications-action-save =
    .label = Tallenna tiedosto
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Käytä ohjelmaa { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Käytä ohjelmaa { $app-name } (oletus)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Käytä macOS:n oletussovellusta
            [windows] Käytä Windowsin oletussovellusta
           *[other] Käytä järjestelmän oletussovellusta
        }
applications-use-other =
    .label = Valitse uusi apuohjelma…
applications-select-helper = Valitse uusi apuohjelma
applications-manage-app =
    .label = Sovellusten tiedot…
applications-always-ask =
    .label = Kysy aina
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
    .label = Käytä liitännäistä { $plugin-name } (ohjelmassa { -brand-short-name })
applications-open-inapp =
    .label = Avaa { -brand-short-name(case: "inessive") }

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

applications-handle-new-file-types-description = Mitä { -brand-short-name }in pitäisi tehdä muille tiedostoille?
applications-save-for-new-types =
    .label = Tallenna tiedostot
    .accesskey = s
applications-ask-before-handling =
    .label = Kysy avataanko vai tallennetaanko tiedostot
    .accesskey = A
drm-content-header = Käyttöoikeuksien hallintaa (DRM) käyttävä sisältö
play-drm-content =
    .label = Toista DRM-suojattua sisältöä
    .accesskey = D
play-drm-content-learn-more = Lue lisää
update-application-title = { -brand-short-name }in päivitykset
update-application-description = Pidä { -brand-short-name } ajan tasalla parhaan suorituskyvyn, vakauden ja turvallisuuden vuoksi.
# Variables:
# $version (string) - Firefox version
update-application-version = Versio { $version } <a data-l10n-name="learn-more">Mitä uutta</a>
update-history =
    .label = Näytä päivityshistoria…
    .accesskey = N
update-application-allow-description = { -brand-short-name }in päivitystapa
update-application-auto =
    .label = Asenna päivitykset automaattisesti (suositellaan)
    .accesskey = A
update-application-check-choose =
    .label = Hae päivitykset, mutta anna sinun päättää asennetaanko ne
    .accesskey = e
update-application-manual =
    .label = Älä hae päivityksiä (ei suositella)
    .accesskey = Ä
update-application-background-enabled =
    .label = Kun { -brand-short-name } ei ole käynnissä
    .accesskey = K
update-application-warning-cross-user-setting = Tämä asetus koskee kaikkia Windows-tilejä ja { -brand-short-name }-profiileja, jotka käyttävät tätä { -brand-short-name }-asennusta.
update-application-use-service =
    .label = Asenna päivitykset taustalla toimivalla palvelulla
    .accesskey = u
update-application-suppress-prompts =
    .label = Näytä vähemmän päivitysilmoituksia
    .accesskey = n
update-setting-write-failure-title2 = Päivitysasetusten tallennusvirhe
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } havaitsi virheen eikä tallentanut tätä muutosta. Huomaa, että tämän päivitysasetuksen muuttaminen vaatii oikeuden kirjoittaa alla olevaan tiedostoon. Sinä tai järjestelmän ylläpitäjä voi pystyä ratkaisemaan virheen antamalla täydet oikeudet tähän tiedostoon Käyttäjät-ryhmälle.
    
    Ei onnistuttu kirjoittamaan tiedostoon: { $path }
update-in-progress-title = Päivitys meneillään
update-in-progress-message = Haluatko, että { -brand-short-name } jatkaa tämän päivityksen asentamista?
update-in-progress-ok-button = &Hylkää
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Jatka

## General Section - Performance

performance-title = Suorituskyky
performance-use-recommended-settings-checkbox =
    .label = Käytä suositeltuja suorituskykyasetuksia
    .accesskey = u
performance-use-recommended-settings-desc = Nämä asetukset sovitetaan tietokoneesi laitteiston ja käyttöjärjestelmän kanssa.
performance-settings-learn-more = Lue lisää
performance-allow-hw-accel =
    .label = Käytä laitteistokiihdytystä jos mahdollista
    .accesskey = K
performance-limit-content-process-option = Sisältöprosessien yläraja
    .accesskey = i
performance-limit-content-process-enabled-desc = Useammat sisältöprosessit parantavat suorituskykyä käytettäessä useita välilehtiä, mutta kuluttavat myös enemmän muistia.
performance-limit-content-process-blocked-desc = Sisältöprosessien määrän muokkaaminen on mahdollista vain useaa prosessia hyödyntävällä { -brand-short-name }illa. <a data-l10n-name="learn-more">Lue, miten usean prosessin hyödyntämisen tilanteen voi tarkistaa</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (oletus)

## General Section - Browsing

browsing-title = Selaus
browsing-use-autoscroll =
    .label = Vieritä sivua automaattisesti
    .accesskey = V
browsing-use-smooth-scrolling =
    .label = Vieritä sivua tasaisesti
    .accesskey = e
browsing-gtk-use-non-overlay-scrollbars =
    .label = Näytä aina vierityspalkit
    .accesskey = v
browsing-always-underline-links =
    .label = Alleviivaa linkit aina
    .accesskey = l
browsing-use-onscreen-keyboard =
    .label = Näytä kosketusnäppäimistö tarvittaessa
    .accesskey = N
browsing-use-cursor-navigation =
    .label = Liiku sivuilla nuolinäppäimillä
    .accesskey = s
browsing-use-full-keyboard-navigation =
    .label = Käytä sarkainnäppäintä siirtääksesi kohdistusta lomakkeen ohjauskontrollien ja linkkien välillä
    .accesskey = t
browsing-search-on-start-typing =
    .label = Ala etsiä tekstistä heti kirjoitettaessa
    .accesskey = A
browsing-picture-in-picture-toggle-enabled =
    .label = Käytä kuva kuvassa -video-ohjaimia
    .accesskey = K
browsing-picture-in-picture-learn-more = Lue lisää
browsing-media-control =
    .label = Ohjaa mediaa näppäimistön, kuulokemikrofonin tai virtuaalisen käyttöliittymän kautta
    .accesskey = O
browsing-media-control-learn-more = Lue lisää
browsing-cfr-recommendations =
    .label = Suosittele laajennuksia selaamisen yhteydessä
    .accesskey = S
browsing-cfr-features =
    .label = Suosittele ominaisuuksia selaamisen yhteydessä
    .accesskey = u
browsing-cfr-recommendations-learn-more = Lue lisää

## General Section - Proxy

network-settings-title = Verkkoasetukset
network-proxy-connection-description = Muokkaa { -brand-short-name }-selaimen verkkoyhteysasetuksia.
network-proxy-connection-learn-more = Lue lisää
network-proxy-connection-settings =
    .label = Asetukset…
    .accesskey = A

## Home Section

home-new-windows-tabs-header = Uudet ikkunat ja välilehdet
home-new-windows-tabs-description2 = Valitse, mitä näet kun avaat aloitussivun, uuden ikkunan tai uuden välilehden.

## Home Section - Home Page Customization

home-homepage-mode-label = Aloitussivu ja uudet ikkunat
home-newtabs-mode-label = Uudet välilehdet
home-restore-defaults =
    .label = Palauta oletukset
    .accesskey = P
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Oletus)
home-mode-choice-custom =
    .label = Omat osoitteet…
home-mode-choice-blank =
    .label = Tyhjä sivu
home-homepage-custom-url =
    .placeholder = Liitä osoite…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Käytä avointa sivua
           *[other] Käytä avoimia sivuja
        }
    .accesskey = K
choose-bookmark =
    .label = Käytä kirjanmerkkiä…
    .accesskey = m

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name }n sisältö
home-prefs-content-description2 = Valitse mitä sisältöä haluat { -firefox-home-brand-name }lle.
home-prefs-search-header =
    .label = Verkkohaku
home-prefs-shortcuts-header =
    .label = Oikotiet
home-prefs-shortcuts-description = Tallentamasi tai vierailemasi sivustot
home-prefs-shortcuts-by-option-sponsored =
    .label = Sponsoroidut oikotiet

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Suositukset lähteestä { $provider }
home-prefs-recommended-by-description-new = Poikkeuksellista, valikoitua sisältöä { $provider }-palvelulta, osana { -brand-product-name }-perhettä
home-prefs-recommended-by-header-generic =
    .label = Suositellut tarinat
home-prefs-recommended-by-description-generic = Poikkeuksellista { -brand-product-name }-perheen kuratoimaa sisältöä

##

home-prefs-recommended-by-learn-more = Kuinka se toimii
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponsoroidut tarinat
home-prefs-recommended-by-option-recent-saves =
    .label = Näytä viimeisimmät tallennukset
home-prefs-highlights-option-visited-pages =
    .label = Vieraillut sivustot
home-prefs-highlights-options-bookmarks =
    .label = Kirjanmerkit
home-prefs-highlights-option-most-recent-download =
    .label = Viimeisimmät lataukset
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name }iin tallennetut sivut
home-prefs-recent-activity-header =
    .label = Viimeisin toiminta
home-prefs-recent-activity-description = Valikoima viimeisimpiä sivustoja ja sisältöä
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Tiedonmuruset
home-prefs-snippets-description-new = Vinkit ja uutiset { -vendor-short-name }lta ja { -brand-product-name }ilta
home-prefs-weather-header =
    .label = Sää
home-prefs-weather-description = Tämän päivän ennuste yhdellä vilkaisulla
home-prefs-weather-learn-more-link = Lue lisää
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } rivi
           *[other] { $num } riviä
        }

## Search Section

search-bar-header = Hakupalkki
search-bar-hidden =
    .label = Käytä osoitepalkkia hakemiseen ja sivuille siirtymiseen
search-bar-shown =
    .label = Lisää hakupalkki työkalupalkkiin
search-engine-default-header = Oletushakukone
search-engine-default-desc-2 = Tämä on oletushakukone, jota käytetään osoite- ja hakupalkeissa. Voit vaihtaa sen milloin hyvänsä.
search-engine-default-private-desc-2 = Valitse eri oletushakukone vain yksityisiin ikkunoihin
search-separate-default-engine =
    .label = Käytä tätä hakukonetta yksityisissä ikkunoissa
    .accesskey = K
search-suggestions-header = Hakuehdotukset
search-suggestions-desc = Valitse, millä tavalla hakukoneiden ehdotukset näkyvät.
search-suggestions-option =
    .label = Näytä hakuehdotuksia
    .accesskey = N
search-show-suggestions-option =
    .label = Näytä hakuehdotukset
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = Näytä hakuehdotukset osoitepalkkihauissa
    .accesskey = o
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Näytä hakuehdot URL-osoitteen sijaan oletushakukoneen tulossivulla
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Näytä hakuehdotukset osoitepalkin tuloksissa ennen selaushistoriaa
search-show-suggestions-private-windows =
    .label = Näytä hakuehdotukset yksityisissä ikkunoissa
suggestions-addressbar-settings-generic2 = Muuta osoitepalkin muiden ehdotusten asetuksia
search-suggestions-cant-show = Hakuehdotuksia ei näytetä osoitepalkista tehtävistä hauista, koska olet valinnut, että { -brand-short-name } ei muista historiaa.
search-one-click-header2 = Hakuoikotiet
search-one-click-desc = Valitse vaihtoehtoiset hakukoneet, jotka ilmestyvät osoite- ja hakupalkin alalaitaan, kun alat kirjoittaa hakusanoja.
search-choose-engine-column =
    .label = Hakukone
search-choose-keyword-column =
    .label = Pikakomento
search-restore-default =
    .label = Palauta oletushakukoneet
    .accesskey = a
search-remove-engine =
    .label = Poista
    .accesskey = P
search-add-engine =
    .label = Lisää
    .accesskey = L
search-find-more-link = Etsi lisää hakukoneita
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Pikakomento jo käytössä
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Annettu pikakomento on jo kirjanmerkillä ”{ $name }”. Kirjoita uusi pikakomento.
search-keyword-warning-bookmark = Annettu pikakomento on jo toisella kirjanmerkillä. Kirjoita uusi pikakomento.

## Containers Section

containers-back-button2 =
    .aria-label = Takaisin asetuksiin
containers-header = Eristetyt välilehdet
containers-add-button =
    .label = Lisää uusi eristystila
    .accesskey = L
containers-new-tab-check =
    .label = Valitse eristystila jokaiselle uudelle välilehdelle
    .accesskey = V
containers-settings-button =
    .label = Asetukset
containers-remove-button =
    .label = Poista

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Pidä oma selain aina mukanasi
sync-signedout-description2 = Synkronoi kirjanmerkit, sivuhistoria, välilehdet, salasanat, lisäosat ja asetukset kaikilla laitteillasi.
sync-signedout-account-signin3 =
    .label = Kirjaudu synkronoidaksesi…
    .accesskey = K
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Lataa Firefox <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Androidille</a> tai <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS:lle</a> ja synkronoi tietosi kannettavalle laitteellesi.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Vaihda kuva
sync-profile-picture-with-alt =
    .tooltiptext = Vaihda kuva
    .alt = Vaihda kuva
sync-profile-picture-account-problem =
    .alt = Tilin profiilikuva
fxa-login-rejected-warning =
    .alt = Varoitus
sync-sign-out =
    .label = Kirjaudu ulos…
    .accesskey = K
sync-manage-account = Hallinnoi tiliä
    .accesskey = H

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = Sähköpostiosoitetta { $email } ei ole vahvistettu.
sync-signedin-login-failure = Kirjaudu sisään palauttaaksesi osoitteen { $email } yhteyden

##

sync-resend-verification =
    .label = Lähetä vahvistus uudestaan
    .accesskey = v
sync-verify-account =
    .label = Vahvista tili
    .accesskey = V
sync-remove-account =
    .label = Poista tili
    .accesskey = P
sync-sign-in =
    .label = Kirjaudu sisään
    .accesskey = r

## Sync section - enabling or disabling sync.

prefs-syncing-on = Synkronointi: PÄÄLLÄ
prefs-syncing-off = Synkronointi: POIS PÄÄLTÄ
prefs-sync-turn-on-syncing =
    .label = Ota synkronointi käyttöön…
    .accesskey = O
prefs-sync-offer-setup-label2 = Synkronoi kirjanmerkit, sivuhistoria, välilehdet, salasanat, lisäosat ja asetukset kaikilla laitteillasi.
prefs-sync-now =
    .labelnotsyncing = Synkronoi nyt
    .accesskeynotsyncing = N
    .labelsyncing = Synkronoidaan…
prefs-sync-now-button =
    .label = Synkronoi nyt
    .accesskey = N
prefs-syncing-button =
    .label = Synkronoidaan…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Synkronoit näitä tietoja kaikkien yhdistettyjen laitteiden välillä:
sync-currently-syncing-bookmarks = Kirjanmerkit
sync-currently-syncing-history = Historia
sync-currently-syncing-tabs = Avoimet välilehdet
sync-currently-syncing-logins-passwords = Käyttäjätunnukset ja salasanat
sync-currently-syncing-passwords = Salasanat
sync-currently-syncing-addresses = Osoitteet
sync-currently-syncing-creditcards = Luottokortit
sync-currently-syncing-payment-methods = Maksutavat
sync-currently-syncing-addons = Lisäosat
sync-currently-syncing-settings = Asetukset
sync-change-options =
    .label = Muuta…
    .accesskey = M

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Valitse, mitä synkronoidaan
    .style = min-width: 36em;
    .buttonlabelaccept = Tallenna muutokset
    .buttonaccesskeyaccept = T
    .buttonlabelextra2 = Katkaise yhteys…
    .buttonaccesskeyextra2 = K
sync-choose-dialog-subtitle = Muutokset synkronoitavien kohteiden luetteloon vaikuttavat kaikkiin yhdistämiisi laitteisiin.
sync-engine-bookmarks =
    .label = Kirjanmerkit
    .accesskey = K
sync-engine-history =
    .label = Sivuhistoria
    .accesskey = S
sync-engine-tabs =
    .label = Avoimet välilehdet
    .tooltiptext = Lista kaikilla synkronoiduilla laitteilla auki olevista välilehdistä
    .accesskey = V
sync-engine-logins-passwords =
    .label = Käyttäjätunnukset ja salasanat
    .tooltiptext = Tallentamasi käyttäjätunnukset ja salasanat
    .accesskey = u
sync-engine-passwords =
    .label = Salasanat
    .tooltiptext = Tallentamasi salasanat
    .accesskey = T
sync-engine-addresses =
    .label = Osoitteet
    .tooltiptext = Tallentamasi postiosoitteet (vain Firefoxin työpöytäversiossa)
    .accesskey = O
sync-engine-creditcards =
    .label = Luottokortit
    .tooltiptext = Nimet, numerot ja vanheneminen (vain Firefoxin työpöytäversiossa)
    .accesskey = u
sync-engine-payment-methods2 =
    .label = Maksutavat
    .tooltiptext = Nimet, korttinumerot ja vanhenemispäivät
    .accesskey = M
sync-engine-addons =
    .label = Lisäosat
    .tooltiptext = Firefoxin työpöytäversion laajennukset ja teemat
    .accesskey = i
sync-engine-settings =
    .label = Asetukset
    .tooltiptext = Muuttamasi yleiset asetukset sekä tietosuoja- ja turvallisuusasetukset
    .accesskey = A

## The device name controls.

sync-device-name-header = Laitteen nimi
sync-device-name-change =
    .label = Muuta laitteen nimeä…
    .accesskey = M
sync-device-name-cancel =
    .label = Peruuta
    .accesskey = P
sync-device-name-save =
    .label = Tallenna
    .accesskey = T
sync-connect-another-device = Yhdistä toinen laite

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Vahvistus lähetetty
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Vahvistuslinkki on lähetetty osoitteeseen { $email }.
sync-verification-not-sent-title = Vahvistuksen lähetys epäonnistui
sync-verification-not-sent-body = Vahvistussähköpostin lähetys ei onnistu tällä hetkellä. Yritä uudestaan myöhemmin.

## Privacy Section

privacy-header = Selaimen tietosuoja

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Käyttäjätunnukset ja salasanat
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Ehdota sivustojen käyttäjätunnusten ja salasanojen tallentamista
    .accesskey = v

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Salasanat
    .searchkeywords = kirjautumistiedot
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Kysy salasanojen tallentamisesta
    .accesskey = a
forms-exceptions =
    .label = Poikkeukset…
    .accesskey = e
forms-generate-passwords =
    .label = Ehdota ja luo vahvoja salasanoja
    .accesskey = u
forms-suggest-passwords =
    .label = Ehdota vahvoja salasanoja
    .accesskey = s
forms-breach-alerts =
    .label = Näytä hälytykset salasanoista sivustoille, jotka ovat kokeneet tietomurron
    .accesskey = h
forms-breach-alerts-learn-more-link = Lue lisää
preferences-relay-integration-checkbox =
    .label = Ehdota { -relay-brand-name }-sähköpostimaskeja sähköpostiosoitteen suojaamiseksi
preferences-relay-integration-checkbox2 =
    .label = Ehdota { -relay-brand-name } -sähköpostimaskeja sähköpostiosoitteen suojaamiseksi
    .accesskey = h
relay-integration-learn-more-link = Lue lisää
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Täytä automaattisesti käyttäjätunnukset ja salasanat
    .accesskey = T
forms-saved-logins =
    .label = Tallennetut kirjautumistiedot…
    .accesskey = k
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Täytä käyttäjätunnukset ja salasanat automaattisesti
    .accesskey = ä
forms-saved-passwords =
    .label = Tallennetut salasanat
    .accesskey = s
forms-primary-pw-use =
    .label = Käytä pääsalasanaa
    .accesskey = K
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Vaadi laitteen sisäänkirjautuminen salasanojen täyttämistä ja hallintaa varten
forms-primary-pw-learn-more-link = Lue lisää
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Muuta pääsalasanaa…
    .accesskey = M
forms-primary-pw-change =
    .label = Vaihda pääsalasana…
    .accesskey = V
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Olet parhaillaan FIPS-tilassa. FIPS edellyttää, että pääsalasana ei ole tyhjä.
forms-master-pw-fips-desc = Salasanan vaihto epäonnistui
forms-windows-sso =
    .label = Salli Windowsin kertakirjautuminen Microsoft-, työ- ja koulutileille.
forms-windows-sso-learn-more-link = Lisätietoja
forms-windows-sso-desc = Hallinnoi tilejä laitteen asetuksissa
windows-passkey-settings-label = Hallitse todentamisavaimia järjestelmän asetuksissa

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Luo pääsalasana kirjoittamalla Windows-kirjautumistietosi. Tämä auttaa suojaamaan tilejäsi.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = asettaa pääsalasanan
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] muuttaa maksutapojen asetuksia
       *[other] { -brand-short-name } yrittää muuttaa maksutapojen asetuksia. Käytä laitteen sisäänkirjautumista salliaksesi tämän.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Automaattinen täyttö
autofill-addresses-checkbox = Tallenna ja täytä osoitteet
    .accesskey = a
autofill-saved-addresses-button = Tallennetut osoitteet
    .accesskey = s
autofill-payment-methods-checkbox-message = Tallenna ja täytä maksutavat
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Sisältää luotto- ja pankkikortit
    .accesskey = l
autofill-saved-payment-methods-button = Tallennetut maksutavat
    .accesskey = v
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Vaadi laitteen sisäänkirjautumista maksutapojen täyttämiseksi ja hallitsemiseksi
    .accesskey = o

## Privacy Section - History

history-header = Historiatiedot
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } säilyttää
    .accesskey = F
history-remember-option-all =
    .label = Täydelliset historiatiedot
history-remember-option-never =
    .label = Ei mitään historiatietoja
history-remember-option-custom =
    .label = Valitut historiatiedot
history-remember-description = { -brand-short-name } kerää ja säilyttää selaus-, lataus-, lomake- ja hakuhistorian.
history-dontremember-description = { -brand-short-name } toimii aina kuten yksityisessä selaustilassa, eikä säilytä mitään historiatietoja.
history-private-browsing-permanent =
    .label = Selaa aina yksityinen selaus -tilassa
    .accesskey = y
history-remember-browser-option =
    .label = Säilytä selaushistoria ja tieto latauksista
    .accesskey = ä
history-remember-search-option =
    .label = Säilytä lomakkeiden ja hakupalkin tiedot
    .accesskey = d
history-clear-on-close-option =
    .label = Poista historiatiedot kun { -brand-short-name } suljetaan
    .accesskey = o
history-clear-on-close-settings =
    .label = Asetukset…
    .accesskey = u
history-clear-button =
    .label = Tyhjennä historia…
    .accesskey = T

## Privacy Section - Site Data

sitedata-header = Evästeet ja sivustotiedot
sitedata-total-size-calculating = Lasketaan sivustotietojen ja välimuistin kokoa…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Evästeet, sivustotiedot ja välimuisti vievät tällä hetkellä { $value } { $unit } levytilaa.
sitedata-learn-more = Lue lisää
sitedata-delete-on-close =
    .label = Poista evästeet ja sivustotiedot, kun { -brand-short-name } suljetaan
    .accesskey = s
sitedata-delete-on-close-private-browsing = Pysyvässä yksityisessä selaustilassa evästeet ja sivustotiedot poistetaan aina, kun { -brand-short-name } suljetaan.
sitedata-delete-on-close-private-browsing2 = Historia-asetustesi perusteella { -brand-short-name } poistaa evästeet ja sivustotiedot istunnostasi, kun suljet selaimen.
sitedata-allow-cookies-option =
    .label = Hyväksy evästeet ja sivustotiedot
    .accesskey = H
sitedata-disallow-cookies-option =
    .label = Estä evästeet ja sivustotiedot
    .accesskey = E
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tyyppi
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Sivustorajat ylittävät seuraimet
sitedata-option-block-cross-site-tracking-cookies =
    .label = Sivustorajat ylittävät seurainevästeet
sitedata-option-block-cross-site-cookies =
    .label = Sivustorajat ylittävät evästeet, eristä muut sivustorajat ylittävät evästeet
sitedata-option-block-unvisited =
    .label = Evästeet vierailemattomilta sivustoilta
sitedata-option-block-all-cross-site-cookies =
    .label = Kaikki sivustorajat ylittävät evästeet (voi aiheuttaa sivustojen toimimattomuutta)
sitedata-option-block-all =
    .label = Kaikki evästeet (aiheuttaa sivustovirheitä)
sitedata-clear =
    .label = Tyhjennä tiedot…
    .accesskey = y
sitedata-settings =
    .label = Hallitse tietoja…
    .accesskey = H
sitedata-cookies-exceptions =
    .label = Hallitse poikkeuksia…
    .accesskey = p

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Evästeilmoitusten vähennys
cookie-banner-handling-description = { -brand-short-name } pyrkii automaattisesti vastaamaan kielteisesti evästepyyntöihin tuetuilla sivustoilla.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Evästeilmoitusten esto
cookie-banner-blocker-description = Kun sivusto kysyy, voiko se käyttää evästeitä yksityisessä selaustilassa, { -brand-short-name } kieltäytyy automaattisesti puolestasi. Vain tuetuilla sivustoilla.
cookie-banner-learn-more = Lue lisää
forms-handle-cookie-banners =
    .label = Vähennä evästeilmoituksia
cookie-banner-blocker-checkbox-label =
    .label = Kieltäydy automaattisesti evästeilmoituksista

## Privacy Section - Address Bar

addressbar-header = Osoitepalkki
addressbar-suggest = Ehdota osoitepalkissa sivuja
addressbar-locbar-history-option =
    .label = selaushistoriasta
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = kirjanmerkeistä
    .accesskey = k
addressbar-locbar-clipboard-option =
    .label = Leikepöytä
    .accesskey = L
addressbar-locbar-openpage-option =
    .label = avoimista välilehdistä
    .accesskey = a
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = oikoteistä
    .accesskey = o
addressbar-locbar-topsites-option =
    .label = ykkössivustoista
    .accesskey = y
addressbar-locbar-engines-option =
    .label = hakukoneista
    .accesskey = h
addressbar-locbar-quickactions-option =
    .label = Pikatoiminnot
    .accesskey = Q
addressbar-suggestions-settings = Muuta hakukoneiden ehdotusten asetuksia
addressbar-locbar-showrecentsearches-option =
    .label = Näytä viimeisimmät haut
    .accesskey = h
addressbar-locbar-showtrendingsuggestions-option =
    .label = Näytä suositut hakuehdotukset
    .accesskey = t
addressbar-quickactions-learn-more = Lue lisää

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Tehostettu seurannan suojaus
content-blocking-section-top-level-description = Seuraimet seuraavat sinua verkossa ja keräävät tietoja selaustapoihisi ja kiinnostuksen kohteisiisi liittyen. { -brand-short-name } estää monet näistä seuraimista ja muita haitallisia komentosarjoja.
content-blocking-learn-more = Lue lisää
content-blocking-fpi-incompatibility-warning = Käytät ensimmäisen osapuolen eristämistä (FPI), joka korvaa joitain { -brand-short-name }in evästeasetuksista.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Käytät Resist Fingerprinting (RFP) -toimintoa, joka korvaa osan { -brand-short-name }in yksilöinnin suojausasetuksista. Tämä saattaa aiheuttaa joidenkin sivustojen rikkoutumisen.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Tavallinen
    .accesskey = T
enhanced-tracking-protection-setting-strict =
    .label = Tiukka
    .accesskey = u
enhanced-tracking-protection-setting-custom =
    .label = Oma
    .accesskey = O

##

content-blocking-etp-standard-desc = Tasapainotettu suojauksen ja suorituskyvyn välillä. Sivut latautuvat normaalisti.
content-blocking-etp-strict-desc = Vahvempi suojaus, mutta saattaa aiheuttaa sivustojen tai sisällön toimimattomuutta.
content-blocking-etp-custom-desc = Valitse, mitkä seuraimet ja komentosarjat estetään.
content-blocking-etp-blocking-desc = { -brand-short-name } estää seuraavat:
content-blocking-private-windows = Seurantaan tarkoitettu sisältö yksityisissä ikkunoissa
content-blocking-cross-site-cookies-in-all-windows2 = Sivustorajat ylittävät evästeet kaikissa ikkunoissa
content-blocking-cross-site-tracking-cookies = Sivustorajat ylittävät seurainevästeet
content-blocking-all-cross-site-cookies-private-windows = Sivustorajat ylittävät evästeet yksityisissä ikkunoissa
content-blocking-cross-site-tracking-cookies-plus-isolate = Sivustorajat ylittävät seuraimet, eristä jäljelle jäävät evästeet
content-blocking-social-media-trackers = Sosiaalisen median seuraimet
content-blocking-all-cookies = Kaikki evästeet
content-blocking-unvisited-cookies = Evästeet sivustoilta, joilla ei ole käyty
content-blocking-all-windows-tracking-content = Seurantaan tarkoitettu sisältö kaikissa ikkunoissa
content-blocking-all-cross-site-cookies = Kaikki sivustorajat ylittävät evästeet
content-blocking-cryptominers = Kryptolouhijat
content-blocking-fingerprinters = Yksilöijät
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Tunnetut ja epäillyt yksilöijät

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Totaalinen evästesuoja eristää evästeet sivustolle, jolla olet, joten seuraimet eivät voi käyttää niitä seurantaan sivustojen välillä.
content-blocking-etp-standard-tcp-rollout-learn-more = Lue lisää
content-blocking-etp-standard-tcp-title = Sisältää totaalisen evästesuojan, kaikkien aikojen tehokkaimman tietosuojaominaisuuden
content-blocking-warning-title = Huomio!
content-blocking-and-isolating-etp-warning-description-2 = Tämä asetus saattaa aiheuttaa sen, että jotkin verkkosivustot eivät näytä sisältöä tai toimi oikein. Jos sivusto vaikuttaa rikkoutuneen, saatat haluta poistaa seurannan suojauksen käytöstä kyseisen sivuston kohdalta, jotta kaikki sisältö voidaan ladata.
content-blocking-warning-learn-how = Lue lisää
content-blocking-reload-description = Kaikki välilehdet tarvitsee päivittää, jotta muutokset tulevat voimaan.
content-blocking-reload-tabs-button =
    .label = Päivitä kaikki välilehdet
    .accesskey = P
content-blocking-tracking-content-label =
    .label = Seurantaan tarkoitettu sisältö
    .accesskey = S
content-blocking-tracking-protection-option-all-windows =
    .label = Kaikissa ikkunoissa
    .accesskey = K
content-blocking-option-private =
    .label = Vain yksityisissä ikkunoissa
    .accesskey = V
content-blocking-tracking-protection-change-block-list = Muuta estolistaa
content-blocking-cookies-label =
    .label = Evästeet
    .accesskey = E
content-blocking-expand-section =
    .tooltiptext = Lisätietoja
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kryptolouhijat
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Yksilöijät
    .accesskey = s
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Tunnetut yksilöijät
    .accesskey = K
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Epäillyt yksilöijät
    .accesskey = S

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Hallitse poikkeuksia…
    .accesskey = p

## Privacy Section - Permissions

permissions-header = Oikeudet
permissions-location = Sijainti
permissions-location-settings =
    .label = Asetukset…
    .accesskey = t
permissions-xr = Virtuaalitodellisuus
permissions-xr-settings =
    .label = Asetukset…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Asetukset…
    .accesskey = t
permissions-microphone = Mikrofoni
permissions-microphone-settings =
    .label = Asetukset…
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Äänentoistolaitteen valinta
permissions-speaker-settings =
    .label = Asetukset…
    .accesskey = t
permissions-notification = Ilmoitukset
permissions-notification-settings =
    .label = Asetukset…
    .accesskey = t
permissions-notification-link = Lue lisää
permissions-notification-pause =
    .label = Älä näytä ilmoituksia ennen kuin { -brand-short-name } uudelleenkäynnistetään
    .accesskey = k
permissions-autoplay = Automaattinen toisto
permissions-autoplay-settings =
    .label = Asetukset…
    .accesskey = t
permissions-block-popups =
    .label = Estä ponnahdusikkunat
    .accesskey = E
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Poikkeukset…
    .accesskey = P
    .searchkeywords = ponnahdukset
permissions-addon-install-warning =
    .label = Varoita, kun sivustot yrittävät asentaa lisäosia
    .accesskey = V
permissions-addon-exceptions =
    .label = Poikkeukset…
    .accesskey = P

## Privacy Section - Data Collection

collection-header = { -brand-short-name }in tietojen keräys ja käyttö
collection-header2 = { -brand-short-name }in tietojen keräys ja käyttö
    .searchkeywords = telemetria
collection-description = Pyrimme antamaan sinulle vapauden valita ja keräämään vain tietoja, joita tarvitsemme voidaksemme tarjota { -brand-short-name }in kaikille ja parantaa sitä. Kysymme aina lupaa ennen kuin vastaanotamme henkilötietoja.
collection-privacy-notice = Tietosuojakäytäntö
collection-health-report-telemetry-disabled = Et enää salli { -vendor-short-name }n vastaanottaa teknisiä ja käyttötilastoja. Kaikki aikaisemmat tiedot poistetaan 30 päivän kuluessa.
collection-health-report-telemetry-disabled-link = Lue lisää
collection-health-report =
    .label = Salli, että { -brand-short-name } lähettää teknisiä ja käyttötilastoja { -vendor-short-name }lle
    .accesskey = S
collection-health-report-link = Lue lisää
collection-studies =
    .label = Salli, että { -brand-short-name } asentaa ja suorittaa tutkimuksia
collection-studies-link = Näytä { -brand-short-name }-tutkimukset
addon-recommendations =
    .label = Salli, että { -brand-short-name } tekee henkilökohtaisia laajennussuosituksia
addon-recommendations-link = Lue lisää
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Tietojen kerääminen ei ole käytössä tässä koostamiskokoonpanossa
collection-backlogged-crash-reports-with-link = Salli, että { -brand-short-name } lähettää lähettämättömät kaatumisraportit puolestasi <a data-l10n-name="crash-reports-link">Lue lisää</a>
    .accesskey = S
collection-backlogged-crash-reports = Salli, että { -brand-short-name } lähettää lähettämättömät kaatumisraportit puolestasi
    .accesskey = S
privacy-segmentation-section-header = Uudet selaamista parantavat ominaisuudet
privacy-segmentation-section-description = Kun tarjoamme ominaisuuksia, jotka käyttävät tietojasi aiempaa henkilökohtaisemman käyttökokemuksen tarjoamiseksi:
privacy-segmentation-radio-off =
    .label = Käytä { -brand-product-name }-suosituksia
privacy-segmentation-radio-on =
    .label = Näytä yksityiskohtaiset tiedot

## Privacy Section - Website Advertising Preferences

website-advertising-header = Verkkosivustojen mainosasetukset
website-advertising-private-attribution =
    .label = Salli verkkosivustojen suorittaa yksityisyyden säilyttävien mainosten mittausta
    .accesskey = a
website-advertising-private-attribution-description = Tämä auttaa sivustoja ymmärtämään, kuinka heidän mainokset toimivat keräämättä tietoja sinusta.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Turvallisuus
security-browsing-protection = Petolliselta sisällöltä ja vaarallisilta ohjelmilta suojaus
security-enable-safe-browsing =
    .label = Estä vaarallinen ja petollinen sisältö
    .accesskey = s
security-enable-safe-browsing-link = Lue lisää
security-block-downloads =
    .label = Estä vaaralliset lataukset
    .accesskey = a
security-block-uncommon-software =
    .label = Varoita ei-halutuista ja epätavallisista ohjelmista
    .accesskey = r

## Privacy Section - Certificates

certs-header = Varmenteet
certs-enable-ocsp =
    .label = Vahvista varmenteiden kelpoisuus OCSP-vastaajapalvelimilta
    .accesskey = C
certs-view =
    .label = Näytä varmenteet…
    .accesskey = y
certs-devices =
    .label = Turvallisuuslaitteet…
    .accesskey = T
certs-thirdparty-toggle =
    .label = Salli { -brand-short-name }in luottaa automaattisesti asentamiisi kolmannen osapuolen juurivarmenteisiin
    .accesskey = t
space-alert-over-5gb-settings-button =
    .label = Avaa asetukset
    .accesskey = A
space-alert-over-5gb-message2 = <strong>{ -brand-short-name(case: "ablative") } loppuu kohta levytila.</strong> Sivustojen sisällöt eivät ehkä näy oikein. Voit tyhjentää sivustotiedot avaamalla Asetukset > Tietosuoja ja turvallisuus > Evästeet ja sivustotiedot.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name(case: "ablative") } loppuu kohta levytila.</strong> Sivustojen sisällöt eivät ehkä näy oikein. Voit lukea levyn käytön optimoimisesta selaamisen sujuvoittamiseksi painamalla ”Lue lisää”.

## Privacy Section - HTTPS-Only

httpsonly-header = Vain HTTPS -tila
httpsonly-description = HTTPS:n avulla { -brand-short-name } muodostaa suojatun ja salatun yhteyden vierailemiisi sivustoihin. Useimmat sivustot tukevat HTTPS:ää, ja jos ”Vain HTTPS”-tila on käytössä, { -brand-short-name } muuntaa kaikki yhteydet käyttämään HTTPS:ää.
httpsonly-learn-more = Lue lisää
httpsonly-radio-enabled =
    .label = Käytä ”Vain HTTPS”-tilaa kaikissa ikkunoissa
httpsonly-radio-enabled-pbm =
    .label = Käytä ”Vain HTTPS”-tilaa vain yksityisissä ikkunoissa
httpsonly-radio-disabled =
    .label = Älä käytä ”Vain HTTPS”-tilaa

## DoH Section

preferences-doh-header = DNS HTTPS:n kautta
preferences-doh-description = DNS (Domain Name System eli nimipalvelujärjestelmä) HTTPS:n kautta lähettää verkkotunnuksen nimeä koskevan pyyntösi salatun yhteyden kautta, luoden suojatun DNS:n ja vaikeuttaen muiden nähdä, mihin verkkosivustoon olet siirtymässä.
preferences-doh-description2 = DNS (Domain Name System eli nimipalvelujärjestelmä) HTTPS:n kautta lähettää verkkotunnuksen nimeä koskevan pyyntösi salatun yhteyden kautta, tarjoten suojatun DNS:n ja vaikeuttaen muiden nähdä, mihin verkkosivustoon olet siirtymässä.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Tila: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Palveluntarjoaja: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Virheellinen osoite
preferences-doh-steering-status = Käytetään paikallista palveluntarjoajaa
preferences-doh-status-active = Käytössä
preferences-doh-status-disabled = Ei käytössä
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Ei aktiivinen ({ $reason })
preferences-doh-group-message = Aseta suojattu DNS päälle käyttämällä:
preferences-doh-group-message2 = Käytä DNS:ää HTTPS:n välityksellä hyödyntäen:
preferences-doh-expand-section =
    .tooltiptext = Lisätietoja
preferences-doh-setting-default =
    .label = Oletussuojaus
    .accesskey = O
preferences-doh-default-desc = { -brand-short-name } päättää, milloin suojattua DNS:ää käytetään yksityisyytesi suojaamiseksi.
preferences-doh-default-detailed-desc-1 = Käytä suojattua DNS:ää alueilla, joilla se on saatavilla
preferences-doh-default-detailed-desc-2 = Käytä oletusarvoista DNS-selvittäjää, jos suojatussa DNS:ssä on ongelma
preferences-doh-default-detailed-desc-3 = Käytä paikallista palveluntarjoajaa, jos mahdollista
preferences-doh-default-detailed-desc-4 = Sammuta, kun VPN, vanhempien käytönvalvonta tai yrityskäytännöt ovat aktiivisia
preferences-doh-default-detailed-desc-5 = Sammuta, kun verkko kertoo { -brand-short-name }ille, ettei sen pitäisi käyttää suojattua DNS:ää
preferences-doh-setting-enabled =
    .label = Lisätty suojaus
    .accesskey = i
preferences-doh-enabled-desc = Sinä hallitset, milloin suojattua DNS:ää käytetään ja valitset palveluntarjoajan.
preferences-doh-enabled-detailed-desc-1 = Käytä valitsemaani palveluntarjoajaa
preferences-doh-enabled-detailed-desc-2 = Käytä oletusarvoista DNS-selvittäjää vain, jos suojatussa DNS:ssä on ongelma
preferences-doh-setting-strict =
    .label = Täysi suojaus
    .accesskey = ä
preferences-doh-strict-desc = { -brand-short-name } käyttää aina suojattua DNS:ää. Näet turvallisuusriskivaroituksen, ennen kuin käytämme järjestelmäsi DNS:ää.
preferences-doh-strict-detailed-desc-1 = Käytä vain valitsemaani palveluntarjoajaa
preferences-doh-strict-detailed-desc-2 = Varoita aina, jos suojattu DNS ei ole käytettävissä
preferences-doh-strict-detailed-desc-3 = Jos suojattu DNS ei ole käytettävissä, sivustot eivät lataudu tai toimi oikein
preferences-doh-setting-off =
    .label = Pois
    .accesskey = o
preferences-doh-off-desc = Käytä oletusarvoista DNS-selvittäjää
preferences-doh-checkbox-warn =
    .label = Varoita, jos kolmas osapuoli aktiivisesti estää suojatun DNS:n
    .accesskey = V
preferences-doh-select-resolver = Valitse palveluntarjoaja:
preferences-doh-exceptions-description = { -brand-short-name } ei käytä suojattua DNS:ää näillä sivustoilla
preferences-doh-manage-exceptions =
    .label = Hallitse poikkeuksia…
    .accesskey = H

## The following strings are used in the Download section of settings

desktop-folder-name = Työpöytä
downloads-folder-name = Lataukset
choose-download-folder-title = Valitse tallennuskansio
