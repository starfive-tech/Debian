# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Set policies that WebExtensions can gang intae via chrome.storage.managed.

policy-AllowedDomainsForApps = Define domains allooed ingang tae Google Workspace.

policy-AppAutoUpdate = Enable or disable automatic application update.

policy-AppUpdateURL = Set custom app update URL.

policy-Authentication = Confeegur integratit uphaudin fur wabsites that support it.

policy-AutoLaunchProtocolsFromOrigins = Define a list o ootby protocols that can be yaised fae listit origins wioot speirin the yaiser.

policy-BackgroundAppUpdate2 = Enable or disable the backgrund updater.

policy-BlockAboutAddons = Block ingang tae the Eik-ons Manager (aboot:eikons).

policy-BlockAboutConfig = Block ingang tae the aboot:confeeg page.

policy-BlockAboutProfiles = Block ingang tae the aboot:profiles page.

policy-BlockAboutSupport = Block ingang tae the aboot:support page.

policy-Bookmarks = Mak buikmerks in the Buikmerks toolbaur, Buikmerks menu, or a specified folder ben them.

policy-CaptivePortal = Enable or disable captive portal support.

policy-CertificatesDescription = Eik on certificates or yaise in-biggit certificates.

policy-Cookies = Alloo or deny wabsites tae set cookies.

policy-DisabledCiphers = Disable ciphers.

policy-DefaultDownloadDirectory = Set the staunart doonload directory.

policy-DisableAppUpdate = Stap the stravaiger fae updatin.

policy-DisableBuiltinPDFViewer = Disable PDF.js, the in-biggit PDF viewer in { -brand-short-name }.

policy-DisableDefaultBrowserAgent = Stap the staunart stravaiger agent fae takkin onie actions. Anely applicable tae Windows; ither platforms dinnae hae the agent.

policy-DisableDeveloperTools = Block ingang tae the forderer tools.

policy-DisableFeedbackCommands = Disable commands tae send feedback fae the Hauners menu (Submit Feedback and Report Begowkin Site).

policy-DisableFirefoxAccounts = Disable { -fxaccount-brand-name } based services, includin Sync.

# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Disable the Firefox Screenshots featur.

policy-DisableFirefoxStudies = Stap { -brand-short-name } fae runnin studies.

policy-DisableForgetButton = Stap ingang tae the Tyne button.

policy-DisableFormHistory = Dinnae mind o airt-oot and form historie.

policy-DisablePrimaryPasswordCreation = Gin true, a Primary Passwird cannae be makkit.

policy-DisablePasswordReveal = Dinnae alloo passwirds tae be kythed in saved logins.

policy-DisablePocket2 = Disable the featur tae save wabpages tae { -pocket-brand-name }.

policy-DisablePrivateBrowsing = Disable Private Stravaigin

policy-DisableProfileImport = Disable the menu command tae Inbring data fae anither stravaiger.

policy-DisableProfileRefresh = Disable the Refresh { -brand-short-name } button in the aboot:support page.

policy-DisableSafeMode = Disable the featur tae restert in Sauf Mode. Tak tent: the Shift key fur tae gang intae Sauf Mode can anely be disabled on Windows yaisin Group Policy.

policy-DisableSecurityBypass = Stap the yaiser fae joukin certain siccarness warnins.

policy-DisableSetAsDesktopBackground = Disable the menu command Set as Desktap Backgrund fur images.

policy-DisableSystemAddonUpdate = Stap the stravaiger fae instawin and updatin system eik-ons.

policy-DisableTelemetry = Turn aff Telemetry.

policy-DisplayBookmarksToolbar = Kythe the Buikmerks Toolbaur as staunart.

policy-DisplayMenuBar = Kythe the Menu Baur as staunart.

policy-DNSOverHTTPS = Confeegur DNS ower HTTPS.

policy-DontCheckDefaultBrowser = Disable check fur staunart stravaiger on stertup.

policy-DownloadDirectory = Set and lock the doonload directory.

# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Enable or disable Content Blockin and optionally lock it.

# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Enable or disable Encryptit Media Extensions and optionally lock it.

# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instaw, uninstaw or lock extensions. The Instaw option taks URLs or paths as parameters. The Uninstaw and Lockit options tak extension IDs.

policy-ExtensionSettings = Manage aw aspecks o extension instawment.

policy-ExtensionUpdate = Enable or disable automatic extension updates.

policy-Handlers = Confeegur staunart application handlers.

policy-HardwareAcceleration = Gin wrang, turn aff haurdware acceleration.

# “lock” means that the user won’t be able to change this setting
policy-Homepage = Set and optionally lock the hamepage.

policy-InstallAddonsPermission = Alloo certain wabsites tae instaw eik-ons.

policy-LegacyProfiles = Disable the featur garin a separate profile fur ilka instawment.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Enable staunart bygane SameSite cookie behavior settin.

policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Chynge back tae bygane SameSite behavior fur cookies on specified sites.

##

policy-LocalFileLinks = Alloo specific wabsites tae link tae local files.

policy-ManagedBookmarks = Confeegurs a list o buikmerks managed by an admeenistrator that cannae be chynged by the yaiser.

policy-ManualAppUpdateOnly = Alloo manual updates anely and dinnae lat the yaiser ken aboot updates.

policy-PrimaryPassword = Require or prevent yaisin a Primary Passwird.

policy-NetworkPrediction = Enable or disable netwark prediction (DNS prefetchin).

policy-NewTabPage = Enable or disable the New Tab page.

policy-NoDefaultBookmarks = Disable makkin o the staunart buikmerks bundlet wi { -brand-short-name }, and the Smairt Buikmerks (Maist Veesitit, Recent Tags). Tak tent: this policy is anely effective gin yaised afore the first rin o the profile.

policy-OfferToSaveLogins = Enforce the settin fur tae alloo { -brand-short-name } tae offer tae mind saved logins and passwirds. Baith true and false vailues are acceptit.

policy-OfferToSaveLoginsDefault = Set the staunart vailue fur allooin { -brand-short-name } tae offer tae mind saved logins and passwirds. Baith true and false vailues are acceptit.

policy-OverrideFirstRunPage = Owerride the first rin page. Set this policy tae blank gin ye want tae disable the first rin page.

policy-OverridePostUpdatePage = Owerride the post-update “Whit’s New” page. Set this policy tae blank gin ye want tae disable the post-update page.

policy-PasswordManagerEnabled = Enable savin passwirds tae the passwird manager.

# PDF.js and PDF should not be translated
policy-PDFjs = Disable or confeegur PDF.js, the in-biggit PDF viewer in { -brand-short-name }.

policy-Permissions2 = Confeegur permeessions fur camera, microphone, airtin, notifications, and autopley.

policy-PictureInPicture = Enable or disable Pictur-in-Pictur.

policy-PopupBlocking = Alloo certain wabsites tae kythe lowp-ups as staunart.

policy-Preferences = Set and lock the vailue fur a subset o preferences.

policy-PromptForDownloadLocation = Speir whaur tae save files whan doonloadin.

policy-Proxy = Confeegur proxy settins.

policy-RequestedLocales = Set the list o requestit locales fur the application in order o preference.

policy-SanitizeOnShutdown2 = Dicht flittin aboot data on shutdoon.

policy-SearchBar = Set the staunart airtin o the sairch baur. The yaiser can aye mak it their ain.

policy-SearchEngines = Confeegur airt-oot engine settins. This policy is available anely on the Extendit Support Release (ESR) version.

policy-SearchSuggestEnabled = Enable or disable airt-oot suggestions.

policy-ShowHomeButton = Kythe the hame button on the toolbaur.

policy-SSLVersionMax = Set the maximum SSL version.

policy-SSLVersionMin = Set the meenimum SSL version.

policy-SupportMenu = Eik a custom support menu item on tae the hauners menu.

policy-UserMessaging = Dinnae kythe certain messages tae the yaiser.

# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Block wabsites fae bein veesitit. See documentation fur mair details on the format.

policy-Windows10SSO = Alloo Windows single sign-on fur Microsoft, wark, and schuil accoonts.
