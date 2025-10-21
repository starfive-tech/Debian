# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } користи неважећи безбедносни сертификат.

cert-error-mitm-intro = Веб-сајтови доказују свој идентитет путем сертификата, које издају сертификациона тела.

cert-error-mitm-mozilla =
    Иза { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "gen") }
        [feminine] { -brand-short-name(case: "gen") }
        [neuter] { -brand-short-name(case: "gen") }
       *[other] програма { -brand-short-name }
    } стоји непрофитна организација Mozilla, која управља отвореним складиштем сертификационих тела (CA). Ово складиште осигурава да се сертификациона тела придржавају најбољих безбедносних процедура.

cert-error-mitm-connection = { -brand-short-name } користи складиште сертификационих тела које обезбеђује Mozilla, не оперативни систем. Ако антивирусни или мрежни програм пресрећу везу помоћу безбедносног сертификата који се не налази у поменутом складишту, веза се сматра небезбедном.

cert-error-trust-unknown-issuer-intro = Неко можда покушава да опонаша сајт и не би требало да наставите.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Веб-сајтови доказују свој идентитет помоћу сертификата. { -brand-short-name } не верује хосту { $hostname } јер је издавалац његовог сертификата непознат, сертификат је самопотписан или сервер не шаље исправне посредне сертификате.

cert-error-trust-cert-invalid = Сертификат није поуздан јер га је издало неважеће сертификационо тело.

cert-error-trust-untrusted-issuer = Сертификат није поуздан јер његов издавалац није поуздан.

cert-error-trust-signature-algorithm-disabled = Сертификат није поуздан јер је потписан алгоритмом који није безбедан.

cert-error-trust-expired-issuer = Сертификат није поуздан јер је истекао његов издавалац.

cert-error-trust-self-signed = Сертификат није поуздан јер је самопотписан.

cert-error-trust-symantec = Сертификати које издају GeoTrust, RapidSSL, Symantec, Thawte и VeriSign више се не сматрају безбедним, јер ова сертификациона тела у прошлости нису поштовала безбедносне процедуре.

cert-error-untrusted-default = Сертификат не долази из поузданог извора.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Веб-сајтови доказују свој идентитет помоћу сертификата. { -brand-short-name } не верује овом сајту јер користи сертификат који је неважећи за { $hostname }.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Веб-сајтови доказују свој идентитет помоћу сертификата. { -brand-short-name } не верује овом сајту јер користи сертификат који је неважећи за { $hostname }. Сертификат важи само за <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Веб-сајтови доказују свој идентитет помоћу сертификата. { -brand-short-name } не верује овом сајту јер користи сертификат који је неважећи за { $hostname }. Сертификат важи само за { $alt-name }.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Веб-странице доказују свој идентитет помоћу сертификата. { -brand-short-name } не верује овом сајту јер користи сертификат који је неважећи за { $hostname }. Сертификат важи само за следеће домене: { $subject-alt-names }

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Веб-сајтови доказују свој идентитет помоћу сертификата, који важе ограничени временски период. Сертификат за { $hostname } је истекао { $not-after-local-time }.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Веб-сајтови доказују свој идентитет помоћу сертификата, који важи само ограничени временски период. Сертификат за { $hostname } почиње да важи { $not-before-local-time }.

# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Код грешке: { $error }

# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Кôд грешке: <a data-l10n-name="error-code-link">{ $error }</a>

# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Дошло је до грешке при повезивању на { $hostname }. { $errorMessage }

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Веб-сајтови доказују свој идентитет помоћу сертификата, које издају сертификациона тела. Већина прегледача више не верује сертификатима које издају GeoTrust, RapidSSL, Symantec, Thawte и VeriSign. { $hostname } користи сертификат једног од ових издаваоца, па се идентитет сајта не може доказати.

cert-error-symantec-distrust-admin = О овом проблему можете да обавестите администратора веб-сајта.

cert-error-old-tls-version = Ова страница не подржава TLS 1.2 протокол а то је најмање издање које подржава { -brand-short-name }.

# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }

# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }

cert-error-details-cert-chain-label = Ланац сертификата:

open-in-new-window-for-csp-or-xfo-error = Отвори сајт у новом прозору

# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Из безбедносних разлога { $hostname } не дозвољава да { -brand-short-name } прикаже страницу ако је уграђена у други сајт. Отворите страницу у новом прозору да бисте је видели.

## Messages used for certificate error titles

connectionFailure-title = Повезивање није могуће
deniedPortAccess-title = Приступ овој адреси је ограничен
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Овај сајт није доступан

dns-not-found-trr-only-title2 = Могући безбедносни ризик при тражењу овог домена
dns-not-found-native-fallback-title2 = Могући безбедносни ризик при тражењу овог домена

fileNotFound-title = Датотека није пронађена
fileAccessDenied-title = Приступ датотеци је одбијен
generic-title = Грешка
captivePortal-title = Пријавите се на мрежу
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Неважећа адреса
netInterrupt-title = Веза је прекинута
notCached-title = Документ је истекао
netOffline-title = Офлајн режим
contentEncodingError-title = Грешка у кодирању садржаја
unsafeContentType-title = Небезбедан тип датотеке
netReset-title = Веза је ресетована
netTimeout-title = Временско ограничење везе је истекло
unknownProtocolFound-title = Непознати протокол
proxyConnectFailure-title = Прокси сервер одбија везе
proxyResolveFailure-title = Није могуће пронаћи прокси сервер
redirectLoop-title = Страница се не преусмерава исправно
unknownSocketType-title = Неочекивани одговор сервера
nssFailure2-title = Безбедна веза није успостављена
csp-xfo-error-title = { -brand-short-name } не може да отвори ову страницу
corruptedContentError-title = Грешка оштећеног садржаја
sslv3Used-title = Безбедна веза није успостављена
inadequateSecurityError-title = Веза није безбедна
blockedByPolicy-title = Блокирана страница
clockSkewError-title = Време на вашем рачунару је погрешно
networkProtocolError-title = Грешка мрежног протокола
nssBadCert-title = Упозорење: потенцијални безбедносни ризик
nssBadCert-sts-title = Веза није успостављена: потенцијални безбедносни проблем
certerror-mitm-title =
    Софтвер спречава { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } да успостави безбедну везу са овим сајтом
