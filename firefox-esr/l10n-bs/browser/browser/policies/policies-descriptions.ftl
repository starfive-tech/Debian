# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Postavite pravila kojima WebExtensions mogu pristupiti putem chrome.storage.managed.
policy-AllowedDomainsForApps = Definišite domene kojima je dozvoljen pristup Google Workspaceu.
policy-AllowFileSelectionDialogs = Dozvolite dijaloge za odabir datoteke.
policy-AppAutoUpdate = Omogućite ili onemogućite automatsko ažuriranje aplikacija.
policy-AppUpdatePin = Spriječite { -brand-short-name } da se ažurira izvan navedene verzije.
policy-AppUpdateURL = Postavite prilagođeni URL za ažuriranje aplikacije.
policy-Authentication = Konfigurišite integriranu autentifikaciju za web stranice koje je podržavaju.
policy-AutofillAddressEnabled = Omogućite automatsko popunjavanje za adrese.
policy-AutofillCreditCardEnabled = Omogućite automatsko popunjavanje za načine plaćanja.
policy-AutoLaunchProtocolsFromOrigins = Definirajte listu vanjskih protokola koji se mogu koristiti iz navedenih izvora bez upita korisnika.
policy-BackgroundAppUpdate2 = Omogućite ili onemogućite program za ažuriranje u pozadini.
policy-BlockAboutAddons = Blokirajte pristup Menadžeru dodataka (about:addons).
policy-BlockAboutConfig = Blokirajte pristup stranici about:config.
policy-BlockAboutProfiles = Blokirajte pristup stranici about:profiles.
policy-BlockAboutSupport = Blokirajte pristup stranici about:support.
policy-Bookmarks = Kreirajte oznake na traci sa alatkama za oznake, u meniju oznake ili u određenoj fascikli unutar njih.
policy-CaptivePortal = Omogućite ili onemogućite podršku za zarobljeni portal.
policy-CertificatesDescription = Dodajte certifikate ili koristite ugrađene certifikate.
policy-ContentAnalysis = Omogućite ili onemogućite vezu sa agentom za sprječavanje gubitka podataka.
policy-Cookies = Dozvolite ili zabranite web stranicama postavljanje kolačića.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Postavite politike vezane za kontejnere.
policy-DisableAccounts = Onemogućite usluge zasnovane na računu, uključujući sinhronizaciju.
policy-DisabledCiphers = Onemogući algoritam šifrovanja.
policy-DefaultDownloadDirectory = Postavite zadani direktorij za preuzimanje.
policy-DisableAppUpdate = Spriječite ažuriranje pretraživača.
policy-DisableBuiltinPDFViewer = Onemogućite PDF.js, ugrađeni PDF preglednik u { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Spriječite zadanog agenta pretraživača da poduzme bilo kakve radnje. Primjenjivo samo na Windows; druge platforme nemaju agenta.
policy-DisableDeveloperTools = Blokirajte pristup alatima za programere.
policy-DisableEncryptedClientHello = Onemogućite upotrebu TLS funkcije Encrypted Client Hello (ECH).
policy-DisableFeedbackCommands = Onemogućite komande za slanje povratnih informacija iz menija Pomoć (Pošalji povratne informacije i Prijavi obmanjujuću lokaciju).
policy-DisableFirefoxAccounts = Onemogućite usluge zasnovane na { -fxaccount-brand-name }, uključujući sinhronizaciju.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Onemogućite usluge zasnovane na računu, uključujući sinhronizaciju.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Onemogućite funkciju Firefox Screenshots.
policy-DisableFirefoxStudies = Spriječite { -brand-short-name } da izvodi studije.
policy-DisableForgetButton = Spriječite pristup dugmetu Zaboravi.
policy-DisableFormHistory = Ne pamti historiju pretraživanja i obrazaca.
policy-DisablePrimaryPasswordCreation = Ako je istina, primarna lozinka se ne može kreirati.
policy-DisablePasswordReveal = Ne dozvolite otkrivanje lozinki u sačuvanim prijavama.
policy-DisablePocket2 = Onemogućite funkciju za spremanje web stranica na { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Onemogući privatno surfanje.
policy-DisableProfileImport = Onemogućite naredbu menija za uvoz podataka iz drugog pretraživača.
policy-DisableProfileRefresh = Onemogućite dugme za osvježavanje programa { -brand-short-name } na stranici about:support.
policy-DisableSafeMode = Onemogućite funkciju za ponovno pokretanje u sigurnom načinu rada. Napomena: taster Shift za ulazak u siguran način rada može se onemogućiti samo u Windowsu pomoću smjernica grupe.
policy-DisableSecurityBypass = Spriječite korisnika da zaobiđe određena sigurnosna upozorenja.
policy-DisableSetAsDesktopBackground = Onemogućite naredbu menija Postavi kao pozadinu radne površine za slike.
policy-DisableSystemAddonUpdate = Spriječite pretraživač da instalira i ažurira sistemske dodatke.
policy-DisableTelemetry = Isključite telemetriju.
policy-DisableThirdPartyModuleBlocking = Spriječite korisnika da blokira module treće strane koji se ubacuju u proces { -brand-short-name }.
policy-DisplayBookmarksToolbar = Zadano prikazati traku sa alatima za oznake.
policy-DisplayMenuBar = Zadano prikazati traku menija.
policy-DNSOverHTTPS = Konfigurišite DNS preko HTTPS-a.
policy-DontCheckDefaultBrowser = Onemogućite provjeru zadanog pretraživača pri pokretanju.
policy-DownloadDirectory = Postavite i zaključajte direktorij za preuzimanje.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Omogućite ili onemogućite blokiranje sadržaja i opcionalno ga zaključajte.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Omogućite ili onemogućite proširenja šifrovanih medija i opcionalno ih zaključajte.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Onemogućite upozorenja na osnovu ekstenzije datoteke za određene tipove datoteka na domenima.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instalirajte, deinstalirajte ili zaključajte proširenja. Opcija Instaliraj uzima URL-ove ili putanje kao parametre. Opcije Deinstaliraj i Zaključano uzimaju ID-ove ekstenzija.
policy-ExtensionSettings = Upravljajte svim aspektima instalacije proširenja.
policy-ExtensionUpdate = Omogućite ili onemogućite automatsko ažuriranje ekstenzija.
policy-FirefoxHome2 = Konfigurišite { -firefox-home-brand-name }.
policy-FirefoxSuggest = Konfigurišite { -firefox-suggest-brand-name }.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Forsirajte direktnu intranet navigaciju umjesto pretraživanja kada kucate unose jedne riječi u adresnu traku.
policy-Handlers = Konfigurišite zadane rukovaoce aplikacijama.
policy-HardwareAcceleration = Ako je netačno, isključite hardversko ubrzanje.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Postavite i opciono zaključajte početnu stranicu.
policy-HttpAllowlist = Izvori koji neće biti nadograđeni na HTTPS.
policy-HttpsOnlyMode = Dozvolite da se omogući način rada samo za HTTPS.
policy-InstallAddonsPermission = Dozvolite određenim web stranicama da instaliraju dodatke.
policy-LegacyProfiles = Onemogućite funkciju koja nameće poseban profil za svaku instalaciju.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Omogući zadanu postavku ponašanja kolačića SameSite za naslijeđene podatke.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Vratite se na naslijeđe ponašanje SameSite za kolačiće na određenim web stranicama.

##

policy-LocalFileLinks = Dozvolite određenim web stranicama da se povezuju na lokalne datoteke.
policy-ManagedBookmarks = Konfiguriše listu oznaka kojima upravlja administrator i koju korisnik ne može promeniti.
policy-ManualAppUpdateOnly = Dozvolite samo ručna ažuriranja i ne obavještavajte korisnika o ažuriranjima.
policy-PrimaryPassword = Zahtijevati ili spriječiti korištenje primarne lozinke.
policy-PrintingEnabled = Omogućite ili onemogućite štampanje.
policy-NetworkPrediction = Omogućite ili onemogućite predviđanje mreže (DNS prethodno dohvaćanje).
policy-NewTabPage = Omogućite ili onemogućite stranicu Novi tab.
policy-NoDefaultBookmarks = Onemogućite kreiranje zadanih oznaka u paketu sa { -brand-short-name } i pametnih oznaka (najposjećenije, najnovije oznake). Napomena: ova politika je efikasna samo ako se koristi prije prvog pokretanja profila.
policy-OfferToSaveLogins = Nametnite postavku da dozvolite { -brand-short-name } da ponudi pamćenje sačuvanih prijava i lozinki. Prihvataju se i istinite i lažne vrijednosti.
policy-OfferToSaveLoginsDefault = Postavite zadanu vrijednost za omogućavanje { -brand-short-name } da ponudi pamćenje sačuvanih prijava i lozinki. Prihvataju se i istinite i lažne vrijednosti.
policy-OverrideFirstRunPage = Poništi prvu stranicu za pokretanje. Postavite ovo pravilo na prazno ako želite da onemogućite stranicu prvog pokretanja.
policy-OverridePostUpdatePage = Poništite stranicu “Šta je novo” nakon ažuriranja. Postavite ovo pravilo na prazno ako želite da onemogućite stranicu nakon ažuriranja.
policy-PasswordManagerEnabled = Omogućite čuvanje lozinki u upravitelju lozinki.
policy-PasswordManagerExceptions = Spriječite { -brand-short-name } da čuva lozinke za određene web stranice.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Omogući sporazum post-kvantnog ključa za TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = Onemogućite ili konfigurišite PDF.js, ugrađeni PDF preglednik u { -brand-short-name }.
policy-Permissions2 = Konfigurirajte dozvole za kameru, mikrofon, lokaciju, obavještenja i automatsku reprodukciju.
policy-PictureInPicture = Omogućite ili onemogućite Slika u slici.
policy-PopupBlocking = Dozvolite određenim web stranicama da prikazuju iskačuće prozore prema zadanim postavkama.
policy-Preferences = Postavite i zaključajte vrijednost za podskup preferencija.
policy-PromptForDownloadLocation = Pitajte gdje da sačuvate datoteke prilikom preuzimanja.
policy-Proxy = Konfigurišite postavke proxyja.
policy-RequestedLocales = Postavite listu traženih lokaliteta za aplikaciju prema željenom redoslijedu.
policy-SanitizeOnShutdown2 = Očistite navigacijske podatke pri isključivanju.
policy-SearchBar = Postavite zadanu lokaciju trake za pretraživanje. Korisniku je i dalje dozvoljeno da je prilagodi.
policy-SearchEngines = Konfigurirajte postavke tražilice. Ovo pravilo je dostupno samo na verziji proširene podrške (ESR).
policy-SearchSuggestEnabled = Omogućite ili onemogućite prijedloge za pretraživanje.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Dodajte ili izbrišite PKCS #11 module.
policy-ShowHomeButton = Prikaži početno dugme na traci sa alatima.
policy-SSLVersionMax = Postavite maksimalnu SSL verziju.
policy-SSLVersionMin = Postavite minimalnu SSL verziju.
policy-StartDownloadsInTempDirectory = Natjerajte preuzimanja da počnu na lokalnoj, privremenoj lokaciji umjesto na zadanom direktoriju za preuzimanje.
policy-SupportMenu = Dodajte prilagođenu stavku menija podrške u meni pomoći.
policy-TranslateEnabled = Omogućite ili onemogućite prijevod web stranice.
policy-UserMessaging = Ne prikazujte određene poruke korisniku.
policy-UseSystemPrintDialog = Štampajte pomoću sistemskog dijaloga za štampanje.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Blokirajte posjećivanje web stranica. Pogledajte dokumentaciju za više detalja o formatu.
policy-Windows10SSO = Dozvolite Windows jednokratnu prijavu za Microsoft, poslovne i školske račune.
