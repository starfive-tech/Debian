# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = בעיה בטעינת הדף
certerror-page-title = אזהרה: סכנת אבטחה אפשרית לפניך
certerror-sts-page-title = לא בוצעה התחברות: חולשת אבטחה אפשרית
neterror-blocked-by-policy-page-title = עמוד חסום
neterror-captive-portal-page-title = כניסה לרשת
neterror-dns-not-found-title = השרת לא נמצא
neterror-malformed-uri-page-title = כתובת לא תקנית

## Error page actions

neterror-advanced-button = מתקדם…
neterror-copy-to-clipboard-button = העתקת טקסט ללוח
neterror-learn-more-link = מידע נוסף…
neterror-open-portal-login-page-button = פתיחת דף התחברות לרשת
neterror-override-exception-button = קבלת הסיכון והמשך
neterror-pref-reset-button = שחזור הגדרות בררת המחדל
neterror-return-to-previous-page-button = חזרה
neterror-return-to-previous-page-recommended-button = חזרה (מומלץ)
neterror-try-again-button = נסה שוב
neterror-add-exception-button = תמיד להמשיך עבור אתר זה
neterror-settings-button = שינוי הגדרות DNS
neterror-view-certificate-link = הצגת אישור
neterror-trr-continue-this-time = להמשיך רק הפעם
neterror-disable-native-feedback-warning = תמיד להמשיך

##

neterror-pref-reset = נראה שהגדרות אבטחת הרשת שלך עשוי לגרום לכך. האם ברצונך לשחזר להגדרות ברירת מחדל?
neterror-error-reporting-automatic = דיווח על תקלות מסוג זה כדי לסייע ל־{ -vendor-short-name } לזהות ולחסום אתרים מסוכנים

## Specific error messages

neterror-generic-error = מסיבה בלתי ידועה, אין ל־{ -brand-short-name } אפשרות לטעון דף זה.
neterror-load-error-try-again = האתר איננו זמין כרגע או שהוא עמוס מדי. נא לנסות שוב בעוד מספר רגעים.
neterror-load-error-connection = אם אינך מצליח לטעון שום דף, מומלץ לבדוק את הקישוריות של המחשב שלך לרשת.
neterror-load-error-firewall = אם המחשב או הרשת שלך מוגנים באמצעות חומת אש או שרת מתווך, יש לוודא כי { -brand-short-name } מורשה לגישה לרשת.
neterror-captive-portal = עליך להתחבר לרשת זו כדי לגלוש באינטרנט.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = האם התכוונת לעבור אל <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>אם הזנת את הכתובת הנכונה, באפשרותך:</strong>
neterror-dns-not-found-hint-try-again = לנסות שוב מאוחר יותר
neterror-dns-not-found-hint-check-network = לבדוק את חיבור הרשת שלך
neterror-dns-not-found-hint-firewall = לבדוק של־{ -brand-short-name } יש הרשאה לגשת לרשת (ייתכן שיש חיבור אבל מאחורי חומת אש)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = ‏{ -brand-short-name } לא יכול להגן על הבקשה שלך עבור כתובת אתר זה באמצעות מפענח ה־DNS המהימן שלנו. הנה הסיבה:
neterror-dns-not-found-trr-only-reason2 = ‏{ -brand-short-name } לא יכול להגן על הבקשה שלך עבור כתובת אתר זה באמצעות ספק ה־DNS המאובטח שלנו. הנה הסיבה:
neterror-dns-not-found-trr-third-party-warning2 = באפשרותך להמשיך עם מפענח ה־DNS ברירת המחדל שלך. עם זאת, ייתכן שגורם מצד שלישי יוכל לראות באילו אתרים אתה מבקר.
neterror-dns-not-found-trr-only-could-not-connect = ‏{ -brand-short-name } לא הצליח להתחבר אל { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = החיבור אל { $trrDomain } ארך זמן רב מהצפוי.
neterror-dns-not-found-trr-offline = אין חיבור לאינטרנט.
neterror-dns-not-found-trr-unknown-host2 = אתר זה לא נמצא על־ידי { $trrDomain }.
neterror-dns-not-found-trr-server-problem = הייתה בעיה עם { $trrDomain }.
neterror-dns-not-found-bad-trr-url = כתובת לא תקנית.
neterror-dns-not-found-trr-unknown-problem = בעיה לא צפויה.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = ‏{ -brand-short-name } לא יכול להגן על הבקשה שלך עבור כתובת אתר זה באמצעות מפענח ה־DNS המהימן שלנו. הנה הסיבה:
neterror-dns-not-found-native-fallback-reason2 = ‏{ -brand-short-name } לא יכול להגן על הבקשה שלך עבור כתובת אתר זה באמצעות ספק ה־DNS המאובטח שלנו. הנה הסיבה:
neterror-dns-not-found-native-fallback-heuristic = ‏DNS over HTTPS הושבת ברשת שלך.
neterror-dns-not-found-native-fallback-not-confirmed2 = ‏{ -brand-short-name } לא הצליח להתחבר אל { $trrDomain }.

##

neterror-file-not-found-filename = בדוק ששם הקובץ אוית נכון, שנעשה שימוש נכון באותיות רישיות ושאין שגיאות הקלדה אחרות.
neterror-file-not-found-moved = בדוק אם הקובץ הועבר, שינה שם או נמחק.
neterror-access-denied = ייתכן שהקובץ הוסר, הועבר או שההרשאות מונעות את הגישה אליו.
neterror-unknown-protocol = ייתכן שיהיה צורך להתקין יישום אחר כדי לפתוח כתובת זו.
neterror-redirect-loop = בעיה זו נגרמת לעיתים מסירוב לקבל עוגיות או ניטרולן.
neterror-unknown-socket-type-psm-installed = ודא כי מותקן על המערכת שלך מנהל האבטחה האישי.
neterror-unknown-socket-type-server-config = ייכתן וההגדרות השרת אינן תקניות
neterror-not-cached-intro = המסמך המבוקש לא זמין במטמון של { -brand-short-name }.
neterror-not-cached-sensitive = כאמצעי זהירות, { -brand-short-name } לא יבקש שוב אוטומטית מסמכים רגישים.
neterror-not-cached-try-again = לחץ נסה שוב כדי לבקש מחדש את המסמך מאתר האינטרנט.
neterror-net-offline = לחץ על “נסה שוב” כדי לעבור למצב מקוון ולטעון מחדש את הדף.
neterror-proxy-resolve-failure-settings = נא לבדוק כי הגדרות השרת המתווך שלך נכונות.
neterror-proxy-resolve-failure-connection = נא לוודא כי חיבור המחשב שלך לרשת פעיל.
neterror-proxy-resolve-failure-firewall = אם המחשב או הרשת שלך מוגנים באמצעות חומת אש או שרת מתווך, נא לוודא כי { -brand-short-name } מורשה לגישה לרשת.
neterror-proxy-connect-failure-settings = נא לבדוק כי הגדרות השרת המתווך שלך נכונות.
neterror-proxy-connect-failure-contact-admin = נא ליצור קשר עם מנהל הרשת שלך כדי לוודא כי השרת המתווך מתפקד.
neterror-content-encoding-error = נא ליצור קשר עם בעלי האתר כדי ליידע אותם על בעיה זו.
neterror-unsafe-content-type = נא ליצור קשר עם בעלי האתר כדי ליידע אותם על בעיה זו.
neterror-nss-failure-not-verified = לא ניתן להציג את הדף המבוקש מכיוון שאין אפשרות לאמת את אמינות הנתונים שהתקבלו.
neterror-nss-failure-contact-website = נא ליצור קשר עם בעלי האתר כדי ליידע אותם על בעיה זו.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = ‏{ -brand-short-name } זיהה איום אבטחה אפשרי ולא המשיך אל <b>{ $hostname }</b>. אם ברצונך לבקר באתר זה, תוקפים יכולים לנסות לגנוב מידע כמו הססמאות, הודעות דוא״ל או פרטי כרטיס האשראי שלך.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = ‏{ -brand-short-name } זיהה איום אבטחה אפשרי ולא המשיך אל <b>{ $hostname }</b> מכיוון שאתר זה דורש חיבור מאובטח.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = ‏{ -brand-short-name } זיהה איום אבטחה אפשרי ולא המשיך אל <b>{ $hostname }</b>. האתר לא מוגדר כראוי, או ששעון המחשב שלך לא מוגדר לשעה הנכונה.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = ‏<b>{ $hostname }</b> הוא ככל הנראה אתר בטוח, אך לא ניתן היה ליצור חיבור מאובטח. בעיה זו נגרמת על־ידי <b>{ $mitm }</b>, שהיא תוכנה במחשב או ברשת שלך.
neterror-corrupted-content-intro = לא ניתן להציג את הדף המבוקש מכיוון שאותרה שגיאה בתעבורת הנתונים.
neterror-corrupted-content-contact-website = נא ליצור קשר עם בעלי האתר כדי ליידע אותם על בעיה זו.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = מידע מתקדם: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = האתר בכתובת <b>{ $hostname }</b> משתמש בטכנולוגיית אבטחה מיושנת החשופה לתקיפות. תוקף יכול לחשוף בקלות מידע שעשוי להחשב כמאובטח. על מנהל האתר לתקן את השרת לפני שיהיה ניתן לבקר באתר.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = קוד שגיאה: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = המחשב שלך משוכנע שעכשיו { DATETIME($now, dateStyle: "medium") }, מה שמונע מ־{ -brand-short-name } להתחבר באופן מאובטח. כדי לבקר ב־<b>{ $hostname }</b>, נא לעדכן את שעון המחשב שלך בהגדרות המערכת לשעה, התאריך ואזור הזמן הנוכחיים ואז לרענן את <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = לא ניתן להציג את הדף המבוקש מכיוון שאותרה שגיאה בפרוטוקול הרשת.
neterror-network-protocol-error-contact-website = נא ליצור קשר עם בעלי האתר כדי ליידע אותם על בעיה זו.
certerror-expired-cert-second-para = כנראה שפג תוקף אישור האבטחה של האתר, מצב זה מונע מ־{ -brand-short-name } להתחבר באופן מאובטח. אם ברצונך לבקר באתר זה, תוקפים יכולים לנסות לגנוב מידע כמו הססמאות, הודעות דוא״ל או פרטי כרטיס האשראי שלך.
certerror-expired-cert-sts-second-para = כנראה שפג תוקף אישור האבטחה של האתר, מצב זה מונע מ־{ -brand-short-name } להתחבר באופן מאובטח.
certerror-what-can-you-do-about-it-title = מה ניתן לעשות בנדון?
certerror-unknown-issuer-what-can-you-do-about-it-website = כנראה שהבעיה היא באתר, ואין שום דבר שבאפשרותך לעשות כדי לפתור זאת.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = אם הינך ברשת ארגונית או אם מותקנת תוכנת אנטיוירוס, ניתן לפנות אל צוותי התמיכה לקבלת סיוע. באפשרותך גם להודיע למנהל האתר על הבעיה.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = שעון המחשב שלך מוגדר ל־{ DATETIME($now, dateStyle: "medium") }. נא לוודא שהתאריך, השעה ואזור הזמן הנכונים מוגדרים בהגדרות המערכת במחשב, ולאחר מכן לרענן את <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = אם השעון שלך כבר מוגדר לשעה הנכונה, יתכן שהאתר לא מוגדר כראוי, ואין שום דבר שבאפשרותך לעשות כדי לפתור את התקלה. ניתן ליידע את מנהל האתר בנוגע לבעיה.
certerror-bad-cert-domain-what-can-you-do-about-it = כנראה שהבעיה היא באתר, ואין שום דבר שבאפשרותך לעשות כדי לפתור זאת. ניתן להודיע למנהל האתר על הבעיה.
certerror-mitm-what-can-you-do-about-it-antivirus = אם תכנית האנטי־וירוס שלך כוללת תכונה הסורקת חיבורים מוצפנים (המכונה לעתים קרובות ”סריקת אינטרנט” או ”סריקת https”), ניתן לנסות להשבית את התכונה. אם פעולה זו לא סייעה בפתרון התקלה, באפשרותך להסיר ולהתקין מחדש את תכנית האנטי־וירוס.
certerror-mitm-what-can-you-do-about-it-corporate = אם מחשב זה הוא חלק ממערך ארגוני, ניתן ליצור קשר עם מחלקת המחשוב שלך.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = אם <b>{ $mitm }</b> אינו מוכר לך, יתכן שמדובר בתקיפה ושאולי מוטב לך לא להמשיך אל האתר.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = אם <b>{ $mitm }</b> אינו מוכר לך, יתכן שמדובר בתקיפה ואין לך אף דרך להמשיך אל האתר.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = ל־<b>{ $hostname }</b> יש מדיניות אבטחה בשם אבטחת תעבורה מחמירה של HTTP ‏(HSTS), כלומר { -brand-short-name } יכול להתחבר לאתר באופן מאובטח בלבד. לא ניתן להוסיף חריגה כדי לבקר באתר זה.
