# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = გვერდის ჩატვირთვის შეცდომა
certerror-page-title = ფრთხილად: სახიფათოა
certerror-sts-page-title = ვერ დაუკავშირდა: უსაფრთხოების სავარაუდო ხარვეზის გამო
neterror-blocked-by-policy-page-title = გვერდი შეზღუდულია
neterror-captive-portal-page-title = ქსელში შესვლა
neterror-dns-not-found-title = გვერდი ვერ მოიძებნა
neterror-malformed-uri-page-title = არასწორი URL

## Error page actions

neterror-advanced-button = დამატებით…
neterror-copy-to-clipboard-button = ტექსტის ასლის აღება
neterror-learn-more-link = ვრცლად…
neterror-open-portal-login-page-button = ქსელში შესასვლელი გვერდის გახსნა
neterror-override-exception-button = საფრთხის გაცნობიერება და გაგრძელება
neterror-pref-reset-button = ნაგულისხმევი პარამეტრების აღდგენა
neterror-return-to-previous-page-button = უკან დაბრუნება
neterror-return-to-previous-page-recommended-button = უკან დაბრუნება (სასურველია)
neterror-try-again-button = სცადეთ ხელახლა
neterror-add-exception-button = ყოველთვის განაგრძობს ამ საიტზე
neterror-settings-button = DNS-პარამეტრების შეცვლა
neterror-view-certificate-link = სერტიფიკატის ნახვა
neterror-trr-continue-this-time = განაგრძოს ამჯერად
neterror-disable-native-feedback-warning = ყოველთვის განაგრძოს

##

neterror-pref-reset = შესაძლოა, ამას თქვენი ქსელის უსაფრთხოების პარამეტრები იწვევდეს. გსურთ ნაგულისხმევი პარამეტრების აღდგენა?
neterror-error-reporting-automatic = აცნობეთ { -vendor-short-name }-ს მსგავსი შეცდომების შესახებ, რომ დაეხმაროთ მავნე საიტების აღმოჩენასა და მათ შეზღუდვაში

## Specific error messages

neterror-generic-error = { -brand-short-name } ვერ ახერხებს ამ გვერდის ჩატვირთვას გაურკვეველი მიზეზით.
neterror-load-error-try-again = საიტი დროებით მიუწვდომელი ან გადატვირთულია. სცადეთ ხელახლა რამდენიმე წამში.
neterror-load-error-connection = თუ სხვა გვერდების ჩატვირთვასაც ვერ ახერხებთ, შეამოწმეთ კომპიუტერის ქსელთან კავშირი.
neterror-load-error-firewall = თუ თქვენი ქსელი ან კომპიუტერი ფარით ან პროქსითაა დაცული, გადაამოწმეთ არის თუ არა { -brand-short-name } ინტერნეტთან წვდომის უფლების მქონე.
neterror-captive-portal = ინტერნეტთან დასაკავშირებლად, საჭიროა ამ ქსელში შესვლა.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = ხომ არ იგულისხმეთ <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>თუ სწორად შეიყვანეთ მისამართი, მაშინ შეგიძლიათ:</strong>
neterror-dns-not-found-hint-try-again = კვლავ სცადოთ მოგვიანებით
neterror-dns-not-found-hint-check-network = შეამოწმოთ ქსელთან კავშირი
neterror-dns-not-found-hint-firewall = გადაამოწმოთ, არის თუ არა { -brand-short-name } ინტერნეტთან წვდომის ნებართვის მქონე (თუ ქსელის ფარს იყენებთ)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } ვერ ახერხებს თქვენი მოთხოვნის დაცვას ამ საიტის მისამართისთვის ჩვენი სანდო DNS-გადამყვანით. აი, რატომ:
neterror-dns-not-found-trr-third-party-warning2 = შეგიძლიათ, განაგრძოთ ნაგულისხმევი DNS-გადამყვანით. თუმცაღა ამით გარეშე პირებს ექნებათ საშუალება, იხილონ, რომელ გვერდებს ეწვევით.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } და { $trrDomain } კავშირის დამყარებას ვერ ახერხებს.
neterror-dns-not-found-trr-only-timeout = { $trrDomain } მოსალოდნელზე დიდხანს იყო დაკავშირებული.
neterror-dns-not-found-trr-offline = არ გაქვთ ინტერნეტკავშირი.
neterror-dns-not-found-trr-unknown-host2 = საიტს ვერ პოულობს { $trrDomain }.
neterror-dns-not-found-trr-server-problem = ხარვეზებით მუშაობს { $trrDomain }.
neterror-dns-not-found-bad-trr-url = არამართებული ბმული.
neterror-dns-not-found-trr-unknown-problem = მოულოდნელი შეცდომა.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } ვერ ახერხებს თქვენი მოთხოვნის დაცვას ამ საიტის მისამართისთვის ჩვენი სანდო DNS-გადამყვანით. აი, რატომ:
neterror-dns-not-found-native-fallback-heuristic = DNS-თან HTTPS-კავშირი გათიშულია თქვენს ქსელში.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } და { $trrDomain } კავშირის დამყარებას ვერ ახერხებს.

##

neterror-file-not-found-filename = შეამოწმეთ ფაილის სახელი მთავრულების გათვალისწინებით ან სხვა შეცდომებზე.
neterror-file-not-found-moved = შეამოწმეთ, ხომ არაა ფაილი გადატანილი, გადარქმეული ან წაშლილი.
neterror-access-denied = შესაძლოა, წაშლილია, გადატანილია ან ფაილთან წვდომის უფლებები შეზღუდულია.
neterror-unknown-protocol = ამ მისამართის გასახსნელად შესაძლოა, სხვა პროგრამის დაყენება იყოს საჭირო.
neterror-redirect-loop = ამ ხარვეზს, ზოგჯერ იწვევს ფუნთუშების გამორთვა ან უარყოფა.
neterror-unknown-socket-type-psm-installed = შეამოწმეთ და დარწმუნდით რომ თქვენს სისტემაში პირადი უსაფრთხოების მმართველი დაყენებულია.
neterror-unknown-socket-type-server-config = ამის მიზეზი შესაძლოა, სერვერის არასტანდარტული კონფიგურაცია იყოს.
neterror-not-cached-intro = მოთხოვნილი შიგთავსი არაა ხელმისაწვდომი ადგილობრივად, სადაც მას { -brand-short-name } დროებით ინახავს.
neterror-not-cached-sensitive = უსაფრთხოების მიზნით { -brand-short-name } დაუკითხავად არ ჩამოტვირთავს ხელმეორედ საიტიდან მოსაფრთხილებელ მასალას.
neterror-not-cached-try-again = ჩამოტვირთვის ახლიდან მოთხოვნისთვის, დაწკაპეთ „სცადეთ ხელახლა“.
neterror-net-offline = დააწექით „სცადეთ ხელახლა“ ღილაკს ინტერნეტში გასასვლელად და გვერდის ხელახლა გასახსნელად.
neterror-proxy-resolve-failure-settings = გადაამოწმეთ პროქსის პარამეტრები და დარწმუნდით მათ მართებულობაში.
neterror-proxy-resolve-failure-connection = შეამოწმეთ და დარწმუნდით, რომ თქვენი კომპიუტერის ქსელური კავშირი გამართულია.
neterror-proxy-resolve-failure-firewall = თუ თქვენი ქსელი ან კომპიუტერი ფარით ან პროქსითაა დაცული, გადაამოწმეთ, აქვს თუ არა { -brand-short-name } პროგრამას ინტერნეტთან წვდომის უფლება.
neterror-proxy-connect-failure-settings = გადაამოწმეთ პროქსის პარამეტრები და დარწმუნდით მათ მართებულობაში.
neterror-proxy-connect-failure-contact-admin = დაუკავშირდით ქსელის მმართველს და დარწმუნდით, რომ პროქსი სერვერი მუშაობს.
neterror-content-encoding-error = გთხოვთ, მიმართოთ ვებსაიტის მფლობელებს და აცნობოთ ამ ხარვეზის შესახებ.
neterror-unsafe-content-type = გთხოვთ, მიმართოთ ვებსაიტის მფლობელებს და აცნობოთ ამ ხარვეზის შესახებ.
neterror-nss-failure-not-verified = გვერდის ჩვენება, რომლის ნახვასაც ცდილობთ შეუძლებელია, რადგან მიღებული მონაცემების ნამდვილობის დადასტურება ვერ ხერხდება.
neterror-nss-failure-contact-website = გთხოვთ, მიმართოთ ვებსაიტის მფლობელებს და აცნობოთ ამ ხარვეზის შესახებ.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } აღმოჩენილი მოსალოდნელი საფრთხის გამო აღარ ჩატვირთავს გვერდს ბმულიდან <b>{ $hostname }</b>. თუ ამ საიტს ეწვევით, შემტევებს შეეძლებათ ხელყონ თქვენი მონაცემები, მათ შორის პაროლები, ელფოსტის მისამართები ან საკრედიტო ბარათის ნომრები.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } აღმოჩენილი მოსალოდნელი საფრთხის გამო აღარ ჩატვირთავს გვერდს ბმულიდან <b>{ $hostname }</b>, ვინაიდან საიტი ითხოვს დაცულ კავშირს.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } აღმოჩენილი ხარვეზის გამო აღარ ჩატვირთავს გვერდს ბმულიდან <b>{ $hostname }</b>. საიტი ან გაუმართავია, ან თქვენი კომპიუტერის საათია გასასწორებელი.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> წესით უსაფრთხო საიტი უნდა იყოს, თუმცა დაცული კავშირის დამყარება ვერ ხერხდება. ამას გამომწვევია <b>{ $mitm }</b>, რომელიც ან თქვენი კომპიუტერის პროგრამაა, ან თქვენი ქსელის.
neterror-corrupted-content-intro = გვერდის ჩვენება, რომლის ნახვასაც ცდილობთ, ვერ ხერხდება მონაცემთა გადაცემისას აღმოჩენილი შეცდომის გამო.
neterror-corrupted-content-contact-website = გთხოვთ, მიმართოთ ვებსაიტის მფლობელებს და აცნობოთ ამ ხარვეზის შესახებ.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = დამატებითი ინფორმაცია: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> იყენებს უსაფრთხოების ისეთ საშუალებას, რომელიც მოძველებული და დაუცველია. შემტევმა შესაძლოა, მარტივად მიიღოს იმ მონაცემებთან წვდომა, რომლებიც დაცულად მიგაჩნიათ. საიტზე შესვლამდე, აუცილებელია მისმა ხელმძღვანელობამ ეს ხარვეზი აღმოფხვრას.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = შეცდომის კოდი: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = თქვენი კომპიუტერი მიიჩნევს, რომ არის { DATETIME($now, dateStyle: "medium") }, რის გამოც { -brand-short-name } ვერ ახერხებს უსაფრთხოდ დაუკავშირდეს საიტს. იმისთვის რომ მოინახულოთ <b>{ $hostname }</b>, გაასწორეთ თქვენი კომპიუტერის სისტემის პარამეტრებიდან დრო, თარიღი და სასაათე სარტყელი, შემდეგ კი ხელახლა გახსენით <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = გვერდი რომლის მონახულებასაც ცდილობთ ვერ გამოჩნდება, ვინაიდან ქსელის ოქმში აღმოჩენილია შეცდომა.
neterror-network-protocol-error-contact-website = გთხოვთ, მიმართოთ ვებსაიტის მფლობელებს და აცნობოთ ამ ხარვეზის შესახებ.
certerror-expired-cert-second-para = როგორც ჩანს, საიტის სერტიფიკატი ვადაგასულია, რის გამოც { -brand-short-name } ვერ ახერხებს უსაფრთხო კავშირის დამყარებას. თუ ამ საიტს ეწვევით, შემტევებმა შეიძლება ხელყონ თქვენი მონაცემები, მათ შორის პაროლები, ელფოსტის მისამართები და საკრედიტო ბარათის ნომრები.
certerror-expired-cert-sts-second-para = როგორც ჩანს, საიტის სერტიფიკატი ვადაგასულია, რის გამოც { -brand-short-name } ვერ ახერხებს უსაფრთხო კავშირის დამყარებას.
certerror-what-can-you-do-about-it-title = რისი გაკეთება შეგიძლიათ?
certerror-unknown-issuer-what-can-you-do-about-it-website = ხარვეზი უმეტესად დაკავშირებულია თავად ვებსაიტთან და თქვენ ვერ მოახერხებთ მის გამოსწორებას.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = თუ იყენებთ დაწესებულების ქსელს ან ანტივირუსულ პროგრამას, დასახმარებლად შეგიძლიათ მიმართოთ იქვე არსებულ მხარდაჭერის გუნდს. ასევე, შეგიძლიათ შეატყობინოთ ვებსაიტის მფლობელებს ამ ხარვეზის შესახებ.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = თქვენს კომპიუტერზე ახლა არის { DATETIME($now, dateStyle: "medium") }. დარწმუნდით, რომ თქვენი კომპიუტერის სისტემის პარამეტრებში გასწორებულია თარიღი, დრო, სასაათე სარტყელი და შემდეგ ხელახლა გახსენით <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = თუ თქვენი საათი სწორ დროს აჩვენებს, მაშინ სავარაუდოდ, თავად ვებსაიტია გაუმართავი და თქვენ ვერაფერს იღონებთ ამის გამოსასწორებლად. მხოლოდ ის შეგიძლიათ, რომ შეატყობინოთ საიტის მფლობელებს ამ ხარვეზის შესახებ.
certerror-bad-cert-domain-what-can-you-do-about-it = ეს ხარვეზი უმეტესად დაკავშირებულია თავად ვებსაიტთან და თქვენ ვერ მოახერხებთ მის გამოსწორებას. მხოლოდ ის შეგიძლიათ, რომ შეატყობინოთ საიტის მფლობელებს ამ ხარვეზის შესახებ.
certerror-mitm-what-can-you-do-about-it-antivirus = თუ თქვენს ანტივირუსს გააჩნია დაშიფრული კავშირების შემოწმების შესაძლებლობა (უმეტესად აღნიშნავენ დასახელებით „web scanning“ ან „https scanning“), შეგიძლია მისი გამორთვა სცადოთ. თუ ეს არ უშველის, სცადეთ ანტივირუსის სრულად ამოშლა და ხელახლა დაყენება.
certerror-mitm-what-can-you-do-about-it-corporate = თუ დაწესებულების ქსელით სარგებლობთ, დაუკავშირდით ქსელის მართვის განყოფილებას.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = თუ არ გეცნობათ <b>{ $mitm }</b>, შესაძლოა, თავდასხმის ქვეშ იყოთ და სჯობს აღარ შეხვიდეთ ამ საიტზე.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = თუ არ გეცნობათ <b>{ $mitm }</b>, მაშინ შეიძლება თავდასხმას ჰქონდეს ადგილი და ვერ შეძლებთ საიტთან წვდომას.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> იყენებს უსაფრთხოების დებულებას სახელწოდებით HTTP Strict Transport Security (HSTS), ეს კი ნიშნავს, რომ { -brand-short-name } მას მხოლოდ უსაფრთხო შეერთებით შეიძლება დაუკავშირდეს. გამონაკლისს ვერ დაამატებთ ამ საიტის მოსანახულებლად.
