# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Aseta käytäntöjä, joita WebExtensionit voivat käyttää chrome.storage.managed-objektin kautta.
policy-AllowedDomainsForApps = Määritä verkkotunnukset, joilla on pääsy Google Workspaceen.
policy-AllowFileSelectionDialogs = Salli tiedostojen valintaikkunat.
policy-AppAutoUpdate = Käytä tai poista käytöstä sovelluksen automaattiset päivitykset.
policy-AppUpdatePin = Estä { -brand-short-name }in päivitykset määritettyä versiota uudemmaksi.
policy-AppUpdateURL = Aseta oma sovelluksen päivittämisen URL-osoite.
policy-Authentication = Määritä sisäänrakennettu tunnistautuminen sivustoille, jotka tukevat sitä.
policy-AutofillAddressEnabled = Ota osoitteiden automaattinen täyttö käyttöön.
policy-AutofillCreditCardEnabled = Ota maksutapojen automaattinen täyttö käyttöön.
policy-AutoLaunchProtocolsFromOrigins = Määritä lista ulkoisista yhteyskäytännöistä, joita voi käyttää määrätyistä lähteistä kysymättä lupaa käyttäjältä.
policy-BackgroundAppUpdate2 = Ota käyttöön tai poista käytöstä taustalla suoritettavien päivitysten toiminnallisuus.
policy-BlockAboutAddons = Estä pääsy lisäosien hallintaan (about:addons).
policy-BlockAboutConfig = Estä pääsy about:config-sivulle.
policy-BlockAboutProfiles = Estä pääsy about:profiles-sivulle.
policy-BlockAboutSupport = Estä pääsy about:support-sivulle.
policy-Bookmarks = Luo kirjanmerkkejä kirjanmerkkipalkkiin, Kirjanmerkit-valikkoon tai tiettyyn kansioon niiden sisälle.
policy-CaptivePortal = Ota käyttöön tai poista käytöstä vahtiportaalien tuki.
policy-CertificatesDescription = Lisää varmenteita tai käytä sisäänrakennettuja varmenteita.
policy-ContentAnalysis = Yhdistä tai poista yhteys tietojen menetyksen estämisen agenttiin.
policy-Cookies = Salli tai estä, että sivustot asettavat evästeitä.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Aseta eristystiloihin liittyvät käytännöt.
policy-DisableAccounts = Poista käytöstä tilipohjaiset palvelut, mukaan lukien synkronointi.
policy-DisabledCiphers = Poista salausalgoritmeja käytöstä.
policy-DefaultDownloadDirectory = Aseta oletuslatauskansio.
policy-DisableAppUpdate = Estä selainta päivittymästä.
policy-DisableBuiltinPDFViewer = Poista käytöstä PDF.js, { -brand-short-name }in sisäänrakennettu PDF-katselin.
policy-DisableDefaultBrowserAgent = Estä oletusselainagenttia tekemästä mitään. Tällä on vaikutusta vain Windowsissa, koska agenttia ei ole muille ympäristöille.
policy-DisableDeveloperTools = Estä pääsy web-työkaluihin.
policy-DisableEncryptedClientHello = Poista käytöstä TLS-ominaisuus Encrypted Client Hello (ECH).
policy-DisableFeedbackCommands = Estä komennot, joilla voi antaa palautetta Ohje-valikosta (Anna palautetta ja Ilmoita petollinen sivusto).
policy-DisableFirefoxAccounts = Poista käytöstä { -fxaccount-brand-name }-pohjaiset palvelut, mukaan lukien Sync.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Poista käytöstä tilipohjaiset palvelut, mukaan lukien synkronointi.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Poista Firefox Screenshots -ominaisuus käytöstä.
policy-DisableFirefoxStudies = Estä { -brand-short-name } suorittamasta tutkimuksia.
policy-DisableForgetButton = Estä pääsy Unohda-painikkeeseen.
policy-DisableFormHistory = Älä tallenna haku- ja lomakehistoriaa.
policy-DisablePrimaryPasswordCreation = Jos tosi, pääsalasanaa ei voi luoda.
policy-DisablePasswordReveal = Älä salli salasanojen paljastamista tallennetuissa kirjautumistiedoissa.
policy-DisablePocket2 = Poista käytöstä ominaisuus, jolla verkkosivuja voi tallentaa { -pocket-brand-name }-palveluun.
policy-DisablePrivateBrowsing = Poista yksityinen selaus käytöstä.
policy-DisableProfileImport = Poista käytöstä valikon komento, jolla tiedot voi tuoda toisesta selaimesta.
policy-DisableProfileRefresh = Poista käytöstä about:support-sivulla oleva Palauta { -brand-short-name } -painike.
policy-DisableSafeMode = Poista käytöstä ominaisuus, jolla selaimen voi käynnistää vikasietotilassa. Huomaa: Vaihto-näppäimen käyttö vikasietotilaan käynnistymiseen voidaan poistaa käytöstä Windowsissa vain käyttäen ryhmäkäytäntöä.
policy-DisableSecurityBypass = Estä käyttäjää ohittamasta tiettyjä tietoturvavaroituksia.
policy-DisableSetAsDesktopBackground = Poista käytöstä kuville tarkoitettu valikon komento Aseta työpöydän taustakuvaksi.
policy-DisableSystemAddonUpdate = Estä selainta asentamasta ja päivittämästä järjestelmälisäosia.
policy-DisableTelemetry = Poista kaukomittaus käytöstä.
policy-DisableThirdPartyModuleBlocking = Estä käyttäjää estämästä ulkopuolisia moduuleja, jotka injektoidaan { -brand-short-name }-prosessiin.
policy-DisplayBookmarksToolbar = Näytä kirjanmerkkipalkki oletusarvoisesti.
policy-DisplayMenuBar = Näytä valikkopalkki oletusarvoisesti.
policy-DNSOverHTTPS = Käytä DNS:ää HTTPS:n välityksellä.
policy-DontCheckDefaultBrowser = Poista käytöstä oletusselaimen tarkistus käynnistettäessä.
policy-DownloadDirectory = Aseta ja lukitse latauskansio.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Ota käyttöön tai poista käytöstä sisällön esto, ja valinnaisesti lukitse asetus.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Ota käyttöön tai poista käytöstä suojatun median laajennukset (Encrypted Media Extensions), ja valinnaisesti lukitse asetus.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Poista käytöstä tiedostopäätteeseen perustuvat varoitukset tietyistä tiedostotyypeistä verkkotunnuksissa.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Asenna, poista tai lukitse laajennuksia. Asennusasetus ottaa parametreiksi URL-osoitteita tai polkuja. Poisto- ja lukitsemisasetukset ottavat parametreiksi laajennusten ID:itä.
policy-ExtensionSettings = Hallitse kaikkia laajennusten asennukseen liittyviä asioita.
policy-ExtensionUpdate = Ota käyttöön tai poista käytöstä laajennusten automaattipäivitykset.
policy-FirefoxHome2 = Määritä { -firefox-home-brand-name }.
policy-FirefoxSuggest = Määritä { -firefox-suggest-brand-name }.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Pakota suora intranet-sivustonavigointi internethaun sijaan, kun yksittäisiä sanoja kirjoitetaan osoitepalkkiin.
policy-Handlers = Määritä oletussovelluskäsittelijät.
policy-HardwareAcceleration = Jos epätosi, poista laitteistokiihdytys käytöstä.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Aseta ja valinnaisesti lukitse aloitussivu.
policy-HttpsOnlyMode = Salli, että "Vain HTTPS"-tila on mahdollista ottaa käyttöön.
policy-InstallAddonsPermission = Salli tiettyjen sivustojen asentaa lisäosia.
policy-LegacyProfiles = Poista käytöstä ominaisuus, joka pakottaa erillisen profiilin kullekin asennukselle

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Käytä oletuksena SameSite-evästeiden vanhaa toimintaa.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Palaa vanhaan SameSite-toimintaan tiettyjen sivustojen evästeiden osalta.

##

policy-LocalFileLinks = Salli tiettyjen sivustojen linkittää paikallisiin tiedostoihin.
policy-ManagedBookmarks = Määrittää listan järjestelmänvalvojan hallinnoimista kirjanmerkeistä, joita käyttäjä ei voi muuttaa.
policy-ManualAppUpdateOnly = Salli vain manuaaliset päivitykset, älä ilmoita käyttäjälle päivityksistä.
policy-PrimaryPassword = Vaadi tai estä pääsalasanan käyttö.
policy-PrintingEnabled = Ota tulostus käyttöön tai poista se käytöstä.
policy-NetworkPrediction = Ota käyttöön tai poista käytöstä verkkoennakointi (DNS-esihaku).
policy-NewTabPage = Ota käyttöön tai poista käytöstä Uusi välilehti -sivu
policy-NoDefaultBookmarks = Poista käytöstä { -brand-short-name }in mukana tulevien oletuskirjanmerkkien luonti ja älykkäiden kirjanmerkkien (Useimmin avatut, Viimeiset avainsanat) luonti. Huomaa: tällä käytännöllä on vaikutusta vain, kun profiili käynnistetään ensimmäisen kerran.
policy-OfferToSaveLogins = Pakota asetus, joka sallii { -brand-short-name }in tarjota käyttäjätunnusten ja salasanojen tallentamista. Sekä tosi- että epätosi-arvot hyväksytään.
policy-OfferToSaveLoginsDefault = Aseta oletusarvo sille, saako { -brand-short-name } tarjota käyttäjätunnusten ja salasanojen muistamista. Kelpuuttaa arvot true ja false.
policy-OverrideFirstRunPage = Korvaa ensimmäisen käynnistyskerran sivu. Aseta tämä käytäntö tyhjäksi, jos haluat poistaa ensimmäisen käyttökerran sivun käytöstä.
policy-OverridePostUpdatePage = Korvaa päivityksen jälkeinen ”Mitä uutta” -sivu. Aseta tämä käytäntö tyhjäksi, jos haluat poistaa päivityksen jälkeisen sivun käytöstä.
policy-PasswordManagerEnabled = Ota käyttöön salasanojen tallennus salasanojen hallintaan.
policy-PasswordManagerExceptions = Estä { -brand-short-name }ia tallentamasta tiettyjen sivustojen salasanoja.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Ota käyttöön kvanttiturvallinen avainsopimus TLS:lle.
# PDF.js and PDF should not be translated
policy-PDFjs = Poista käytöstä tai määritä PDF.js, { -brand-short-name }in sisäänrakennettu PDF-katselin.
policy-Permissions2 = Aseta kameran, mikrofonin, sijainnin, ilmoitusten ja automaattisen toiston käyttöoikeuksien asetukset.
policy-PictureInPicture = Ota käyttöön tai poista käytöstä Kuva kuvassa -ominaisuus.
policy-PopupBlocking = Salli tiettyjen sivustojen näyttää ponnahdusikkunoita oletusarvoisesti.
policy-Preferences = Aseta ja lukitse arvo asetusten osajoukolle.
policy-PromptForDownloadLocation = Kysy ladattaessa minne tiedostot tallennetaan.
policy-Proxy = Määritä välityspalvelimen asetukset.
policy-RequestedLocales = Aseta pyydetyt sovelluksen kielet suosituimmuusjärjestyksessä.
policy-SanitizeOnShutdown2 = Tyhjennä selaustiedot sammutuksen yhteydessä.
policy-SearchBar = Aseta hakupalkin oletussijainti. Käyttäjä voi silti vaihtaa sitä.
policy-SearchEngines = Aseta hakukoneasetukset. Tämä käytäntö on käytettävissä vain Extended Support Release (ESR) -versiossa.
policy-SearchSuggestEnabled = Ota käyttöön tai poista käytöstä hakuehdotukset.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Lisää tai poista PKCS #11 -moduuleja.
policy-ShowHomeButton = Näytä kotipainike työkalupalkissa.
policy-SSLVersionMax = Aseta SSL:n enimmäisversio.
policy-SSLVersionMin = Aseta SSL:n vähimmäisversio.
policy-StartDownloadsInTempDirectory = Pakota lataukset alkamaan paikallisesta väliaikaisesta sijainnista oletusarvoisen latauskansion sijaan.
policy-SupportMenu = Lisää Ohje-valikkoon oma valikkokohta tukea varten.
policy-TranslateEnabled = Ota käyttöön verkkosivun käännös tai poista se käytöstä.
policy-UserMessaging = Älä näytä tiettyjä viestejä käyttäjälle.
policy-UseSystemPrintDialog = Tulosta käyttäen järjestelmän tulostusikkunaa.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Estä sivustojen avaaminen. Katso ohjeista lisätietoja käyttötavasta.
policy-Windows10SSO = Salli Windowsin kertakirjautuminen Microsoft-, työ- ja koulutileille.
