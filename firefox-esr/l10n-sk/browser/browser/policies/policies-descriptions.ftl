# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Nastaví, ku ktorým pravidlám majú prístup rozšírenia cez chrome.storage.managed.
policy-AllowedDomainsForApps = Definuje domény, ktoré majú povolený prístup do služby Google Workspace.
policy-AllowFileSelectionDialogs = Povolí dialógové okná pre výber súboru.
policy-AppAutoUpdate = Zapne alebo vypne automatické aktualizácie aplikácie.
policy-AppUpdatePin = Zabráni aktualizácii { -brand-short-name(case: "gen") } nad rámec špecifikovanej verzie.
policy-AppUpdateURL = Nastaví vlastnú URL adresu pre aktualizáciu aplikácie.
policy-Authentication = Nakonfiguruje integrovanú autentifikáciu webových stránok, ktoré ju podporujú.
policy-AutofillAddressEnabled = Povolí automatické dopĺňanie adries.
policy-AutofillCreditCardEnabled = Povolí automatické vypĺňanie spôsobov platby.
policy-AutoLaunchProtocolsFromOrigins = Definuje zoznam externých protokolov, ktoré môžu byť použité z uvedených zdrojov bez vyzvania používateľa.
policy-BackgroundAppUpdate2 = Povolí alebo zakáže aktualizácie na pozadí.
policy-BlockAboutAddons = Zablokuje prístup ku správcovi doplnkov (about:addons).
policy-BlockAboutConfig = Zablokuje prístup na stránku about:config.
policy-BlockAboutProfiles = Zablokuje prístup na stránku about:profiles.
policy-BlockAboutSupport = Zablokuje prístup na stránku about:support.
policy-Bookmarks = Vytvorí záložku na paneli záložiek, v ponuke alebo vo vybranom priečinku.
policy-CaptivePortal = Povolenie alebo zakázanie podpory pre captive portály.
policy-CertificatesDescription = Pridá certifikáty alebo použije zabudované certifikáty.
policy-ContentAnalysis = Povolí alebo zakáže pripojenie k agentovi ochrany pred stratou údajov.
policy-Cookies = Povolí alebo zakáže webovým stránkam nastavovať cookies.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Nastaví pravidlá súvisiace s kontajnermi.
policy-DisableAccounts = Zakáže služby vyžadujúce účty, vrátane synchronizácie.
policy-DisabledCiphers = Zakáže šifry.
policy-DefaultDownloadDirectory = Nastaví predvolené umiestnenie pre sťahovanie súborov.
policy-DisableAppUpdate = Zabráni aktualizáciám prehliadača.
policy-DisableBuiltinPDFViewer = Zakáže PDF prehliadač PDF.js zabudovaný v prehliadači { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Zabráni agentovi Default browser vykonávať akékoľvek činnosti. Platí len pre Windows; iné platformy nemajú agenta Default browser.
policy-DisableDeveloperTools = Zablokuje prístup k vývojárskym nástrojom.
policy-DisableEncryptedClientHello = Zakáže používanie funkcie TLS Encrypted Client Hello (ECH).
policy-DisableFeedbackCommands = Zablokuje možnosť odoslať spätnú väzbu z ponuky Pomocník (možnosti Odoslať spätnú väzbu a Nahlásenie podvodnej stránky).
policy-DisableFirefoxAccounts = Vypne funkcie súvisiace s { -fxaccount-brand-name(case: "ins", capitalization: "sentence") }, vrátane synchronizácie.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Zakáže služby vyžadujúce účty, vrátane synchronizácie.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Vypne funkciu Firefox Screenshots.
policy-DisableFirefoxStudies = Zabráni prehliadaču { -brand-short-name } spúšťať štúdie.
policy-DisableForgetButton = Zablokuje prístup ku tlačidlu Zabudnúť.
policy-DisableFormHistory = Vypne ukladanie histórie vyhľadávania a formulárov.
policy-DisablePrimaryPasswordCreation = Hodnota true znemožní nastavenie hlavného hesla.
policy-DisablePasswordReveal = Zablokuje zobrazovanie hesiel v správcovi prihlasovacích údajov.
policy-DisablePocket2 = Vypne funkciu pre ukladanie stránok do služby { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Zablokuje súkromné prehliadanie.
policy-DisableProfileImport = Zablokuje možnosť importu údajov z iných prehliadačov.
policy-DisableProfileRefresh = Zablokuje tlačidlo pre obnovenie prehliadača { -brand-short-name } do pôvodných nastavení na stránke about:support.
policy-DisableSafeMode = Zablokuje funkciu reštartu so zakázanými doplnkami. Poznámka: prechod do núdzového režimu podržaním klávesy Shift je v systéme Windows možné len pomocou skupinovej politiky.
policy-DisableSecurityBypass = Zabráni používateľovi v obchádzaní niektorých bezpečnostných varovaní.
policy-DisableSetAsDesktopBackground = Zablokuje kontextovú ponuku obrázkov a ich možnosť nastaviť ich ako pozadie plochy.
policy-DisableSystemAddonUpdate = Zablokuje inštaláciu a aktualizáciu systémových doplnkov prehliadača.
policy-DisableTelemetry = Vypne telemetriu.
policy-DisableThirdPartyModuleBlocking = Zabráni používateľovi blokovať moduly tretích strán, ktoré sa vkladajú do procesu { -brand-short-name(case: "gen") }.
policy-DisplayBookmarksToolbar = Zobrazí panel záložiek v predvolenom nastavení.
policy-DisplayMenuBar = Zobrazí hlavnú ponuku v predvolenom nastavení.
policy-DNSOverHTTPS = Nastavenie DNS cez HTTPS.
policy-DontCheckDefaultBrowser = Vypne kontrolu predvoleného prehliadača pri spustení.
policy-DownloadDirectory = Nastaví a uzamkne umiestnenie pre sťahovanie súborov.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Zapne alebo vypne blokovanie obsahu a prípadne túto funkciu uzamkne.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Zapne alebo vypne Encrypted Media Extensions a prípadne uzamkne toto nastavenie.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = V doménach zakáže upozornenia pre konkrétne typy súborov na základe ich prípony.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Nainštaluje, odinštaluje alebo uzamkne rozšírenie. Pre inštaláciu je potrebné ako parameter zadať URL adresy alebo cesty. Pre odinštaláciu alebo uzamknutie je potrebné ID rozšírenia.
policy-ExtensionSettings = Spravuje všetky aspekty inštalácie rozšírenia.
policy-ExtensionUpdate = Zapne alebo vypne automatické aktualizácie rozšírení.
policy-FirefoxHome2 = Nakonfiguruje { -firefox-home-brand-name(case: "acc") }.
policy-FirefoxSuggest = Nakonfiguruje { -firefox-suggest-brand-name }.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Vynúti priamu navigáciu v intranetovej lokalite namiesto vyhľadávania pri zadávaní jednotlivých slov do panela s adresou.
policy-Handlers = Nastaví predvolené aplikácie pre odkazy a typy súborov.
policy-HardwareAcceleration = Ak je nastavená hodnota false, vypne hardvérové urýchľovanie.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Nastaví a v prípade potreby uzamkne domovskú stránku.
policy-HttpAllowlist = Zdroje, ktoré nebudú inovované na HTTPS.
policy-HttpsOnlyMode = Povolí zapnutie režimu "Len HTTPS".
policy-InstallAddonsPermission = Povolí určitým webovým stránkam inštalovať doplnky.
policy-LegacyProfiles = Vypne funkciu, ktorá vynucuje samostatný profil pre každú inštaláciu aplikácie.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Povolí zastarané predvolené nastavenie správania cookies SameSite.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Povolí zastarané predvolené nastavenie správania cookies SameSite pre uvedené servery.

##

policy-LocalFileLinks = Povolí určitým webovým stránkam odkazovať na súbory uložené na pevnom disku.
policy-ManagedBookmarks = Konfiguruje zoznam záložiek spravovaný správcom, ktoré používateľ nemôže zmeniť.
policy-ManualAppUpdateOnly = Povolí iba manuálne aktualizácie a neinformuje používateľa o aktualizáciách.
policy-PrimaryPassword = Vyžadovanie alebo zabránenie používania hlavného hesla.
policy-PrintingEnabled = Povolí alebo zakáže tlač.
policy-NetworkPrediction = Povolí alebo zakáže prednačítavanie DNS (prefetching).
policy-NewTabPage = Povolí alebo zakáže stránku novej karty.
policy-NoDefaultBookmarks = Vypne vytváranie predvolených a inteligentných záložiek (Najobľúbenejšie, Naposledy použité značky) v prehliadači { -brand-short-name }. Poznámka: toto pravidlo možno efektívne využiť len vtedy, ak bude nastavené pred prvým spustením.
policy-OfferToSaveLogins = Nastaví pravidlo na uloženie prihlasovacích údajov v prehliadači { -brand-short-name }. Je možné použiť hodnoty true aj false.
policy-OfferToSaveLoginsDefault = Nastaví predvolenú hodnotu, či má { -brand-short-name } ponúkať ukladanie prihlasovacích údajov. Platné hodnoty sú true a false.
policy-OverrideFirstRunPage = Nastaví vlastnú stránku pri prvom spustení. Ak nechcete pri prvom spustení zobrazovať žiadnu stránku, nastavte toto pravidlo ako prázdne.
policy-OverridePostUpdatePage = Nastaví vlastnú stránku po aktualizácii aplikácie. Ak nechcete po aktualizácii zobrazovať žiadnu stránku, nastavte toto pravidlo ako prázdne.
policy-PasswordManagerEnabled = Povolí ukladanie hesiel do správcu hesiel.
policy-PasswordManagerExceptions = Zabráni { -brand-short-name(case: "gen") } ukladať heslá pre konkrétne stránky.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Povolí postkvantovú dohodu o kľúčoch pre TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = Zablokuje alebo nastaví PDF prehliadač PDF.js zabudovaný v prehliadači { -brand-short-name }.
policy-Permissions2 = Nastaví povolenia pre kameru, mikrofón, polohu, upozornenia a automatické prehrávanie.
policy-PictureInPicture = Povolí alebo zakáže režim Obraz v obraze.
policy-PopupBlocking = Povolí určitým webovým stránkam zobrazovať v predvolenom nastavení vyskakovacie okná.
policy-Preferences = Nastaví a uzamkne hodnotu pre podmnožinu predvolieb.
policy-PromptForDownloadLocation = Spýta sa na umiestnenie súboru pred jeho stiahnutím.
policy-Proxy = Nakonfiguruje nastavenia proxy.
policy-RequestedLocales = Nastaví zoznam požadovaných jazykov aplikácie, v poradí podľa nastavenej priority.
policy-SanitizeOnShutdown2 = Vymaže údaje o prehliadaní v priebehu vypnutia.
policy-SearchBar = Nastaví predvolené umiestnenie vyhľadávacieho poľa. Používateľ ho môže premiestniť.
policy-SearchEngines = Nakonfiguruje nastavenie vyhľadávacích modulov. Toto pravidlo je dostupné len vo verzii s rozšírenou podporou (ESR).
policy-SearchSuggestEnabled = Povolí alebo zakáže návrhy vyhľadávania.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Pridá alebo odstráni moduly PKCS #11.
policy-ShowHomeButton = Zobrazí tlačidlo Domov na paneli nástrojov.
policy-SSLVersionMax = Nastaví maximálnu verziu SSL.
policy-SSLVersionMin = Nastaví minimálnu verziu SSL.
policy-StartDownloadsInTempDirectory = Vynúti spustenie sťahovania v lokálnom, dočasnom umiestnení a nie v predvolenom adresári sťahovania.
policy-SupportMenu = Pridá vlastnú položku do ponuky pomocníka.
policy-TranslateEnabled = Povolí alebo zakáže preklad webových stránok.
policy-UserMessaging = Používateľovi sa nebudú zobrazovať určité oznámenia.
policy-UseSystemPrintDialog = Tlač pomocou systémového dialógového okna tlače.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Zablokuje prístup na určité webové stránky. Ďalšie informácie o formáte nájdete v dokumentácii.
policy-Windows10SSO = Povolí jednotné prihlásenie systému Windows pre konto Microsoft a pracovné a školské účty.
