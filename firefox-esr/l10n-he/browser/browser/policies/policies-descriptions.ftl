# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = הגדרת מדיניות שהרחבות WebExtensions יכולות לגשת אליהן באמצעות chrome.storage.managed.
policy-AllowedDomainsForApps = הגדרת שמות מתחם המורשים לגשת ל־Google Workspace.
policy-AllowFileSelectionDialogs = לאפשר תיבות דו־שיח לבחירת קבצים.
policy-AppAutoUpdate = הפעלה או השבתה של עדכון אוטומטי ליישום.
policy-AppUpdatePin = למנוע מ־{ -brand-short-name } להתעדכן מעבר לגרסה שצוינה.
policy-AppUpdateURL = הגדרת כתובת מותאמת אישית לעדכון היישום.
policy-Authentication = הגדרת אימות משולב לאתרים שתומכים בזה.
policy-AutofillAddressEnabled = הפעלת מילוי אוטומטי עבור כתובות.
policy-AutofillCreditCardEnabled = הפעלת מילוי אוטומטי עבור אמצעי תשלום.
policy-AutoLaunchProtocolsFromOrigins = הגדרת רשימה של פרוטוקולים חיצוניים שניתן להשתמש בהם ממתחמים מסוימים מבלי להציג הודעה למשתמש.
policy-BackgroundAppUpdate2 = הפעלה או השבתה של שירות המעדכן ברקע.
policy-BlockAboutAddons = חסימת הגישה למנהל התוספות (about:addons).
policy-BlockAboutConfig = חסימת הגישה לעמוד about:config.
policy-BlockAboutProfiles = חסימת הגישה לעמוד about:profiles.
policy-BlockAboutSupport = חסימת הגישה לעמוד about:support.
policy-Bookmarks = יצירת סימניות בסרגל הסימניות, תפריט הסימניות או בתיקייה מסוימת בתוכם.
policy-CaptivePortal = הפעלה או השבתה של תמיכה ב־Captive Portal.
policy-CertificatesDescription = הוספת אישורים או שימוש באישורים מובנים.
policy-ContentAnalysis = הפעלה או השבתה של חיבור לסוכן למניעת אובדן נתונים.
policy-Cookies = לאשר או לסרב להגדרת עוגיות מאתרים.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = הגדרת מדיניות הקשורה למגירות לשוניות.
policy-DisableAccounts = השבתת שירותים מבוססי חשבון, כולל סנכרון.
policy-DisabledCiphers = השבתת צפנים.
policy-DefaultDownloadDirectory = הגדרת תיקיית ההורדות ברירת המחדל.
policy-DisableAppUpdate = מניעת עדכון הדפדפן.
policy-DisableBuiltinPDFViewer = השבתת PDF.js, מציג ה־PDF המובנה ב־{ -brand-short-name }.
policy-DisableDefaultBrowserAgent = למנוע מסוכן הדפדפן ברירת המחדל מלבצע פעולות כלשהן. תקף ל־Windows בלבד; בסביבות אחרות אין את הסוכן הזה.
policy-DisableDeveloperTools = חסימת גישה לכלי הפיתוח.
policy-DisableEncryptedClientHello = השבתת השימוש בתכונת TLS בשם Encrypted Client Hello‏ (ECH).
policy-DisableFeedbackCommands = השבתת פקודות לשליחת משוב מתפריט העזרה (שליחת משוב ודיווח על אתר מטעה).
policy-DisableFirefoxAccounts = השבתת שירותים מבוססי { -fxaccount-brand-name(case: "a") }, לרבות Sync.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = השבתת שירותים מבוססי חשבון, כולל סנכרון.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = השבתת התכונה Firefox Screenshots.
policy-DisableFirefoxStudies = למנוע מ־{ -brand-short-name } להריץ מחקרים.
policy-DisableForgetButton = מניעת גישה לכפתור 'לשכוח'.
policy-DisableFormHistory = לא לזכור היסטוריית חיפוש וטפסים.
policy-DisablePrimaryPasswordCreation = אם true, לא ניתן ליצור ססמה ראשית.
policy-DisablePasswordReveal = לא לאפשר לחשוף ססמאות בכניסות השמורות.
policy-DisablePocket2 = השבתת התכונה לשמירת דפי אינטרנט ב־{ -pocket-brand-name }.
policy-DisablePrivateBrowsing = השבתת גלישה פרטית.
policy-DisableProfileImport = השבתת פקודת התפריט לייבוא נתונים מדפדפן אחר.
policy-DisableProfileRefresh = השבתת הכפתור 'רענון { -brand-short-name }' בעמוד about:support.
policy-DisableSafeMode = השבתת התכונה להפעלה מחדש במצב בטוח. לתשומת לבך: ניתן להשבית את מקש ה־Shift לכניסה למצב בטוח רק ב־Windows באמצעות מדיניות קבוצתית.
policy-DisableSecurityBypass = למנוע מהמשתמש לעקוף אזהרות אבטחה מסוימות.
policy-DisableSetAsDesktopBackground = להשבית את הפקודה לקביעה כרקע שולחן העבודה בתפריט עבור תמונות.
policy-DisableSystemAddonUpdate = למנוע מהדפדפן להתקין ולעדכן תוספות מערכת.
policy-DisableTelemetry = כיבוי Telemetry.
policy-DisableThirdPartyModuleBlocking = למנוע מהמשתמש לחסום מודולים של צד שלישי המוזרקים לתהליך של { -brand-short-name }.
policy-DisplayBookmarksToolbar = הצגת סרגל הכלים של הסימניות כברירת מחדל.
policy-DisplayMenuBar = הצגת סרגל התפריטים כברירת מחדל.
policy-DNSOverHTTPS = הגדרת DNS על גבי HTTPS.
policy-DontCheckDefaultBrowser = השבתת בדיקת דפדפן ברירת המחדל עם ההפעלה.
policy-DownloadDirectory = הגדרה ונעילה של תיקיית ההורדה.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = הפעלה או השבתה של חסימת תוכן עם אפשרות לנעול את הבחירה.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = הפעלה או השבתה של Encrypted Media Extensions עם אפשרות לנעול את הבחירה.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = השבתת אזהרות המבוססות על סיומת קובץ עבור סוגי קבצים ספציפיים במתחמים.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = התקנה, הסרה או נעילה של הרחבות. אפשרות ההתקנה מקבלת כתובות או נתיבים בתור משתנים. האפשרויות להסרה ולנעילה מקבלות מזהים של הרחבות.
policy-ExtensionSettings = ניהול כל ההיבטים של התקנת הרחבות.
policy-ExtensionUpdate = הפעלה או השבתה של עדכונים אוטומטיים להרחבות.
policy-FirefoxHome2 = הגדרת תצורה של { -firefox-home-brand-name }.
policy-FirefoxSuggest = הגדרת תצורה של { -firefox-suggest-brand-name }.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = לכפות ניווט ישיר לאתרי אינטראנט במקום לבצע חיפוש, בעת הקלדת רשומות של מילה בודדה בשורת הכתובת.
policy-Handlers = קביעת תצורה של מטפלים ביישומי ברירת מחדל.
policy-HardwareAcceleration = כיבוי האצת חומרה אם מוגדר כ־false.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = הגדרה ונעילה כרשות של דף הבית.
policy-HttpAllowlist = כתובות שלא ישודרגו ל־HTTPS.
policy-HttpsOnlyMode = לאפשר הפעלה של מצב HTTPS בלבד
policy-InstallAddonsPermission = לאפשר לאתרים מסוימים להתקין תוספות.
policy-LegacyProfiles = השבתת התכונה האוכפת פרופיל נפרד לכל התקנה

## Do not translate "SameSite", it's the name of a cookie attribute.


##

policy-LocalFileLinks = לאפשר לאתרים מסויימים לקשר לקבצים מקומיים.
policy-ManagedBookmarks = הגדרת רשימה של סימניות המנוהלת על־ידי מנהל מערכת ושאינה ניתנת לשינוי על־ידי המשתמש.
policy-ManualAppUpdateOnly = לאפשר עדכונים באופן ידני בלבד ולא להודיע למשתמש על עדכונים.
policy-PrimaryPassword = לדרוש או למנוע שימוש בססמה ראשית.
policy-PrintingEnabled = הפעלה או השבתה של הדפסה.
policy-NetworkPrediction = הפעלה או השבתה של חיזוי רשתי (אחזור מוקדם באמצעות DNS).
policy-NewTabPage = הפעלה או השבתה של דף הלשונית החדשה.
policy-NoDefaultBookmarks = ביטול יצירת הסימניות המוגדרות כברירת מחדל עם { -brand-short-name }, ואת הסימניות החכמות (הנצפות ביותר, תגים אחרונים). הערה: מדיניות זו יעילה רק אם נעשה בה שימוש קודם להפעלה הראשונה של הפרופיל.
policy-OfferToSaveLogins = אכיפת ההגדרה המאפשרת ל־{ -brand-short-name } להציע לזכור פרטי כניסה וססמאות שמורים. גם ערכי אמת וגם ערכי שקר יתקבלו.
policy-OfferToSaveLoginsDefault = הגדרת הערך ברירת המחדל המאפשר ל־{ -brand-short-name } להציע לזכור פרטי כניסה וססמאות שמורים. גם ערכי אמת וגם ערכי שקר יתקבלו.
policy-OverrideFirstRunPage = עקיפת דף ההפעלה הראשון. ניתן לנקות מדיניות זו אם ברצונך להשבית את דף ההפעלה הראשון.
policy-OverridePostUpdatePage = שינוי כתובת הדף ״מה חדש״ המוצג לאחר עדכון. ניתן לקבוע מדיניות זו לריקה כדי להשבית את הצגת הדף לאחר עדכון.
policy-PasswordManagerEnabled = הפעלה של שמירת ססמאות במנהל הססמאות.
policy-PasswordManagerExceptions = למנוע מ־{ -brand-short-name } לשמור ססמאות עבור אתרים ספציפיים.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = הפעלת הסכם מפתח פוסט-קוונטי עבור TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = השבתה או הגדרת התצורה של PDF.js, מציג ה־PDF המובנה ב־{ -brand-short-name }.
policy-Permissions2 = קביעת תצורה של הרשאות עבור מצלמה, מיקרופון, מיקום, התרעות וניגון אוטומטי.
policy-PictureInPicture = הפעלה או השבתה של תמונה בתוך תמונה.
policy-PopupBlocking = לאפשר לאתרים מסוימים להקפיץ חלונות כברירת מחדל.
policy-Preferences = הגדרה ונעילת הערכים עבור חלק מההעדפות.
policy-PromptForDownloadLocation = הצגת שאלה היכן לשמור קבצים בזמן הורדה.
policy-Proxy = קביעת תצורה של הגדרות שרת מתווך.
policy-RequestedLocales = הגדרת רשימת השפות המבוקשות עבור היישום לפי סדר העדפה.
policy-SanitizeOnShutdown2 = ניקוי נתוני ניווט עם הכיבוי.
policy-SearchBar = הגדרת מיקום ברירת המחדל של שורת החיפוש. המשתמש עדיין מורשה להתאים זאת אישית.
policy-SearchEngines = הגדרת תצורת מנועי החיפוש. מדיניות זו זמינה רק בגרסה עם תמיכה מורחבת (ESR).
policy-SearchSuggestEnabled = הפעלה או השבתה של הצעות חיפוש.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = הוספה או מחיקת מודולי PKCS #11.
policy-ShowHomeButton = הצגת כפתור הבית בסרגל הכלים.
policy-SSLVersionMax = הגדרת גרסת ה־SSL המקסימלית.
policy-SSLVersionMin = הגדרת גרסת ה־SSL המינימלית.
policy-StartDownloadsInTempDirectory = לכפות על הורדות להתחיל במיקום מקומי וזמני במקום בתיקיית ההורדות המוגדרת כברירת המחדל.
policy-SupportMenu = הוספת תפריט תמיכה בהתאמה אישית לתפריט העזרה.
policy-TranslateEnabled = הפעלה או השבתה של תרגום דפי אינטרנט.
policy-UserMessaging = לא להציג למשתמש הודעות מסוימות.
policy-UseSystemPrintDialog = הדפסה באמצעות תיבת הדו־שיח להדפסה של המערכת.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = חסימת ביקור באתרים. יש לעיין בתיעוד לקבלת פרטים נוספים על התבנית.
