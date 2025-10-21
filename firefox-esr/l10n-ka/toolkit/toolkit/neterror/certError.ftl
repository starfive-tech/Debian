# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } უსაფრთხოების უმართებულო სერტიფიკატს იყენებს.
cert-error-mitm-intro = ვებსაიტები საკუთარ ნამდვილობას ადასტურებს სერტიფიკატებით, გამოშვებული უფლებამოსილი გამომცემლების მიერ.
cert-error-mitm-mozilla = { -brand-short-name } მხარდაჭერილია არამომგებიანი Mozilla-ს მიერ, რომელიც ხელმძღვანელობს სერტიფიკატების გამცემთა (CA) სრულიად ღია საცავს. ეს CA-საცავი საშუალებას აძლევს სერტიფიკატების გამცემებს სრულად მიჰყვნენ მომხმარებლის უსაფრთხოების დაცვის დადგენილებებს.
cert-error-mitm-connection = { -brand-short-name } დაცული კავშირის დასამოწმებლად იყენებს Mozilla-ს CA-საცავს, ნაცვლად მომხმარებლის საოპერაციო სისტემის მოწოდებული სერტიფიკატებისა. ასე რომ, თუ ანტივირუსი ან ქსელი შეეცდება კავშირში ჩართოს უსაფრთხოების სერტიფიკატი, გამოშვებული იმ გამომცემის მიერ, რომელიც არაა Mozilla-ს CA-საცავში, კავშირი მიჩნეული იქნება საფრთხის შემცველად.
cert-error-trust-unknown-issuer-intro = შესაძლოა, ვიღაც ამ საიტის სხვა საიტად გასაღებას ცდილობდეს და ჯობია, აღარ განაგრძოთ.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = ვებსაიტები საკუთარ ნამდვილობას სერტიფიკატებით ადასტურებს. { -brand-short-name } არ ენდობა საიტს { $hostname }, რადგან მისი უსაფრთხოების სერტიფიკატის გამომშვები უცნობია, შეიძლება თავადვე აქვთ ხელმოწერილი ან სერვერი სწორად არ აგზავნის შუალედურ სერტიფიკატებს.
cert-error-trust-cert-invalid = სერტიფიკატი სანდო არაა, რადგან სერტიფიკატების დაუდგენელი გამცემისგანაა.
cert-error-trust-untrusted-issuer = სერტიფიკატი სანდო არაა, რადგან სერტიფიკატის გამცემი ასევე არსანდოა.
cert-error-trust-signature-algorithm-disabled = ეს სერტიფიკატი არაა სანდო, ვინაიდან ხელმოწერილია იმ ალგორითმის საშუალებით, რომელიც გაუქმდა დაუცველობის გამო.
cert-error-trust-expired-issuer = სერტიფიკატი სანდო არაა, რადგან სერტიფიკატის გამცემის მოქმედების ვადა გასულია.
cert-error-trust-self-signed = სერტიფიკატი სანდო არაა, რადგან საკუთარი ხელმოწერითაა.
cert-error-trust-symantec = სერტიფიკატები, რომლებიც გამოშვებულია GeoTrust, RapidSSL, Symantec, Thawte და VeriSign დაწესებულებების მიერ, აღარაა მიჩნეული სანდოდ, ვინაიდან ეს ორგანიზაციები არ ითვალისწინებდნენ უსაფრთხოების სათანადო წესებს.
cert-error-untrusted-default = სერტიფიკატის წყარო სანდო არაა.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = ვებსაიტები საკუთარ ნამდვილობას სერტიფიკატებით ადასტურებს. { -brand-short-name } არ ენდობა ამ საიტს, რადგან იყენებს სერტიფიკატს, რომელიც მოქმედი არაა მისამართისთვის { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = ვებსაიტები საკუთარ ნამდვილობას სერტიფიკატებით ადასტურებს. { -brand-short-name } არ ენდობა ამ საიტს, რადგან იყენებს სერტიფიკატს, რომელიც მოქმედი არაა მისამართისთვის { $hostname }. სერტიფიკატი ძალმოსილია მხოლოდ მისამართისთვის <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = ვებსაიტები საკუთარ ნამდვილობას სერტიფიკატებით ადასტურებს. { -brand-short-name } არ ენდობა ამ საიტს, რადგან იყენებს სერტიფიკატს, რომელიც მოქმედი არაა მისამართისთვის { $hostname }. სერტიფიკატი ძალმოსილია მხოლოდ მისამართისთვის { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = ვებსაიტები საკუთარ ნამდვილობას სერტიფიკატებით ადასტურებს. { -brand-short-name } არ ენდობა ამ საიტს, რადგან იყენებს სერტიფიკატს, რომელიც მოქმედი არაა მისამართისთვის { $hostname }. ეს სერტიფიკატი ძალმოსილია მხოლოდ შემდეგი მისამართებისთვის: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = ვებსაიტები საკუთარ ნამდვილობას სერტიფიკატებით ადასტურებს, რომლებიც მოქმედია გარკვეული დროით. საიტისთვის { $hostname } უსაფრთხოების სერტიფიკატის ვადის გასვლის თარიღია { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = ვებსაიტები საკუთარ ნამდვილობას ადასტურებს სერტიფიკატებით, რომლებიც მოქმედია გარკვეული დროით. უსაფრთხოების სერტიფიკატი საიტისთვის { $hostname } არ იქნება მოქმედი თარიღამდე { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = შეცდომის კოდი: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = შეცდომის კოდი: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = შეცდომა დაკავშირებისას - { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = ვებსაიტები საკუთარ ნამდვილობას ადასტურებს სერტიფიკატებით, გამოშვებული უფლებამოსილი კომპანიების მიერ. ბრაუზერების უმეტესობაში, აღარ მიიჩნევა სანდოდ სერტიფიკატები, რომლებსაც უშვებს GeoTrust, RapidSSL, Symantec, Thawte და VeriSign. { $hostname } იყენებს ერთ-ერთი ამ გამომშვების მიერ გამოცემულ სერტიფიკატს და შესაბამისად მისი ნამდვილობის დამოწმება ვერ მოხერხდება.
cert-error-symantec-distrust-admin = შეგიძლიათ აცნობოთ ამ ხარვეზის შესახებ ვებსაიტის ხელმძღვანელობას.
cert-error-old-tls-version = შესაძლოა, საიტზე არაა მხარდაჭერილი TLS 1.2 ოქმი, ეს კი ის უმცირესი ვერსიაა, რომელსაც საჭიროებს { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Certificate chain:
open-in-new-window-for-csp-or-xfo-error = საიტის გახსნა ახალ ფანჯარაში
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = თქვენი უსაფრთხოებისთვის { $hostname } არ იძლევა საშუალებას და { -brand-short-name } ვერ აჩვენებს გვერდს, რომელიც სხვა საიტშია ჩამაგრებული. ამ გვერდის სანახავად, მისი ცალკე ფანჯარაში გახსნა დაგჭირდებათ.

## Messages used for certificate error titles

connectionFailure-title = დაკავშირება ვერ მოხერხდა
deniedPortAccess-title = ეს მისამართი შეზღუდულია უსაფრთხოების მიზნით
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = ჰმ. გვერდი არ იხსნება.
dns-not-found-trr-only-title2 = შესაძლო საფრთხე ამ მისამართის მოძიებისას
dns-not-found-native-fallback-title2 = შესაძლო საფრთხე ამ მისამართის მოძიებისას
fileNotFound-title = ფაილი ვერ მოიძებნა
fileAccessDenied-title = ფაილთან წვდომა უარყოფილია.
generic-title = მოთხოვნის დასრულება ვერ ხერხდება
captivePortal-title = ქსელში შესვლა
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = ჰმ. ეს მისამართი არ ჰგავს ნამდვილს.
netInterrupt-title = კავშირი გაწყდა
notCached-title = შიგთავსი ვადაგასულია
netOffline-title = კავშირგარეშე რეჟიმი
contentEncodingError-title = შიგთავსის დაშიფვრის შეცდომა
unsafeContentType-title = სახიფათი სახის ფაილი
netReset-title = კავშირი გაწყდა
netTimeout-title = კავშირის დრო ამოიწურა
unknownProtocolFound-title = მისამართი გაუგებარია
proxyConnectFailure-title = პროქსი სერვერმა კავშირი უარყო
proxyResolveFailure-title = პროქსი სერვერის პოვნა ვერ ხერხდება
redirectLoop-title = გვერდი არამართებულად გადამისამართდა
unknownSocketType-title = გაუთვალისწინებელი პასუხი სერვერიდან
nssFailure2-title = უსაფრთხო დაკავშირება ვერ მოხერხდა
csp-xfo-error-title = { -brand-short-name } ვერ ხსნის ამ გვერდს
corruptedContentError-title = დაზიანებული შიგთავსის შეცდომა
sslv3Used-title = უსაფრთხო კავშირი ვერ ხერხდება
inadequateSecurityError-title = კავშირი დაუცველია
blockedByPolicy-title = გვერდი შეზღუდულია
clockSkewError-title = საათი თქვენს კომპიუტერზე არეულია
networkProtocolError-title = ქსელის ოქმის შეცდომა
nssBadCert-title = ფრთხილად: სახიფათოა
nssBadCert-sts-title = ვერ დაუკავშირდა: უსაფრთხოების სავარაუდო ხარვეზის გამო
certerror-mitm-title = პროგრამის მიერ შეზღუდვის გამო, { -brand-short-name } ვერ ახერხებს საიტთან უსაფრთხოდ დაკავშირებას
