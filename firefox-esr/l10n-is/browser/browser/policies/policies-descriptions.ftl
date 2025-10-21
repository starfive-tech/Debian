# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Stilla stefnur sem WebExtensions hafa aðgang að í gegnum chrome.storage.managed.
policy-AllowedDomainsForApps = Skilgreindu lén sem leyfður er aðgangur að Google Workspace.
policy-AllowFileSelectionDialogs = Leyfa skráavalglugga.
policy-AppAutoUpdate = Virkja eða slökkva á sjálfvirkri uppfærslu á forriti.
policy-AppUpdatePin = Koma í veg fyrir að { -brand-short-name } sé uppfært umfram tilgreinda útgáfu.
policy-AppUpdateURL = Stilla sérsniðna smáforrits uppfærslu slóð.
policy-Authentication = Stilla samþætta auðkenningu fyrir vefsíður sem styðja slíkt.
policy-AutofillAddressEnabled = Virkja sjálfvirka útfyllingu fyrir heimilisföng.
policy-AutofillCreditCardEnabled = Virkjaðu sjálfvirka útfyllingu fyrir greiðslumáta.
policy-AutoLaunchProtocolsFromOrigins = Skilgreindu lista yfir ytri samskiptareglur sem hægt er að nota frá skráðum upphafsstöðum án þess að spyrja notandann álits.
policy-BackgroundAppUpdate2 = Virkja eða slökkva á uppfærslum í bakgrunni.
policy-BlockAboutAddons = Loka aðgangi við viðbótareftirlitið (um: viðbætur).
policy-BlockAboutConfig = Loka aðgangi að about:config síðu.
policy-BlockAboutProfiles = Loka aðgangi að about:profiles síðu.
policy-BlockAboutSupport = Loka aðgangi að about:support síðu.
policy-Bookmarks = Búa til bókamerki í bókamerkjastiku, bókamerkjalistanum eða tiltekinni möppu inni í þeim.
policy-CaptivePortal = Virkja eða slökkva á þjónustuaðgangi.
policy-CertificatesDescription = Bæta við skilríki eða nota innbyggða skilríkið.
policy-ContentAnalysis = Kveikja eða slökkva á tengingu við vörn gegn gagnatapi.
policy-Cookies = Leyfa eða neita vefsvæðum um að setja vefkökur.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Stilltu reglur sem tengjast gagnagámum.
policy-DisableAccounts = Slökkva á reikningstengdum þjónustum, þar með talið samstillingu.
policy-DisabledCiphers = Gera dulritun óvirka.
policy-DefaultDownloadDirectory = Stilltu sjálfgefna möppu fyrir niðurhal.
policy-DisableAppUpdate = Koma í veg fyrir að vafrinn uppfærist.
policy-DisableBuiltinPDFViewer = Óvirkja PDF.js, innbyggða PDF-lesarann í { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Koma í veg fyrir að sjálfgefið vafrakenni (browser agent) grípi til aðgerða. Gildir aðeins fyrir Windows; önnur stýrikerfi hafa ekki slíkt kenni.
policy-DisableDeveloperTools = Loka aðgangi að þróunartólum.
policy-DisableEncryptedClientHello = Gerðu óvirka notkun TLS-eiginleikans Encrypted Client Hello (ECH).
policy-DisableFeedbackCommands = Slökkva á "Senda viðbrögð" og "Tilkynna svindlsvæði" í hjálparvalmyndinni.
policy-DisableFirefoxAccounts = Slökkva á { -fxaccount-brand-name } tengdri þjónustu, m.a. Sync.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Slökkva á reikningstengdum þjónustum, þar með talið samstillingu.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Slökkva á eiginleikum Firefox skjámynda.
policy-DisableFirefoxStudies = Hamla aðgang að könnunum frá { -brand-short-name }
policy-DisableForgetButton = Koma í veg fyrir aðgang að Gleyma-hnappnum.
policy-DisableFormHistory = Ekki muna leitar- og innfyllingarferil.
policy-DisablePrimaryPasswordCreation = Ef satt, er ekki hægt að búa til aðallykilorð.
policy-DisablePasswordReveal = Ekki leyfa birtingu lykilorða í vistuðum innskráningum.
policy-DisablePocket2 = Slökkva á valkostinum til að geyma vefsíður í { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Gera huliðsvafur óvirkt.
policy-DisableProfileImport = Slökkva á valmyndinni til að flytja inn gögn úr öðrum vafra.
policy-DisableProfileRefresh = Slökkva á Endurhlaða { -brand-short-name } takkanum á about:support siðunni.
policy-DisableSafeMode = Slökkva á endurræsa í Safe Mode. Athugið að aðeins er hægt að slökkva á Shift takkanum til að fara í Safe Mode á Windows með því að nota hópstefnu.
policy-DisableSecurityBypass = Forða notanda frá tilteknum öryggisviðvörunum.
policy-DisableSetAsDesktopBackground = Slökkva á valmyndarskipuninni "Velja forsíðubakgrunn" fyrir myndir.
policy-DisableSystemAddonUpdate = Forða því að vafrinn setji upp og uppfæri kerfisviðbætur.
policy-DisableTelemetry = Slökkva á gagnasöfnun (telemetry).
policy-DisableThirdPartyModuleBlocking = Koma í veg fyrir að notandinn loki á einingar frá utanaðkomandi aðilum sem dælt er inn í { -brand-short-name }-ferlið.
policy-DisplayBookmarksToolbar = Sýna bókamerkjastikuna sjálfgefið.
policy-DisplayMenuBar = Birta valmyndarstikuna sjálfgefið.
policy-DNSOverHTTPS = Stilla DNS yfir HTTPS.
policy-DontCheckDefaultBrowser = Slökkva á sjálfgefinni athugun um aðalvafra kerfis er við ræsingu.
policy-DownloadDirectory = Stilltu og læstu möppu fyrir niðurhal.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Virkja eða slökkva á efnisútilokun (Content Blocking) og mögulega læsa henni.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Virkja eða slökkva á dulrituðum margmiðlunarviðaukum (Encrypted Media Extensions) og mögulega læsa þeim.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Slökkva á aðvörunum byggðum á skráarendingum fyrir tilteknar skráargerðir á lénum.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Setja upp, fjarlægja eða læsa forritsaukum. Uppsetningarvalkosturinn samþykkir vefslóðir og leiðir sem breytur. Valkostir um að fjarlægja viðauka eða læstir valkostir krefjast auðkennis viðaukans.
policy-ExtensionSettings = Stjórnaðu öllum uppsetningarþáttum forritsauka.
policy-ExtensionUpdate = Virkja eða slökkva á sjálfvirkri uppfærslu á forritsaukum.
policy-FirefoxHome2 = Stilla { -firefox-home-brand-name }.
policy-FirefoxSuggest = Stilla { -firefox-suggest-brand-name }.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Þvinga beint innranetsflakk í stað þess að leita að stökum orðum sem sett eru inn í veffangastikuna.
policy-Handlers = Stilla meðhöndlun með sjálfgefnum forritum.
policy-HardwareAcceleration = Ef rangt, slökkva á hröðun vélbúnaðar.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Stilla og mögulega loka upphafssíðu.
policy-HttpAllowlist = Upprunar sem verða ekki uppfærðir í HTTPS.
policy-HttpsOnlyMode = Leyfa að Einungis-HTTPS-hamur sé virkjaður.
policy-InstallAddonsPermission = Leyfa tilteknum vefsvæðum að setja upp viðbætur.
policy-LegacyProfiles = Slökkva á eiginleikanum sem framfylgir sérstöku notandasniði fyrir hverja uppsetningu.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Virkja sjálfgefna stillingu á eldri SameSite-hegðun fyrir vefkökur.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Fara aftur í eldri SameSite-hegðun fyrir vefkökur á tiltekum vefsvæðum.

##

policy-LocalFileLinks = Leyfa tilteknum vefsvæði að tengja í staðbundnar skrár.
policy-ManagedBookmarks = Stillir lista yfir bókamerki sem stjórnandi stýrir en sem notandinn getur ekki breytt.
policy-ManualAppUpdateOnly = Leyfa einungis handvirkar uppfærslur og ekki láta notanda vita um uppfærslur.
policy-PrimaryPassword = Krefjast eða koma í veg fyrir notkun aðallykilorðs.
policy-PrintingEnabled = Virkja eða gera prentun óvirka.
policy-NetworkPrediction = Virkja eða slökkva forsögn nets (DNS prefetching).
policy-NewTabPage = Virkja eða slökkva á nýju flipasíðunni.
policy-NoDefaultBookmarks = Slökkva á stöðluðum bókamerkjum meðfylgjandi { -brand-short-name } og frá greindum bókamerkjum (flestar heimsóknir, nýleg merki) Ath. að þessi stefna hefur aðeins áhrif ef það er notað áður en sniðið er notað fyrst.
policy-OfferToSaveLogins = Skoðaðu spurningu um að geyma aðgangsupplýsingar með { -brand-short-name }. Gildin true og false eru bæði gild.
policy-OfferToSaveLoginsDefault = Setja sjálfgefið gildi um að leyfa { -brand-short-name } að bjóða upp á að muna vistaðar innskráningar og lykilorð. Bæði sönn og ósönn gildi eru samþykkt.
policy-OverrideFirstRunPage = Breyta upphafssíðu. Tómt gildi til að slökkva á opnun síðunnar.
policy-OverridePostUpdatePage = Setja aðra síðu í stað "Hvað er nýtt"-síðunnar sem birtist eftir uppfærslur. Stilltu þetta á tómt gildi til að gera síðuna óvirka.
policy-PasswordManagerEnabled = Virkja vistun lykilorða í lykilorðastýringunni.
policy-PasswordManagerExceptions = Koma í veg fyrir að { -brand-short-name } visti lykilorð fyrir tiltekin vefsvæði.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Virkja samþykki fyrir skammtatölvulykla (post-quantum key) fyrir TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = Stilla eða gera PDF.js óvirkt, innbyggða PDF-lesarann í { -brand-short-name }.
policy-Permissions2 = Stilla heimildir fyrir myndavél, hljóðnema, staðsetningu, tilkynningar og sjálfvirka afspilun.
policy-PictureInPicture = Virkja eða slökkva á mynd-í-mynd.
policy-PopupBlocking = Leyfa tilteknum vefsvæðum að birta sprettglugga sjálfgefið.
policy-Preferences = Stilltu og læstu gildið fyrir undirhóp af stillingum.
policy-PromptForDownloadLocation = Spyrðja hvar eigi að vista skrár frá niðurhali.
policy-Proxy = Sýsla með stillingar á milliþjóni (proxy).
policy-RequestedLocales = Stilla lista yfir tungumál sem óskað er eftir af forritinu, raðað eftir vali.
policy-SanitizeOnShutdown2 = Hreinsa ferilsgögn við lokun.
policy-SearchBar = Stilla sjálfgefna staðsetningu leitarstiku. Notanda er enn leyft að sérsníða hana.
policy-SearchEngines = Stilla leitarvélar. Þessi stefna er aðeins í boði í útgáfu ESR (Extended Support Release).
policy-SearchSuggestEnabled = Virkja eða slökkva á leitartillögum.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Bæta við eða eyða PKCS #11 einingum.
policy-ShowHomeButton = Birta upphafshnappinn á verkfærastikunni.
policy-SSLVersionMax = Stilltu hámarks SSL útgáfu.
policy-SSLVersionMin = Stilltu lágmarks SSL útgáfuna.
policy-StartDownloadsInTempDirectory = Þvinga niðurhal til að hefjast á staðbundinni, bráðabirgðastaðsetningu frekar en sjálfgefnu niðurhalsmöppunni.
policy-SupportMenu = Bæta sérsniðinni færslu fyrir aðstoð í hjálparvalmyndina.
policy-TranslateEnabled = Virkja eða gera þýðingu á vefsíðu óvirka.
policy-UserMessaging = Ekki sýna notandanum ákveðin skilaboð.
policy-UseSystemPrintDialog = Prenta með prentglugga kerfisins.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Loka fyrir heimsóknir á vefsvæði. Sjá hjálparskjöl fyrir frekari upplýsingar um sniðið.
policy-Windows10SSO = Leyfa eins-skiptis Windows-innskráningu fyrir Microsoft, vinnu og skólareikninga.
