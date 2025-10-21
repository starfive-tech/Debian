# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Nastavi, do katerih pravilnikov lahko dostopajo razširitve WebExtensions preko chrome.storage.managed.
policy-AllowedDomainsForApps = Določi domene, ki jim je dovoljen dostop do Google Workspace.
policy-AllowFileSelectionDialogs = Dovoli pogovorna okna za izbiro datotek.
policy-AppAutoUpdate = Omogoči ali onemogoči samodejne posodobitve programa.
policy-AppUpdatePin = { -brand-short-name(sklon: "dajalnik") } prepreči posodobitev prek določene različice.
policy-AppUpdateURL = Nastavi poljuben URL za posodobitve programa.
policy-Authentication = Nastavi integrirano overjanje za spletna mesta, ki ga podpirajo.
policy-AutofillAddressEnabled = Omogoči samodejno izpolnjevanje naslovov.
policy-AutofillCreditCardEnabled = Omogoči samodejno izpolnjevanje plačilnih sredstev.
policy-AutoLaunchProtocolsFromOrigins = Določi seznam zunanjih protokolov, ki jih je mogoče uporabiti z navedenih virov brez poziva uporabniku.
policy-BackgroundAppUpdate2 = Omogoči ali onemogoči storitev za posodobitve v ozadju.
policy-BlockAboutAddons = Zavrni dostop do upravitelja dodatkov (about:addons).
policy-BlockAboutConfig = Zavrni dostop do strani about:config.
policy-BlockAboutProfiles = Zavrni dostop do strani about:profiles.
policy-BlockAboutSupport = Zavrni dostop do strani about:support.
policy-Bookmarks = Ustvarjaj zaznamke v orodni vrstici, meniju zaznamkov ali v določeni mapi.
policy-CaptivePortal = Omogoči ali onemogoči podporo za prestrezni portal.
policy-CertificatesDescription = Dodaj digitalna potrdila ali uporabi vgrajena potrdila.
policy-ContentAnalysis = Omogoči ali onemogoči povezovanje s agentom za preprečevanje izgube podatkov.
policy-Cookies = Spletnim mestom dovoli ali prepovej nastavljanje piškotkov.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Nastavi pravilnike, povezane z vsebniki.
policy-DisableAccounts = Onemogoči storitve na osnovi računov, na primer sinhronizacijo.
policy-DisabledCiphers = Onemogoči šifre.
policy-DefaultDownloadDirectory = Nastavi privzeto mapo za prenose.
policy-DisableAppUpdate = Prepreči posodabljanje brskalnika.
policy-DisableBuiltinPDFViewer = Onemogoči PDF.js, pregledovalnik PDF brskalnika { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Prepreči privzetemu uporabniškemu agentu izvajanje kakršnihkoli ukrepov. To velja samo za Windows, druge platforme nimajo agenta.
policy-DisableDeveloperTools = Zavrni dostop do razvojnih orodij.
policy-DisableEncryptedClientHello = Onemogoči uporabo funkcije TLS Encrypted Client Hello (ECH).
policy-DisableFeedbackCommands = Onemogoči ukaze v meniju Pomoč za pošiljanje povratnih informacij ("Povratne informacije" in "Prijavi zavajajočo stran").
policy-DisableFirefoxAccounts = Onemogoči storitve na osnovi { -fxaccount-brand-name }ov, na primer sinhronizacijo.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Onemogoči storitve na osnovi računov, na primer sinhronizacijo.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Onemogoči možnost Firefox Screenshots.
policy-DisableFirefoxStudies = { -brand-short-name(sklon: "dajalnik") } prepreči izvajanje raziskav.
policy-DisableForgetButton = Prepreči dostop do gumba Pozabi.
policy-DisableFormHistory = Ne shranjuj zgodovine iskanja in obrazcev.
policy-DisablePrimaryPasswordCreation = Če je "true", glavnega gesla ni mogoče ustvariti.
policy-DisablePasswordReveal = Ne dovoli razkrivanja gesel na seznamu shranjenih prijav.
policy-DisablePocket2 = Onemogoči možnost shranjevanja spletnih strani v { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Onemogoči zasebno brskanje.
policy-DisableProfileImport = Onemogoči menijski ukaz Uvozi podatke drugega brskalnika.
policy-DisableProfileRefresh = Onemogoči gumb Osveži { -brand-short-name } na strani about:support.
policy-DisableSafeMode = Onemogoči možnost za ponovni zagon v varnem načinu. Opomba: zagon varnega načina s tipko Shift lahko v sistemu Windows onemogočite le z uporabo pravilnika skupine.
policy-DisableSecurityBypass = Uporabniku prepreči, da zaobide določena varnostna opozorila.
policy-DisableSetAsDesktopBackground = Onemogoči menijski ukaz Nastavi kot ozadje namizja za slike.
policy-DisableSystemAddonUpdate = Prepreči brskalniku nameščanje in posodabljanje sistemskih dodatkov.
policy-DisableTelemetry = Izključi telemetrijo.
policy-DisableThirdPartyModuleBlocking = Uporabniku prepreči blokado modulov tretjih ponudnikov, ki se vstavljajo v proces { -brand-short-name(sklon: "rodilnik") }.
policy-DisplayBookmarksToolbar = Privzeto prikaži orodno vrstico zaznamkov.
policy-DisplayMenuBar = Privzeto prikaži vrstico z menijem.
policy-DNSOverHTTPS = Nastavi DNS preko HTTPS.
policy-DontCheckDefaultBrowser = Onemogoči preverjanje privzetega brskalnika ob zagonu.
policy-DownloadDirectory = Nastavi in zakleni mapo za prenose.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Omogoči ali onemogoči zavračanje vsebine ter ga po potrebi zakleni.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Omogoči ali onemogoči Encrypted Media Extensions ter jih po potrebi zakleni.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Onemogoči opozorila glede na končnico datoteke za določene vrste datotek na domenah.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Namesti, odstrani ali zakleni razširitve. Možnost "Install" kot parametre sprejema URL-je ali poti. Možnosti "Uninstall" in "Locked" sprejemata ID-je razširitev.
policy-ExtensionSettings = Upravljaj vse vidike namestitve razširitve.
policy-ExtensionUpdate = Omogoči ali onemogoči samodejno posodabljanje razširitev.
policy-FirefoxHome2 = Nastavi { -firefox-home-brand-name(sklon: "tozilnik") }.
policy-FirefoxSuggest = Nastavi { -firefox-suggest-brand-name }.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Ob vnosu ene besede v naslovno vrstico prisili neposredno krmarjenje na intranetno stran namesto iskanja.
policy-Handlers = Nastavite privzete upravljalce aplikacij.
policy-HardwareAcceleration = Če je "false", izklopi strojno pospeševanje.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Nastavi in po potrebi zakleni domačo stran.
policy-HttpAllowlist = Izvori, ki ne bodo nadgrajeni na HTTPS.
policy-HttpsOnlyMode = Dovoli omogočitev načina samo HTTPS.
policy-InstallAddonsPermission = Določenim spletnim mestom dovoli nameščanje dodatkov.
policy-LegacyProfiles = Onemogoči možnost ustvarjanja ločenega profila za vsako namestitev.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Omogoči privzeto zastarelo nastavitev vedenja piškotkov SameSite.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Ponastavi zastarelo vedenje piškotkov SameSite na določenih straneh.

##

policy-LocalFileLinks = Določenim spletnim mestom dovoli povezovanje na krajevne datoteke.
policy-ManagedBookmarks = Nastavi seznam zaznamkov, ki jih upravlja skrbnik in jih uporabnik ne more spremeniti.
policy-ManualAppUpdateOnly = Dovoli samo ročne posodobitve in ne obveščaj uporabnika o posodobitvah.
policy-PrimaryPassword = Zahtevaj ali prepreči uporabo glavnega gesla.
policy-PrintingEnabled = Omogoči ali onemogoči tiskanje.
policy-NetworkPrediction = Omogoči ali onemogoči napovedovanje omrežja (vnaprejšnje pridobivanje DNS).
policy-NewTabPage = Omogoči ali onemogoči stran novega zavihka.
policy-NoDefaultBookmarks = Onemogoči ustvarjanje privzetih zaznamkov, vključenih v { -brand-short-name }, in Pametnih zaznamkov (Najbolj obiskano, Nedavne oznake). Opomba: ta pravilnik je uveljavljen, samo če je nastavljen pred prvo uporabo profila.
policy-OfferToSaveLogins = Vsili ponujanje shranjevanja prijav in gesel v { -brand-short-name }u. Možna je tako vrednost "true" kot "false".
policy-OfferToSaveLoginsDefault = Nastavi privzeto vrednost, ki dovoljuje shranjevanje prijav in gesel v { -brand-short-name }u. Možna je tako vrednost "true" kot "false".
policy-OverrideFirstRunPage = Preglasi stran prvega zagona. Če želite onemogočiti prikaz strani prvega zagona, nastavite pravilnik na prazno vrednost.
policy-OverridePostUpdatePage = Preglasi stran "Kaj je novega", ki se odpre po posodobitvi. Če želite onemogočiti prikaz strani po posodobitvi, nastavite pravilnik na prazno vrednost.
policy-PasswordManagerEnabled = Omogoči shranjevanje gesel v upravitelja gesel.
policy-PasswordManagerExceptions = { -brand-short-name(sklon: "dajalnik") } prepreči shranjevanje gesel za določena spletna mesta.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Omogoči post-kvanten dogovor o ključu za TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = Onemogoči ali nastavi PDF.js, pregledovalnik PDF brskalnika { -brand-short-name }.
policy-Permissions2 = Nastavi dovoljenja za kamero, mikrofon, lokacijo, obvestila in samodejno predvajanje.
policy-PictureInPicture = Omogoči ali onemogoči sliko v sliki
policy-PopupBlocking = Določenim spletnim mestom privzeto dovoli prikazovanje pojavnih oken.
policy-Preferences = Nastavi in zakleni vrednost podnabora nastavitev.
policy-PromptForDownloadLocation = Pri prenosu vprašaj, kam shraniti datoteko.
policy-Proxy = Nastavi posrednika.
policy-RequestedLocales = Nastavi vrstni red zahtevanih jezikov za program.
policy-SanitizeOnShutdown2 = Ob izhodu počisti podatke brskanja.
policy-SearchBar = Nastavi privzet položaj vrstice za iskanje. Uporabnik ga lahko še vedno prilagodi.
policy-SearchEngines = Nastavi iskalnike. Ta pravilnik je na voljo le v izdaji Extended Support Release (ESR).
policy-SearchSuggestEnabled = Omogoči ali onemogoči predloge iskanja.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Dodaj ali izbriši module PKCS #11.
policy-ShowHomeButton = Prikaži gumb Domov v orodni vrstici.
policy-SSLVersionMax = Nastavi najnovejšo dovoljeno različico SSL.
policy-SSLVersionMin = Nastavi najstarejšo dovoljeno različico SSL.
policy-StartDownloadsInTempDirectory = Vsili shranjevanje prenosov na lokalno začasno mesto namesto v privzeto mapo za prenose.
policy-SupportMenu = Dodaj poljubno povezavo za podporo v meni Pomoč.
policy-TranslateEnabled = Omogoči ali onemogoči prevajanje spletnih strani.
policy-UserMessaging = Uporabniku ne prikazuj določenih sporočil.
policy-UseSystemPrintDialog = Tiskaj s pomočjo pogovornega okna sistema.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Prepreči obisk določenih spletnih mest. Za več podrobnosti o obliki glejte dokumentacijo.
policy-Windows10SSO = Dovoli enotno prijavo v sistem Windows za Microsoftove, službene in šolske račune.
