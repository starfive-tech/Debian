# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Парақты жүктегенде қате кетті
certerror-page-title = Назарыңызға: алдыңызда қауіпсіздік тәуекелі бар сияқты
certerror-sts-page-title = Байланыс орнатылмады: мүмкін қауіпсіздік мәселесі
neterror-blocked-by-policy-page-title = Бұғатталған бет
neterror-captive-portal-page-title = Желіге кіру
neterror-dns-not-found-title = Сервер табылмады
neterror-malformed-uri-page-title = Жарамсыз URL

## Error page actions

neterror-advanced-button = Кеңейтілген…
neterror-copy-to-clipboard-button = Мәтінді алмасу буферіне көшіру
neterror-learn-more-link = Көбірек білу…
neterror-open-portal-login-page-button = Желіге кіру парағын ашу
neterror-override-exception-button = Тәуекелді қабылдап, жалғастыру
neterror-pref-reset-button = Бастапқы баптауларды қалпына келтіру
neterror-return-to-previous-page-button = Артқа
neterror-return-to-previous-page-recommended-button = Артқа оралу (ұсынылады)
neterror-try-again-button = Қайтадан көру
neterror-add-exception-button = Бұл сайт үшін әрқашан жалғастыру
neterror-settings-button = DNS бапталарын өзгерту
neterror-view-certificate-link = Сертификатты қарау
neterror-trr-continue-this-time = Осы жолы жалғастыру
neterror-disable-native-feedback-warning = Әрқашан жалғастыру

##

neterror-pref-reset = Сіздің желілік қауіпсіздік баптаулар осыны туғызатын сияқты. Бастапқы баптауларды қалпына келтіруді қалайсыз ба?
neterror-error-reporting-automatic = Осындай қателер туралы хабарлап, { -vendor-short-name }-ға зиянды сайттарды анықтауға және блоктауға көмектесу

## Specific error messages

neterror-generic-error = { -brand-short-name } осы парақты белгісіз себептермен жүктей алмайды.
neterror-load-error-try-again = Сайт уақытша қолжетімсіз, немесе сұранымдарға толы шығар. Кейінірек қайталап көріңіз.
neterror-load-error-connection = Басқа да сайттарды аша алмасаңыз, компьютеріңіздің желіге байланысу баптауларын тексеріңіз.
neterror-load-error-firewall = Компьютер немесе желі желіаралық экранмен немесе прокси-сервермен қорғалған болса – { -brand-short-name } үшін Интернетке шығуға рұқсат бар екеніне көз жеткізіңіз.
neterror-captive-portal = Интернетке қатынау үшін бұл желіге кіруіңіз керек.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = <a data-l10n-name="website">{ $hostAndPath }</a> сайтына өтуді қалағансыз ба?
neterror-dns-not-found-hint-header = <strong>Дұрыс адресті енгізсеңіз, келесі әрекеттерді орындауға болады:</strong>
neterror-dns-not-found-hint-try-again = Әрекетті кейінірек қайталаңыз
neterror-dns-not-found-hint-check-network = Желі байланысын тексеріңіз
neterror-dns-not-found-hint-firewall = { -brand-short-name } үшін интернетке кіруге рұқсаты бар екенін тексеріңіз (сіз байланысқан, бірақ файрволл артында болуыңыз мүмкін)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } біздің сенімді DNS шешушісі арқылы осы сайт адресіне қатысты сұрауыңызды қорғай алмайды. Себебі:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } біздің қауіпсіз DNS ұсынушысы арқылы осы сайт адресіне қатысты сұрауыңызды қорғай алмайды. Себебі:
neterror-dns-not-found-trr-third-party-warning2 = Өзіңіздің қалыпты DNS шешушісімен жалғастыра аласыз. Дегенмен, үшінші тарап сіз кіретін веб-сайттарды көре алады.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } { $trrDomain } доменіне қосыла алмады.
neterror-dns-not-found-trr-only-timeout = { $trrDomain } доменімен байланысты орнату күтілгеннен ұзағырақ уақыт алды.
neterror-dns-not-found-trr-offline = Сіз интернетке қосылмағансыз.
neterror-dns-not-found-trr-unknown-host2 = { $trrDomain } бұл веб-сайтты таба алмады.
neterror-dns-not-found-trr-server-problem = { $trrDomain } доменіне қатысты мәселе бар.
neterror-dns-not-found-bad-trr-url = Жарамсыз URL.
neterror-dns-not-found-trr-unknown-problem = Күтпеген мәселе.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } біздің сенімді DNS шешушісі арқылы осы сайт адресіне қатысты сұрауыңызды қорғай алмайды. Себебі:
neterror-dns-not-found-native-fallback-reason2 = { -brand-short-name } біздің қауіпсіз DNS ұсынушысы арқылы осы сайт адресіне қатысты сұрауыңызды қорғай алмайды. Себебі:
neterror-dns-not-found-native-fallback-heuristic = HTTPS арқылы DNS сіздің желіңізде сөндірілген.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } { $trrDomain } доменіне қосыла алмады.

##

neterror-file-not-found-filename = Файлдың енгізілген аты, үлкен-кіші әріптердің дұрыстығы, және басқа да қателер жоқ екеніне көз жеткізіңіз.
neterror-file-not-found-moved = Файлдың аты ауысқан, ол өшірілген немесе басқа жаққа көшірілген болуы мүмкін.
neterror-access-denied = Ол өшірілген, жылжытылған немесе файл рұқсаттары қатынауға жол бермеуі мүмкін.
neterror-unknown-protocol = Бұл адресті ашу үшін сізге қосымша бағдарламаларды орнату керек мүмкін.
neterror-redirect-loop = Бұл мәселе анда-санда cookies файлдарын қабылдау сөндірілген кезде болуы мүмкін.
neterror-unknown-socket-type-psm-installed = Жүйеңізде Personal Security Manager орнатылғанын тексеріңіз.
neterror-unknown-socket-type-server-config = Бұл мәселе қалыпты емес бапталған сервер себебінен болуы мүмкін.
neterror-not-cached-intro = Сұралған құжат { -brand-short-name } кэшінде жоқ.
neterror-not-cached-sensitive = Қауіпсіздік мақсатында, { -brand-short-name } сезімтал құжаттарды автоматты түрде қайта сұрамайды.
neterror-not-cached-try-again = Құжатты веб сайттан қайта сұрау үшін Қайтадан көру батырмасын шертіңіз.
neterror-net-offline = Мәзірде “Дербес жұмыс істеу” жалаушасын алып тастап, қайталап көріңіз.
neterror-proxy-resolve-failure-settings = Прокси баптауларын олардың дұрыстығына тексеріңіз.
neterror-proxy-resolve-failure-connection = Компьютеріңіз белсенді желіге қосулы тұрғанына көз жеткізіңіз.
neterror-proxy-resolve-failure-firewall = Егер компьютеріңіз желілік экран не файрволмен қорғалған болса, { -brand-short-name } үшін Интернетке қатынау рұқсаты бар-жоғын тексеріңіз.
neterror-proxy-connect-failure-settings = Прокси баптауларын дұрыс болуына тексеріңіз.
neterror-proxy-connect-failure-contact-admin = Прокси жұмыс істеуіне көз жеткізу үшін желі әкімшіңізбен хабарласыңыз.
neterror-content-encoding-error = Веб сайт иелеріне осы мәселе жөнінде хабарлаңыз.
neterror-unsafe-content-type = Веб сайт иелеріне осы мәселе жайында хабарлаңыз.
neterror-nss-failure-not-verified = Сіз сұраған парақ көрсетілмейді, өйткені алынған мәліметтерді тексеру мүмкін емес.
neterror-nss-failure-contact-website = Сайттың иесімен осы мәселе жөнінде хабарласыңыз.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } мүмкін қауіпсіздік қауіп-қатерін анықтап, <b>{ $hostname }</b> сайтына өтуді жалғастырмады. Бұл сайтты шолсаңыз, шабуылшылар сіздің парольдер, эл. пошта адрестері немесе несие карта сияқты ақпаратын ұрлау талабын жасауы мүмкін.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } мүмкін болған қауіпсіздік мәселесін анықтап, <b>{ $hostname }</b> сайтына өтуді жалғастырмады, өйткені бұл сайт қауіпсіз байланысты талап етеді.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } мәселесні анықтап, <b>{ $hostname }</b> сайтына өтуді жалғастырмады. Бұл веб-сайт дұрыс бапталмаған, немесе компьютеріңіздің сағаты дұрыс уақытты көрсетіп тұрған жоқ.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> қауіпсіз сайты әбден болуы мүмкін, бірақ, қауіпсіз байланысты орнату мүмкін емес. Бұл мәселе <b>{ $mitm }</b> салдарынан болған, ол сіздің компьютеріңіздегі немесе желіңіздегі бағдарламалық қамтама болып табылады.
neterror-corrupted-content-intro = Сіз қараймын деген парақ көрсетілмейді, өйткені мәліметтер тасымалданған кезде қате анықталды.
neterror-corrupted-content-contact-website = Веб сайт иелеріне осы мәселе жөнінде хабарлаңыз.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Кеңейтілген ақпарат: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> ескірген және шабуылдарға әлсіз қауіпсіздік технологиясын қолдануда. Шабуылшы сіз қауіпсіз деп ойлаған ақпаратты оңай анықтай алады. Сіз сайтты шолғанға дейін оның әкімшісі серверді ретке келтіруі тиіс.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Қате коды: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Компьютеріңіз қазір { DATETIME($now, dateStyle: "medium") } деп ойлайды, оның салдарынан { -brand-short-name } қауіпсіз түрде байланыса алмайды. <b>{ $hostname }</b> шолу үшін, комьютеріңіздің сағатын дұрыс күн, уақыт және уақыт белдеуі мәндеріне жаңартып, <b>{ $hostname }</b> жаңартыңыз.
neterror-network-protocol-error-intro = Сіз қараймын деген парақ көрсетілмейді, өйткені желілік хаттамады қате анықталды.
neterror-network-protocol-error-contact-website = Веб сайт иелеріне осы мәселе жөнінде хабарлаңыз.
certerror-expired-cert-second-para = Веб-сайт сертификатының мерзімі аяқталған болуы мүмкін, сондықтан { -brand-short-name } оған қауіпсіз түрде байланыса алмайды. Бұл веб-сайтты шолсаңыз, шабуылшылар сіздің парольдер, эл. пошта адресі немесе несие карта сияқты ақпаратты ұрлау талабын жасауы мүмкін.
certerror-expired-cert-sts-second-para = Веб-сайт сертификатының мерзімі аяқталған болуы мүмкін, сондықтан { -brand-short-name } оған қауіпсіз түрде байланыса алмайды.
certerror-what-can-you-do-about-it-title = Оған не жасауыңызға болады?
certerror-unknown-issuer-what-can-you-do-about-it-website = Мәселе веб-сайттың өзімен болып тұрған сияқты, оған ешнәрсе істей алмайсыз.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Егер сіз кәсіпорын желісінде, немесе антивирус бағдарламаларын қолданатын болсаңыз, қолдау көрсету топтарынан көмек сұрай аласыз. Сонымен қатар, веб-сайт әкімшісіне бұл мәселе жөнінде хабарлауыңызға болады.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Компьютеріңіздің сағаты { DATETIME($now, dateStyle: "medium") }. Компьютер сағаты дұрыс күнді, уақытты және уақыт белдеуін көрсетіп тұрғанына көз жеткізіп, <b>{ $hostname }</b> қайта жүктеңіз.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Егер компьютер сағат дұрыс уақытты көрсетсе, веб-сайт қате бапталған сияқты, оған ешнәрсе істей алмайсыз. Веб-сайт әкімшісіне бұл мәселе жөнінде хабарлауыңызға болады.
certerror-bad-cert-domain-what-can-you-do-about-it = Мәселе веб-сайттың өзімен болып тұрған сияқты, оған ешнәрсе істей алмайсыз. Веб-сайт әкімшісіне бұл мәселе жөнінде хабарлауыңызға болады.
certerror-mitm-what-can-you-do-about-it-antivirus = Егер сіздің антивирустық БҚ-да шифрленген байланысты сканерлейтін мүмкіндік бар болса ("веб-сканерлеу" немесе "https сканерлеу" деп жиі аталады), ол мүмкіндікті сөндіре аласыз. Егер ол көмектеспесе, антивирустық БҚ-ны өшіріп, қайта орната аласыз.
certerror-mitm-what-can-you-do-about-it-corporate = Егер сіз кәсіпорындық желіде болсаңыз, АҚТ бөліміне хабарласыңыз.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Егер сізге <b>{ $mitm }</b> бейтаныс болса, онда бұл шабуыл болуы мүмкін, сайтқа өтуді жалғастырмауыңыз жөн болады.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Егер сізге <b>{ $mitm }</b> бейтаныс болса, онда бұл шабуыл болуы мүмкін, сайтқа қатынай алмайсыз.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> сайтының HTTP Strict Transport Security (HSTS) деп аталатын қауіпсіздік саясаты бар, бұл дегеніміз, { -brand-short-name } оған тек қауіпсіз түрде байланыса алады. Бұл веб-сайт үшін ережеден тыс жағдайды қоса алмайсыз.
