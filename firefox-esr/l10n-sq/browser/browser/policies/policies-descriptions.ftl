# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Caktoni rregulla të cilat WebExtensions mund t’i shohin përmes chrome.storage.managed.
policy-AllowedDomainsForApps = Përcaktoni përkatësi të lejuara të hyjnë në Google Workspace.
policy-AllowFileSelectionDialogs = Lejo dialogë përzgjedhjeje kartelash
policy-AppAutoUpdate = Aktivizoni ose çaktivizoni përditësime të vetvetishme aplikacionesh.
policy-AppUpdatePin = Pengoje { -brand-short-name }-in të përditësohet tej versionit të treguar.
policy-AppUpdateURL = Caktoni URL vetjake përditësimi aplikacioni.
policy-Authentication = Formësoni mirëfilltësim të integruar për sajte që e mbulojnë atë.
policy-AutofillAddressEnabled = Aktivizo vetëplotësim për adresa.
policy-AutofillCreditCardEnabled = Aktivizo vetëplotësim për metoda pagesash.
policy-AutoLaunchProtocolsFromOrigins = Përcaktoni një listë protokollesh të jashtë që mund të përdoren prej origjinash të treguara, pa pyetur përdoruesin.
policy-BackgroundAppUpdate2 = Aktivizoni ose çaktivizoni përditësuesin në prapaskenë.
policy-BlockAboutAddons = Bllokoni hyrje te Përgjegjësi i Shtesave (about:addons).
policy-BlockAboutConfig = Bllokoni hyrje te faqja about:config.
policy-BlockAboutProfiles = Bllokoni hyrje te faqja about:profiles.
policy-BlockAboutSupport = Bllokoni hyrje te faqja about:support.
policy-Bookmarks = Krijoni faqerojtës te paneli Faqerojtës, menuja Faqerojtës, ose te një dosje e caktuar brenda tyre.
policy-CaptivePortal = Aktivizoni ose çaktivizoni mbulim për captive portal.
policy-CertificatesDescription = Shtoni dëshmi ose përdorni dëshmi të brendshme të programit.
policy-ContentAnalysis = Aktivizoni, ose çaktivizoni lidhje me agjent parandalimi humbjeje të dhënash.
policy-Cookies = Lejoni ose jo që sajte të depozitojnë “cookies”.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Caktoni rregulla lidhur me kontejnerët.
policy-DisableAccounts = Çaktivizo shërbime të bazuara në llogari, përfshi njëkohësimin.
policy-DisabledCiphers = Çaktivizo shifra.
policy-DefaultDownloadDirectory = Caktoni drejtori parazgjedhje shkarkimesh.
policy-DisableAppUpdate = Pengoje shfletuesin të përditësohet.
policy-DisableBuiltinPDFViewer = Çaktivizoni PDF.js, parësin e brendshëm të PDF-ve në { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Pengo agjent shfletuesi parazgjedhje të ndërmarrë ndonjë veprim. E zbatueshme vetëm për Windows; platformat e tjera s’e kanë agjentin.
policy-DisableDeveloperTools = Bllokoni hyrje te mjetet për zhvillues.
policy-DisableEncryptedClientHello = Çaktivizoni përdorimin e veçorisë “Encrypted Client Hello” (ECH) TLS.
policy-DisableFeedbackCommands = Çaktivizoni te menuja Ndihmë urdhra për dërgim përshtypjesh (Parashtroni Përshtypje dhe  Raportoni Sajt të Rrejshëm).
policy-DisableFirefoxAccounts = Çaktivizoni shërbime me bazë { -fxaccount-brand-name }, përfshi Sync-un.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Çaktivizo shërbime të bazuara në llogari, përfshi njëkohësimin.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Çaktivizoni veçorinë Foto Ekrani Firefox.
policy-DisableFirefoxStudies = Pengojani { -brand-short-name }-it xhirimin e studimeve.
policy-DisableForgetButton = Pengoni përdorimin e butoni Harroje.
policy-DisableFormHistory = Mos mba mend historik kërkimesh dhe plotësimi formularësh.
policy-DisablePrimaryPasswordCreation = Në qoftë <em>true</em>, s’mund të krijohet një Fjalëkalim i Përgjithshëm.
policy-DisablePasswordReveal = Mos lejo të shfaqen fjalëkalime te kredenciale hyrjesh të ruajtura.
policy-DisablePocket2 = Çaktivizoni veçorinë e ruajtjes së faqeve web në { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Çaktivizoni Shfletimin Privat.
policy-DisableProfileImport = Çaktivizoni te menuja urdhrin për Importim të dhënash nga një tjetër shfletues.
policy-DisableProfileRefresh = Çaktivizoni te faqja about:support butonin Rifreskoni { -brand-short-name }-in.
policy-DisableSafeMode = Çaktivizoni veçorinë e rinisjes nën Mënyrën e Parrezik. Shënim: tasti Shift për hyrje nën Mënyrën e Parrezik mund të çaktivizohet vetëm në Windows, duke përdorur Rregulla Grupi.
policy-DisableSecurityBypass = Pengojini përdoruesit të anashkalojë disa sinjalizime sigurie.
policy-DisableSetAsDesktopBackground = Çaktivizoni urdhër menuje Vëre si Sfond Desktopi për figura.
policy-DisableSystemAddonUpdate = Pengojini shfletuesit të instalojë dhe përditësojë shtesa sistemi.
policy-DisableTelemetry = Çaktivizoni Telemetry-në.
policy-DisableThirdPartyModuleBlocking = Pengoji përdoruesit bllokimin e moduleve nga palë të treta që injektohen te procesi i { -brand-short-name }-it.
policy-DisplayBookmarksToolbar = Shfaqni Panel Faqerojtësish, si parazgjedhje.
policy-DisplayMenuBar = Shfaqni Shtyllë Menush, si parazgjedhje.
policy-DNSOverHTTPS = Formësoni DNS përmes HTTPS-je.
policy-DontCheckDefaultBrowser = Çaktivizoni kontrollin gjatë nisjes për shfletues parazgjedhje.
policy-DownloadDirectory = Caktoni dhe kyçni drejtorinë e shkarkimeve.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Aktivizoni ose çaktivizoni Bllokim Lënde dhe kyçeni, në daçi.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Aktivizoni ose çaktivizoni Zgjerime Mediash të Fshehtëzuara dhe kyçeni, në daçi.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Çaktivizo sinjalizimet bazuar në zgjatim kartele, për lloje specifikë kartelash në përkatësi.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instaloni, çinstaloni ose kyçni zgjerime. Mundësia Instaloni si parametra përdor URL ose shtigje. Mundësitë Çinstaloni dhe Kyçur përdorin ID zgjerimesh.
policy-ExtensionSettings = Administroni krejt anët e instalimit të zgjerimeve.
policy-ExtensionUpdate = Aktivizoni ose çaktivizoni përditësime të vetvetishme të zgjerimeve.
policy-FirefoxHome2 = Formësoni { -firefox-home-brand-name }.
policy-FirefoxSuggest = Formësoni { -firefox-suggest-brand-name }.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Detyro lëvizje të drejtpërdrejtë në sajt intraneti, në vend të kërkimit, kur te shtylla e adresave shtypen zëra kërkimi të përbërë nga një fjalë e vetme.
policy-Handlers = Formësoni trajtues parazgjedhje aplikacionesh.
policy-HardwareAcceleration = Në u caktoftë "false", çaktivizohet përshpejtimi përmes hardware-it.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Caktoni faqen hyrëse dhe kyçeni në daçi.
policy-HttpAllowlist = Origjina që s’do të përmirësohen si HTTPS.
policy-HttpsOnlyMode = Lejo të aktivizohet Mënyra Vetëm-HTTPS.
policy-InstallAddonsPermission = Lejojuni disa sajteve të caktuar të instalojnë shtesa.
policy-LegacyProfiles = Çaktivizo veçorinë e zbatimit me detyrim të një profili veçmas për çdo instalim

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Aktivizoni rregullimin parazgjedhje të dikurshëm për sjelljen e cookie-t SameSite.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Rikthe sjelljen e dikurshme për SameSite, për cookie-t në sajtet e specifikuar.

##

policy-LocalFileLinks = Lejo sajte specifikë të krijojnë lidhje te kartela vendore.
policy-ManagedBookmarks = Formëson një listë faqerojtësish të administruar nga një përgjegjës, e cila s’mund të ndryshohet nga përdoruesi.
policy-ManualAppUpdateOnly = Lejo vetëm përditësime dorazi dhe mos i njofto përdoruesit rreth përditësimesh.
policy-PrimaryPassword = Kërko doemos ose pengo përdorimin e një Fjalëkalimi të Përgjithshëm.
policy-PrintingEnabled = Aktivizoni, ose çaktivizoni shtypjen.
policy-NetworkPrediction = Aktivizoni ose çaktivizoni parashikim rrjeti (<em>DNS prefetching</em>).
policy-NewTabPage = Aktivizoni ose çaktivizoni faqen Skedë e Re.
policy-NoDefaultBookmarks = Çaktivizoni krijimin e faqerojtësve parazgjedhje të paketuar me { -brand-short-name }-in dhe Faqerojtës të Mençur (Më të Vizituarit, Etiketa Së Fundi). Shënim: ky rregull ka efekt vetëm nëse përdoret përpara xhirimit për herë të parë nën profilin përkatës.
policy-OfferToSaveLogins = Bëjeni të detyrueshëm rregullimin për lejimin e { -brand-short-name }-it të ofrojë të mbajë mend kredenciale hyrjesh dhe fjalëkalime. Pranohet që të dyja vlerat, <em>true</em> dhe <em>false</em>.
policy-OfferToSaveLoginsDefault = Caktoni vlerën parazgjedhje për lejim të { -brand-short-name }-it të ofrojë mbajtjen mend të kredencialeve të hyrjes dhe fjalëkalimeve të ruajtur. Pranohet si vlera <em>true</em>,  ashtu edhe ajo <em>false</em>.
policy-OverrideFirstRunPage = Anashkaloni faqen e xhirimit për herë të parë. Lëreni të zbrazët, nëse doni të çaktivizohet faqja e xhirimit për herë të parë.
policy-OverridePostUpdatePage = Anashkaloni faqen “Ç’ka të Re” që shfaqet pas përditësimesh. Lëreni të zbrazët, nëse doni të çaktivizohet faqja pas-përditësim.
policy-PasswordManagerEnabled = Aktivizoni ruajtjen e fjalëkalimeve te përgjegjësi i fjalëkalimeve.
policy-PasswordManagerExceptions = Pengojani { -brand-short-name }-it ruajtjen e fjalëkalimeve për sajte të caktuar.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Aktivizo marrëveshje kyçesh “post-quantum” për TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = Çaktivizoni pse formësoni PDF.js, parësin e brendshëm të PDF-ve në { -brand-short-name }.
policy-Permissions2 = Formësoni lejet për kamerën, mikrofonin, vendndodhjen, njoftimet dhe vetëluajtjen.
policy-PictureInPicture = Aktivizoni ose çaktivizoni veçorinë “Picture-in-Picture”.
policy-PopupBlocking = Lejojuni, si parazgjedhje, disa sajteve të shfaqin flluska.
policy-Preferences = Caktoni dhe kyçni vlerën për një nëngrup parapëlqimesh.
policy-PromptForDownloadLocation = Pyet ku të ruhen kartelat, kur shkarkohen.
policy-Proxy = Formësoni rregullime ndërmjetësi
policy-RequestedLocales = Caktoni për aplikacionin listën e gjuhëve të kërkuara, renditur sipas parapëlqimit.
policy-SanitizeOnShutdown2 = Gjatë fikjes, spastro të dhëna lëvizjeje.
policy-SearchBar = Caktoni vendin parazgjedhje për shtyllën e kërkimeve. Përdoruesit ende i lejohet ta përshtatë si të dojë.
policy-SearchEngines = Formësoni rregullime motori kërkimesh. Ky rregull tani është i përdorshëm vetëm në versionin Extended Support Release (ESR).
policy-SearchSuggestEnabled = Aktivizoni ose çaktivizoni sugjerime kërkimi.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Shtoni, ose fshini module PKCS #11.
policy-ShowHomeButton = Shfaqe butonin Shtëpi te paneli.
policy-SSLVersionMax = Caktoni version maksimum SSL-je.
policy-SSLVersionMin = Caktoni version minimum SSL-je.
policy-StartDownloadsInTempDirectory = Detyroji shkarkimet të nisin në një vendndodhje lokale të përkohshme, në vend se në drejtorinë parazgjedhje të shkarkimeve.
policy-SupportMenu = Shtoni te menuja e ndihmës një element vetjak menuje asistence.
policy-TranslateEnabled = Aktivizoni, ose çaktivizoni përkthim faqesh web.
policy-UserMessaging = Mos i shfaq përdoruesit disa mesazhe të caktuara
policy-UseSystemPrintDialog = Shtype duke përdorur dialogun e sistemit për shtypje.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Bllokoni vizita në sajte. Për më tepër hollësi mbi këtë format, shihni dokumentimin.
policy-Windows10SSO = Lejo hyrje njëshe Windows për llogari Microsoft, pune, apo shkolle.
