# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Iestatiet politikas, caur kurām chrome.storage.managed var piekļūt WebExtensions.
policy-AllowedDomainsForApps = Definējiet domēnus, kuriem ir atļauts piekļūt Google Workspace.
policy-AllowFileSelectionDialogs = Atļaut datņu atlases dialoglodziņus.
policy-AppAutoUpdate = Ieslēgt vai izslēgt automātisku lietotnes atjaunināšanu.
policy-AppUpdatePin = Neļaut { -brand-short-name } atjaunināt pēc norādītās versijas.
policy-AppUpdateURL = Iestatīs pielāgotu atjaunināšanas adresi
policy-Authentication = Konfigurēt integrēto autentifikāciju lapām, kas to atbalsta.
policy-AutofillAddressEnabled = Ieslēgt adrešu automātisko aizpildīšanu.
policy-AutofillCreditCardEnabled = Ieslēgt automātisko aizpildīšanu maksājumu veidiem.
policy-AutoLaunchProtocolsFromOrigins = Definējiet sarakstu ar ārējiem protokoliem, kurus var izmantot no uzskaitītajiem avotiem, neprasot lietotājam.
policy-BackgroundAppUpdate2 = Ieslēgt vai izslēgt fona atjauninātāju.
policy-BlockAboutAddons = Bloķēt piekļuvi papildinājumu pārvaldniekam (about:addons).
policy-BlockAboutConfig = Bloķēt pieeju about:config lapai.
policy-BlockAboutProfiles = Bloķēt pieeju about:profiles lapai.
policy-BlockAboutSupport = Bloķēt pieeju about:support lapai.
policy-Bookmarks = Izveidojiet grāmatzīmes grāmatzīmju rīkjoslā, grāmatzīmju izvēlnē vai konkrētā mapē kādā no šīm vietām.
policy-CaptivePortal = Ieslēgt vai izslēgt caurlaides portālu atbalstu.
policy-CertificatesDescription = Pievienojiet sertifikātus vai izmantojiet iebūvētos sertifikātus.
policy-ContentAnalysis = Ieslēgt vai izslēgt savienojumu ar datu zudumu novēršanas aģentu.
policy-Cookies = Atļaujiet vai aizliedziet vietnēm iestatīt sīkdatnes.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Iestatīt ar konteineriem saistītās politikas.
policy-DisableAccounts = Izslēgt ar kontu saistītus pakalpojumus, tostarp sinhronizāciju.
policy-DisabledCiphers = Liegt šifrus.
policy-DefaultDownloadDirectory = Iestatīt noklusējuma lejupielādes mapi.
policy-DisableAppUpdate = Neļaut pārlūkam atjaunināties.
policy-DisableBuiltinPDFViewer = Deaktivēt PDF.js, { -brand-short-name } iebūvēto PDF lasītāju.
policy-DisableDefaultBrowserAgent = Liegt noklusējuma pārlūka aģentam veikt jebkādas darbības. Attiecas tikai uz Windows; citās platformās aģentu nav.
policy-DisableDeveloperTools = Bloķēt pieeju izstrādātāju rīkiem.
policy-DisableFeedbackCommands = Atspējo komandas, kas var nosūtīt atsauksmes no Palīdzības izvēlnes (Sūtīt atsauksmi un Ziņot par krāpnieku lapu).
policy-DisableFirefoxAccounts = Deaktivē { -fxaccount-brand-name } pakalpojumus, piemēram Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Deaktivē Firefox ekrānattēlu rīku.
policy-DisableFirefoxStudies = Liedz { -brand-short-name } veikt pētījumus.
policy-DisableForgetButton = Liedz pieeju Aizmirst pogai.
policy-DisableFormHistory = Neatceras meklēšanu un formu vēsturi.
policy-DisablePrimaryPasswordCreation = Ja iestatīts, nevar izveidot galveno paroli.
policy-DisablePasswordReveal = Liegt izpaust paroles pie saglabātajiem lietotājvārdiem.
policy-DisablePocket2 = Deaktivē iespēju saglabāt lapas { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Deaktivē privāto pārūkošanu.
policy-DisableProfileImport = Deaktivē iespēju importēt datus no cita pārlūka.
policy-DisableProfileRefresh = Deaktivē { -brand-short-name } atjaunināšanas pogu  about:support lapā
policy-DisableSafeMode = Deaktivē iespēju pārstartēties drošajā režīmā. Piezēmi: Shift taustiņa lietošanu, lai ieslēgtos drošajā režīmā ir iespējams atslēgt vienīgi Windows platformā.
policy-DisableSecurityBypass = Liedz lietotājam apiet noteiktus drošības brīdinājumus.
policy-DisableSetAsDesktopBackground = Deaktivē attēlu izvēlnes iespēju Iestatīt kā darba virsmas fona attēlu.
policy-DisableSystemAddonUpdate = Liedz pārlūkam atjaunināt un instalēt sistēmas papildinājumus.
policy-DisableTelemetry = Atslēdz telemetriju.
policy-DisableThirdPartyModuleBlocking = Liegt lietotājam bloķēt trešās puses moduļus, kas tiek injicēti { -brand-short-name } procesā.
policy-DisplayBookmarksToolbar = Pēc noklusējuma rāda grāmatzīmju rīkjoslu.
policy-DisplayMenuBar = Pēc noklusējuma rāda izvēlnes joslu.
policy-DNSOverHTTPS = DNS konfigurēšana, izmantojot HTTPS.
policy-DontCheckDefaultBrowser = Deaktivē noklusētā pārlūka pārbaudi startējot.
policy-DownloadDirectory = Iestatīt un noslēgt lejupielādes mapi.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Aktivē vai deaktivē satura bloķēšanu.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Ieslēgt vai izslēgt šifrētos multivides paplašinājumus un pēc izvēles tos noslēgt.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Izslēgt brīdinājumus, kuru pamatā ir datņu paplašinājumi noteiktiem datņu tipiem domēnos.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instalē, atinstalē vai fiksē papildinājumus. Instalēšanas iespējai ir jānorāda adreses vai sistēmas ceļi. Atinstalēšanas un fiksēšanas iespējai paplašinājuma ID.
policy-ExtensionSettings = Pārvaldīt visus paplašinājumu instalēšanas aspektus.
policy-ExtensionUpdate = Ieslēgt vai izslēgt automātisku paplašinājumu atjaunināšanu.
policy-FirefoxHome2 = Konfigurēt { -firefox-home-brand-name }.
policy-FirefoxSuggest = Konfigurēt { -firefox-suggest-brand-name }.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Piespiest skatīties iekšējā tīkla vietnēs, nevis meklēt, kad adreses joslā ieraksta vienu vārdu.
policy-Handlers = Konfigurēt noklusējuma lietotņu apstrādātājus.
policy-HardwareAcceleration = Ja atslēgts (false), atslēdz aparatūras paātrināšanu.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Iestata un iespējams fiksē sākuma lapu.
policy-InstallAddonsPermission = Ļauj konkrētām lapām instalēt papildinājumus.
policy-LegacyProfiles = Izslēgt funkciju, kas katrai instalācijai nodrošina atsevišķu profilu.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Ieslēgt mantoto noklusējuma SameSite sīkdatņu uzvedības iestatījumu.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Noteiktajās vietnēs atgriezties pie mantotās SameSite uzvedības sīkdatnēm.

##

policy-LocalFileLinks = Ļaut norādītajām vietnēm izveidot saites uz vietējām datnēm.
policy-ManagedBookmarks = Konfigurē administratora pārvaldīto grāmatzīmju sarakstu, kuras lietotājs nevar mainīt.
policy-ManualAppUpdateOnly = Atļaut tikai manuālus atjauninājumus un nepaziņojiet lietotājam par atjauninājumiem.
policy-PrimaryPassword = Pieprasīt vai aizliegt izmantot galveno paroli.
policy-PrintingEnabled = Ieslēgt vai izslēgt drukāšanu.
policy-NetworkPrediction = Ieslēgt vai izslēgt tīkla paredzēšanu (DNS priekšpiegādi).
policy-NewTabPage = Ieslēgt vai izslēgt lapu ”jauna cilne“.
policy-NoDefaultBookmarks = Deaktivē standarta { -brand-short-name } grāmatzīmju izveidi, piemēram Biežāk izmantotās, Jaunākie tagi. Piezīme: Šī politika būs efektīva vienīgi, ja ir aktivēta pirms pirmās pārlūka palaišanas.
policy-OfferToSaveLogins = Iestata vērtību { -brand-short-name } paroļu saglabāšanas iespējai. Iespējamās vērtības it gan true gan false.
policy-OfferToSaveLoginsDefault = Iestatīt noklusējuma vērtību, vai ļaut { -brand-short-name } piedāvāt atcerēties saglabātos lietotājvārdus un paroles. Tiek pieņemtas vērtības “patiess” un “aplams”.
policy-OverrideFirstRunPage = Pārraksta pirmās palaišanas lapu. Iestatiet šeit tukšumu, lai deaktivētu pirmās palaišanas lapu.
policy-OverridePostUpdatePage = Pārraksta pēc atjauninājumu "Kas jauns" lapu. Iestatiet šeit tukšumu, lai deaktivētu šo lapu.
policy-PasswordManagerEnabled = Ieslēgt paroļu saglabāšanu paroļu pārvaldniekā.
policy-PasswordManagerExceptions = Liegt { -brand-short-name } saglabāt paroles noteiktām vietnēm.
# PDF.js and PDF should not be translated
policy-PDFjs = Izslēgt vai konfigurēt PDF.js, iebūvēto { -brand-short-name } PDF skatītāju.
policy-Permissions2 = Konfigurēt kameras, mikrofona, atrašanās vietas, paziņojumu un automātiskās atskaņošanas atļaujas.
policy-PictureInPicture = Ieslēgt vai izslēgt funkciju attēls-attēlā.
policy-PopupBlocking = Ļaut zināmām lapām pēc noklusējuma rādīt uznirstošos logus.
policy-Preferences = Iestatīt un noslēgt perefreneču apakškopu vērtības.
policy-PromptForDownloadLocation = Lejuplādējot vaicāt, kur saglabāt datnes.
policy-Proxy = Konfigurē starpniekservera iestatījumus.
policy-RequestedLocales = Iestatiet pieejamo valodu sarakstu prioritātes secībā.
policy-SanitizeOnShutdown2 = Izslēdzot notīrīt navigācijas datus.
policy-SearchBar = Iestata noklusēto meklēšanas joslas atrašanos. Šis joprojām ļauj lietotājam to mainīt.
policy-SearchEngines = Konfigurē meklētāju iestatījumus. Šī politika ir pieejama vienīgi pagarinātā atbalsta laidienos (ESR).
policy-SearchSuggestEnabled = Ieslēgt vai izslēgt meklēšanas ieteikumus.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Pievienot vai dzēst PKCS #11 moduļus.
policy-ShowHomeButton = Rīkjoslā rādīt sākuma pogu.
policy-SSLVersionMax = Iestatīt maksimālo SSL versiju.
policy-SSLVersionMin = Iestatīt minimālo SSL versiju.
policy-StartDownloadsInTempDirectory = Piespiest lejupielādes sākt lokālā pagaidu vietā, nevis noklusējuma lejupielāžu direktorijā.
policy-SupportMenu = Palīdzības izvēlnē pievienot pielāgotu atbalsta izvēlnes vienumu.
policy-TranslateEnabled = Ieslēgt vai izslēgt tīmekļa lapas tulkošanu.
policy-UserMessaging = Nerādīt lietotājam noteiktus ziņojumus.
policy-UseSystemPrintDialog = Drukāt, izmantojot sistēmas drukāšanas dialoglodziņu.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Bloķēt lapu apmeklēšanu. Sīkāka informācija par formātu pieejama dokumentācijā.
policy-Windows10SSO = Atļaut Windows vienreizējo ierakstīšanos Microsoft, darba un mācību iestādes kontiem.
