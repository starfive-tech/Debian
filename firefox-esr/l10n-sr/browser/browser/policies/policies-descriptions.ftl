# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Поставите правила којим WebExtensions може приступити преко chrome.storage.managed.

policy-AllowedDomainsForApps = Дефинише домене који могу да приступе Google Workspace-у.

policy-AppAutoUpdate = Омогућава или онемогућава аутоматско ажурирање програма.

policy-AppUpdatePin = Спречите да се { -brand-short-name } ажурира даље од наведене верзије.

policy-AppUpdateURL = Подеси прилагођену адресу за ажурирање програма.

policy-Authentication = Подесите уграђену идентификацију за сајтове који то подржавају.

policy-AutoLaunchProtocolsFromOrigins = Дефинишите листу спољних протокола који се могу користити из наведених извора без питања корисника.

policy-BackgroundAppUpdate2 = Омогућава или онемогућава ажурирање у позадини.

policy-BlockAboutAddons = Блокира приступ менаџеру додатака (about:addons).

policy-BlockAboutConfig = Блокирај приступ страници about:config.

policy-BlockAboutProfiles = Блокирај приступ страници about:profiles.

policy-BlockAboutSupport = Блокирај приступ страници about:support.

policy-Bookmarks = Направи забелешку у траци са забелешкама, менију са забелешкама или у наведеној фасцикли унутар.

policy-CaptivePortal = Омогући или онемогући подршку за каптивне портале.

policy-CertificatesDescription = Додај сертификате или користи уграђене сертификате.

policy-Cookies = Дозволи или забрани сајтовима да остављају колачиће.

# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Подесите правила у вези са контејнерима.

policy-DisabledCiphers = Онемогућите алгоритам шифровања.

policy-DefaultDownloadDirectory = Поставите подразумевану фасциклу за преузимања.

policy-DisableAppUpdate = Спречи ажурирање прегледача.

policy-DisableBuiltinPDFViewer = Онемогући PDF.js, уграђеног прегледача PDF-ова у програму { -brand-short-name }.

policy-DisableDefaultBrowserAgent = Спречава подразумеваног агента прегледача да извршава било какве радње. Доступно само на Windows-у; друге платформе немају агент.

policy-DisableDeveloperTools = Блокирај приступ програмерским алаткама.

policy-DisableFeedbackCommands = Онемогући наредбе за слање повратних информација из менија „Помоћ“ (опције „Пошаљи повратне информације“ и „Пријави обманљив сајт“).

policy-DisableFirefoxAccounts = Онемогући { -fxaccount-brand-name } услуге, укључујући Sync.

# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Онемогућава функцију Firefox Screenshots.

policy-DisableFirefoxStudies = Спречи извођење { -brand-short-name } студија.

policy-DisableForgetButton = Спречи приступ дугмету „Заборави“.

policy-DisableFormHistory = Не памти историју претраживања и формулара.

policy-DisablePrimaryPasswordCreation = Ако је тачно, главна лозинка се не може направити.

policy-DisablePasswordReveal = Не дозволите приказивање лозинке у сачуваним подацима за пријаву.

policy-DisablePocket2 = Онемогућава чување веб-страница у { -pocket-brand-name }-у.

policy-DisablePrivateBrowsing = Онемогући приватно прегледање.

policy-DisableProfileImport = Онемогући наредбу у менију за увоз података из других прегледача.

policy-DisableProfileRefresh = Онемогући дугме за освежавање програма { -brand-short-name } на страни about:support.

policy-DisableSafeMode = Онемогући могућност поновног покретања програма у безбедном режиму. Напомена: онемогућавање уласка у безбедни режим преко тастера Shift се може онемогућити на Windows-у само коришћењем групне полисе.

policy-DisableSecurityBypass = Спречи кориснику заобилажење одређених безбедносних упозорења.

policy-DisableSetAsDesktopBackground = Онемогући наредбу менија „Постави на радну површину“ за слике.

policy-DisableSystemAddonUpdate = Спречи прегледача да инсталира и ажурира системске додатке.

policy-DisableTelemetry = Искључи телеметрију.

policy-DisableThirdPartyModuleBlocking = Спречите кориснике да блокирају модуле треће стране који су имплементирани у { -brand-short-name } процесу.

policy-DisplayBookmarksToolbar = Подразумевано приказује траку са обележивачима.

policy-DisplayMenuBar = Подразумевано приказује траку са менијем.

policy-DNSOverHTTPS = Подеси DNS преко HTTPS-а.

policy-DontCheckDefaultBrowser = Онемогући проверу подразумеваног прегледача при покретању.

policy-DownloadDirectory = Поставите и закључајте фасциклу за преузимања.

# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Омогући или онемогући блокирање садржаја и (изборно) закључај подешавање.

# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Омогућава или онемогућава функцију Encrypted Media Extensions и опционално је закључава.

policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Онемогућите упозорења на основу екстензија датотека за одређене типове датотека и домене.

# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Инсталира, деинсталира или закључава додатке. За инсталацију је потребно као параметар задати URL или путању, а за деинсталацију или закључавање – ID додатка.

policy-ExtensionSettings = Управља свим аспектима инсталације додатка.

policy-ExtensionUpdate = Омогућава или онемогућава аутоматско ажурирање додатака.

policy-FirefoxHome2 = Подесите { -firefox-home-brand-name }.

policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Присилите директну интранет навигацију уместо да претражујете када унесете један термин у траку за адресу.

policy-Handlers = Подесите подразумеване менаџере апликација.

policy-HardwareAcceleration = Ако је нетачно, искључи хардверско убрзавање.

# “lock” means that the user won’t be able to change this setting
policy-Homepage = Постави и по избору закључај почетну страну.

policy-InstallAddonsPermission = Дозволи инсталирање додатака за одређене веб сајтове.

policy-LegacyProfiles = Онемогућите функцију намећући посебан налог за сваку инсталацију

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Омогућите подразумевано наслеђено подешавање понашања SameSite колачића.

policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Вратите се на наслеђено SameSite понашање за колачиће на одређеним страницама.

##

policy-LocalFileLinks = Дозвољава одређеним веб-сајтовима да наводе на локалне датотеке.

policy-ManagedBookmarks = Конфигурише списак обележивача којима управља администратор, а које корисник не може мењати.

policy-ManualAppUpdateOnly = Дозволи само ручна ажирирања и не обавештавај корисника о ажурирањима.

policy-PrimaryPassword = Захтевајте или спречите употребу главне лозинке.

policy-NetworkPrediction = Омогући или онемогући предвиђање мрежних захтева (превентивни DNS упити).

policy-NewTabPage = Омогућава или онемогућава страницу нове картице.

policy-NoDefaultBookmarks = Онемогући стварање подразумеваних белешки упакованих уз програм { -brand-short-name } и стварање паметних белешки (најчешће посећене, недавне ознаке). Напомена: ова полиса је делотворна само ако се искористи пре првог покретања профила.

policy-OfferToSaveLogins = Наметни подешавање да би дозволили програму { -brand-short-name } да понуди чување пријава и лозинки. Дозвољене вредности су тачно или нетачно.

policy-OfferToSaveLoginsDefault = Дефинишите да ли би, подразумевано, { -brand-short-name } требало да нуди чување пријава и лозинки. И истинске и лажне вредности се прихватају.

policy-OverrideFirstRunPage = Премости подешавање странице првог покретања. Испразните ову полису уколико желите да онемогућите страницу за прво покретање програма.

policy-OverridePostUpdatePage = Премости страницу „Шта је ново“ која се појављује након ажурирања. Испразните ову полису уколико желите да онемогућите ову страницу након ажурирања.

policy-PasswordManagerEnabled = Омогућите снимање лозинки у менаџеру лозинки.

policy-PasswordManagerExceptions = Спречите { -brand-short-name } да чува лозинке за одређене странице.

# PDF.js and PDF should not be translated
policy-PDFjs = Онемогућите или подесите PDF.js, уграђени PDF читач за { -brand-short-name }.

policy-Permissions2 = Конфигуришите дозволе за камеру, микрофон, локацију, обавештења и аутоматску репродукцију.

policy-PictureInPicture = Омогућите или онемогућите режим слике-у-слици.

policy-PopupBlocking = Подразумевано дозволи одређеним сајтовима приказ искачућих прозора .

policy-Preferences = Подесите и закључајте вредност за подскуп поставки.

policy-PromptForDownloadLocation = Упитај где треба сачувати датотеке након преузимања.

policy-Proxy = Подеси подешавања проксија.

policy-RequestedLocales = Постави списак тражених језика у програму по жељеном редоследу.

policy-SanitizeOnShutdown2 = Очистити навигационе податке на искључењу.

policy-SearchBar = Подеси подразумевано место приказа траке за претраживање. Кориснику је и даље дозвољено прилагођавање.

policy-SearchEngines = Подеси поставке претраживача. Ова полиса је доступна само у издањима са продуженом подршком (ткз. ESR издања).

policy-SearchSuggestEnabled = Омогућите или онемогућите предлоге за претрагу.

# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Додај или избриши PKCS #11 модуле.

policy-ShowHomeButton = Приказује дугме „Почетна” на траци са алаткама.

policy-SSLVersionMax = Поставља максималну верзију SSL-a.

policy-SSLVersionMin = Поставља минималну верзију SSL-a.

policy-StartDownloadsInTempDirectory = Присилите да преузимања почну у локалној, привременој локацији, а не у подразумеваном директоријуму за преузимање.

policy-SupportMenu = Додаје прилагођену ставку за подршку у менију помоћи.

policy-UserMessaging = Скрива одређене поруке од корисника.

policy-UseSystemPrintDialog = Штампајте помоћу системског дијалога.

# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Блокирај посету веб сајтовима. Погледајте документацију за више детаља о формату.

policy-Windows10SSO = Дозволите јединствено пријављивање у Windows-у за Microsoft, пословне и школске налоге.
