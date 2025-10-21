# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = მიუთითეთ დებულებები, რომ WebExtension-ებს შეეძლოს chrome.storage.managed-ით წვდომა.
policy-AllowedDomainsForApps = განსაზღვრა დომენების, რომელთაც წვდომა ექნება Google Workspace-სთან.
policy-AppAutoUpdate = ჩართვა ან გამორთვა, აპლიკაციის თვითგანახლების.
policy-AppUpdatePin = არ განახლდეს { -brand-short-name } მითითებული ვერსიის გარდა.
policy-AppUpdateURL = პროგრამის გასაახლებელი URL-მისამართის დაყენება.
policy-Authentication = ინტეგრირებული ავთენტურობის გამართვა ვებსაიტებისთვის, რომლებზეც მხარდაჭერილია.
policy-AutoLaunchProtocolsFromOrigins = განსაზღვრავს ჩამონათვალს გარე ოქმებისა, რომლებიც შეიძლება იყოს გამოყენებული აღნუსხული წყაროებიდან, მომხმარებლის ჩაურევლად.
policy-BackgroundAppUpdate2 = ფონური განახლების ჩართვა ან გამორთვა.
policy-BlockAboutAddons = დამატებების მმართველთან წვდომის შეზღუდვა (about:addons).
policy-BlockAboutConfig = წვდომის შეზღუდვა about:config გვერდთან.
policy-BlockAboutProfiles = წვდომის შეზღუდვა about:profiles გვერდთან.
policy-BlockAboutSupport = წვდომის შეზღუდვა about:support გვერდთან.
policy-Bookmarks = სანიშნის შექმნა სანიშნების ზოლზე, სანიშნების მენიუში ან მათ განსაზღვრულ საქაღალდეში.
policy-CaptivePortal = შესვლის გვერდის მხარდაჭერის ჩართვა ან გამორთვა.
policy-CertificatesDescription = სერტიფიკატების დამატება ან ჩაშენებული სერტიფიკატების გამოყენება.
policy-Cookies = საიტებისთვის ფუნთუშების დაშვება ან აკრძალვა
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = დებულებების მითითება სათავსებთან დაკავშირებით.
policy-DisableAccounts = ანგარიშზე დამოკიდებული მომსახურებების გათიშვა, მათ შორის დასინქრონებისა.
policy-DisabledCiphers = დაშიფვრის გამორთვა.
policy-DefaultDownloadDirectory = ჩამოტვირთვის ნაგულისხმევი საქაღალდის მითითება.
policy-DisableAppUpdate = ბრაუზერის განახლების შეზღუდვა.
policy-DisableBuiltinPDFViewer = PDF.js-ის გათიშვა, ჩაშენებული PDF-გამხსნელის, რომელსაც იყენებს { -brand-short-name }.
policy-DisableDefaultBrowserAgent = ნაგულისხმევ ბრაუზერზე მეთვალყურე აგენტისთვის მოქმედებების შეზღუდვა. განკუთვნილია მხოლოდ Windows-ისთვის; სხვა სისტემებს არ აქვთ ამგვარი აგენტი.
policy-DisableDeveloperTools = შემმუშავებლის ხელსაწყოებთან წვდომის შეზღუდვა.
policy-DisableFeedbackCommands = უკუკავშირის ბრძანებების გათიშვა დახმარების მენიუდან (გამოხმაურებისა და თაღლითურ საიტზე მოხსენების გაგზავნა)
policy-DisableFirefoxAccounts = მომსახურებების გათიშვა, რომელთა მუშაობასაც { -fxaccount-brand-name } უზრუნველყოფს, სინქრონიზაციის ჩათვლით.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Firefox Screenshots-ის გათიშვა
policy-DisableFirefoxStudies = შეზღუდვა, რომ { -brand-short-name } ვერ შეძლებს კვლევების გაშვებას.
policy-DisableForgetButton = ისტორიის დავიწყების ღილაკთან წვდომის შეზღუდვა.
policy-DisableFormHistory = ძიებისა და ველების ისტორიის დამახსოვრების შეზღუდვა.
policy-DisablePrimaryPasswordCreation = თუ მოქმედია, მთავარი პაროლი ვერ შეიქმნება.
policy-DisablePasswordReveal = შენახული ანგარიშების პაროლებთან წვდომის აკრძალვა.
policy-DisablePocket2 = ვებგვერდების { -pocket-brand-name }-ში შენახვის შესაძლებლობის გათიშვა.
policy-DisablePrivateBrowsing = პირადი დათვალიერების გათიშვა.
policy-DisableProfileImport = მენიუდან სხვა ბრაუზერის მონაცემების გადმოტანის შესაძლებლობის გათიშვა.
policy-DisableProfileRefresh = about:support გვერდზე, გაითიშოს ღილაკი { -brand-short-name } – შეკეთება.
policy-DisableSafeMode = უსაფრთხო რეჟიმში გაშვების შესაძლებლობის გათიშვა. შენიშვნა: Shift-ღილაკით უსაფრთხო რეჟიმში გადასვლის შეზღუდვა, მხოლოდ Windows-ის ჯგუფის წესებიდანაა (Group Policy) შესაძლებელი.
policy-DisableSecurityBypass = მომხმარებლისთვის, უსაფრთხოების გარკვეული გაფრთხილებების უგულებელყოფის შეზღუდვა.
policy-DisableSetAsDesktopBackground = მენიუდან, ეკრანის ფონად გამოყენების ბრძანების გათიშვა სურათებისთვის.
policy-DisableSystemAddonUpdate = ბრაუზერისთვის სისტემის დამატებების ჩადგმისა და განახლების შეზღუდვა.
policy-DisableTelemetry = გაზომვების გათიშვა.
policy-DisableThirdPartyModuleBlocking = მომხმარებლისთვის გარეშე მხარის იმ მოდულების შეზღუდვის აკრძალვა, რომელთაც შეიცავს { -brand-short-name }-პროცესი.
policy-DisplayBookmarksToolbar = სანიშნების ზოლის გამოჩენა ნაგულისხმევად.
policy-DisplayMenuBar = მენიუს ზოლის გამოჩენა ნაგულისხმევად.
policy-DNSOverHTTPS = DNS-ის HTTPS-ით გადაცემის გამართვა.
policy-DontCheckDefaultBrowser = გაშვებისას, ბრაუზერის ნაგულისხმევობის შემოწმების გათიშვა.
policy-DownloadDirectory = ჩამოტვირთვის ნაგულისხმევი საქაღალდის მითითება და ჩაკეტვა.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = შიგთავსის შეზღუდვის ჩართვა ან გამორთვა და დამატებით ამ პარამეტრების ჩაკეტვა.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = ჩაირთოს ან გამოირთოს Encrypted Media Extensions და ამასთანავე, ჩაიკეტოს.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = გაითიშოს გაფრთხილებები გარკვეული სახის ფაილთა გაფართოებებისთვის დომენში.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = გაფართოების დაყენება, ამოშლა ან პარამეტრების ჩაკეტვა. დაყენებას პარამეტრების სახით მიეთითება URL-მისამართები ან მდებარეობა. ამოშლისა და ჩაკეტვის პარამეტრებს მიეთითება გაფართოების ID-ები.
policy-ExtensionSettings = გაფართოების დაყენების თითოეული წვრილმანის მართვა.
policy-ExtensionUpdate = ჩართვა ან გამორთვა, გაფართოების თვითგანახლების.
policy-FirefoxHome2 = გამართეთ { -firefox-home-brand-name }.
policy-FirefoxSuggest = გაიმართოს { -firefox-suggest-brand-name }.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = იძულებით გადასვლა პირდაპირ შიდა ქსელის საიტზე ცალკეული სიტყვის მისამართების ველში შეყვანისას, ნაცვლად საძიებოში მონახვისა.
policy-Handlers = გამართვა, ნაგულისხმევი პროგრამების დამმუშავებლების.
policy-HardwareAcceleration = თუ უარყოფილია, აპარატურული აჩქარების გათიშვა.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = დაყენება და დამატებით მთავარი გვერდის ჩაკეტვა.
policy-InstallAddonsPermission = ცალკეული ვებსაიტებისთვის დამატებების ჩადგმის დაშვება.
policy-LegacyProfiles = თითოეული დაყენებისას ცალ-ცალკე პროფილების იძულებითი შექმნის გამორთვა.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = ნაგულისხმევი პარამეტრის ჩართვა, მოძველებული SameSite-ფუნთუშის რეჟიმისთვის.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = მოძველებულ SameSite-რეჟიმზე დაბრუნება ფუნთუშებისთვის, განსაზღვრულ საიტებზე.

##

policy-LocalFileLinks = ცალკეული საიტების, ადგილობრივ ფაილებთან დაკავშირების შესაძლებლობა
policy-ManagedBookmarks = საშუალებას იძლევა, ადმინისტრატორმა გამართოს სანიშნები, რომელთაც მომხმარებელი ვერ შეცვლის.
policy-ManualAppUpdateOnly = მხოლოდ ხელით განახლებების დაშვება, განახლების შეტყობინებების გარეშე.
policy-PrimaryPassword = მოთხოვნა ან არიდება მთავარი პაროლის გამოყენების.
policy-PrintingEnabled = ამობეჭდვის ჩართვა ან გამორთვა.
policy-NetworkPrediction = ჩართვა ან გამორთვა ქსელში მონაცემების წინასწარი მიღების (DNS-ის წინასწარი დამუშავება)
policy-NewTabPage = ახალი ჩანართის გვერდის ჩართვა ან გამორთვა.
policy-NoDefaultBookmarks = ნაგულისხმევი სანიშნების, რომლებითაც ახლადდაყენებული { -brand-short-name } არის წარმოდგენილი და გონიერი სანიშნების (ხშირად მონახულებული, უახლესი ჭდეების) შეზღუდვა. შენიშვნა: ეს დებულება გამოსადეგია, ახალი პროფილის პირველ გაშვებამდე.
policy-OfferToSaveLogins = პარამეტრების იძულებითი მითითება, რომ { -brand-short-name } შეძლებს ანგარიშის მონაცემებისა და პაროლების დამახსოვრების შეთავაზების. მისაღებია ორივე მნიშვნელობა, ჭეშმარიტი ან მცდარი.
policy-OfferToSaveLoginsDefault = ნაგულისხმევი მნიშვნელობის მითითებით, { -brand-short-name } შეძლებს ანგარიშის მონაცემებისა და პაროლების დამახსოვრების შეთავაზებას. მისაღებია ორივე მნიშვნელობა, ჭეშმარიტი ან მცდარი.
policy-OverrideFirstRunPage = პირველი გაშვების გვერდის ჩანაცვლება. მიუთითეთ დებულებას ცარიელი, თუ გსურთ პირველი გაშვების გვერდის გათიშვა.
policy-OverridePostUpdatePage = განახლების შემდგომი „რა სიახლეებია“ გვერდის ჩანაცვლება. მიუთითეთ დებულებას ცარიელი, თუ გსურთ განახლების შემდგომი გვერდის გათიშვა.
policy-PasswordManagerEnabled = პაროლების მმართველში, პაროლების შენახვის შესაძლებლობის ჩართვა.
policy-PasswordManagerExceptions = მიუთითეთ და { -brand-short-name } არ დაიმახსოვრებს ცალკეული საიტების პაროლებს
# PDF.js and PDF should not be translated
policy-PDFjs = გათიშვა ან გამართვა PDF.js-ის, ჩაშენებული PDF-გამხსნელის, რომელსაც იყენებს { -brand-short-name }.
policy-Permissions2 = ნებართვების გამართვა კამერაზე, მიკროფონზე, მდებარეობაზე, შეტყობინებებსა და თვითგაშვებაზე.
policy-PictureInPicture = ჩაირთოს ან გამოირთოს ეკრანი-ეკრანში
policy-PopupBlocking = ცალკეული ვებსაიტებისთვის ამომხტომი ფანჯრების დაშვება ნაგულისხმევად.
policy-Preferences = მნიშვნელობების შერჩევა და ჩაკეტვა, პარამეტრების ნაწილისთვის.
policy-PromptForDownloadLocation = ფაილების ჩამოტვირთვისას ადგილმდებარეობის მითითება.
policy-Proxy = პროქსის პარამეტრების გამართვა.
policy-RequestedLocales = მიუთითეთ მოთხოვნილი ენების ჩამონათვალი პროგრამისთვის, პარამეტრების მიხედვით.
policy-SanitizeOnShutdown2 = მონახულებული გვერდების გასუფთავება გათიშვისას.
policy-SearchBar = საძიებო ველისთვის ნაგულისხმევი მისამართის მითითება. მომხმარებელს მაინც შეეძლება მისი შეცვლა.
policy-SearchEngines = საძიებო პარამეტრების გამართვა. ეს დებულება ხელმისაწვდომია, მხოლოდ გაფართოებული მხარდაჭერის (ESR) გამოშვებაზე.
policy-SearchSuggestEnabled = ძიების შემოთავაზებების ჩართვა ან გამორთვა.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = დაემატოს ან წაიშალოს მოდულები PKCS #11.
policy-ShowHomeButton = მთავარი გვერდის ღილაკის გამოჩენა ხელსაწყოთა ზოლზე.
policy-SSLVersionMax = SSL-ის უმაღლესი ვერსიის განსაზღვრა.
policy-SSLVersionMin = SSL-ის უმცირესი ვერსიის განსაზღვრა.
policy-StartDownloadsInTempDirectory = ჩამოტვირთვის იძულებით დაწყება ადგილობრივ, დროებით ადგილას, ნაცვლად ნაგულისხმევი მდებარეობისა.
policy-SupportMenu = საკუთარი მხარდაჭერის მენიუს დამატება დახმარების მენიუში.
policy-UserMessaging = მომხმარებლისთვის, გარკვეული შეტყობინებების ჩვენების შეწყვეტა.
policy-UseSystemPrintDialog = ამობეჭდვა სისტემის ფანჯრის მეშვეობით.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = ვებსაიტების მონახულების შეზღუდვა. იხილეთ შესაბამისი მასალა დამატებითი ინფორმაციისთვის ფორმატის თაობაზე.
policy-Windows10SSO = Windows-ით ერთიანად შესვლის დაშვება, Microsoft-ის, სამუშაოს ან სკოლის ანგარიშებზე.
