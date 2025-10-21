# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Проблем при зареждане на страница
certerror-page-title = Внимание: Вероятен риск за сигурността
certerror-sts-page-title = Неуспешно свързване: Евентуален проблем със сигурността
neterror-blocked-by-policy-page-title = Забранена страница
neterror-captive-portal-page-title = Влизане в мрежа
neterror-dns-not-found-title = Сървърът не е намерен
neterror-malformed-uri-page-title = Неправилен адрес

## Error page actions

neterror-advanced-button = Разширени…
neterror-copy-to-clipboard-button = Копиране на текста в системния буфер
neterror-learn-more-link = Научете повече…
neterror-open-portal-login-page-button = Страница за вписване в мрежа
neterror-override-exception-button = Продължаване въпреки риска
neterror-pref-reset-button = Възстановяване на настройки по подразбиране
neterror-return-to-previous-page-button = Връщане назад
neterror-return-to-previous-page-recommended-button = Връщане назад (препоръчително)
neterror-try-again-button = Нов опит
neterror-settings-button = Промяна на настройките за DNS
neterror-view-certificate-link = Преглед на сертификата

##

neterror-pref-reset = Изглежда настройките на сигурността може да са предизвикали това. Искате ли да бъдат възстановени настройките по подразбиране?
neterror-error-reporting-automatic = Докладване на такива грешки, за да може { -vendor-short-name } да идентифицира и ограничи злонамерени сайтове

## Specific error messages

neterror-generic-error = По някаква причина { -brand-short-name } не може да отвори страницата.

neterror-load-error-try-again = Страницата може да е временно недостъпна или натоварена. Опитайте отново след малко.
neterror-load-error-connection = Ако не може да отворите друга страница, проверете връзката си с интернет.
neterror-load-error-firewall = Ако компютърът или мрежата ви са зад защитна стена или мрежов посредник проверете дали { -brand-short-name } има право на достъп до Интернет.

neterror-captive-portal = Трябва да се впишете в тази мрежа, за да получите достъп до интернет.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.


## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.


##

neterror-file-not-found-filename = Проверете името на файла за регистъра на буквите или други технически грешки.
neterror-file-not-found-moved = Проверете дали файлът не е преместен, преименуван или изтрит.

neterror-access-denied = Може да е премахнат, преместен или правата му да ограничават достъпа.

neterror-unknown-protocol = Вероятно ще трябва да инсталирате друг софтуер, за да отворите този адрес.

neterror-redirect-loop = Такъв проблем може да е причинен от изключване или забраняване на бисквитките.

neterror-unknown-socket-type-psm-installed = Проверете дали системата има инсталиран Personal Security Manager.
neterror-unknown-socket-type-server-config = Настройките на сървъра може да са нестандартни.

neterror-not-cached-intro = Търсеният документ не е наличен в склада на { -brand-short-name }.
neterror-not-cached-sensitive = Като предпазна мярка { -brand-short-name } не прави повторна заявка на документи с поверително съдържание.
neterror-not-cached-try-again = Натиснете „Повторен опит“ за нова заявка на документа от страницата.

neterror-net-offline = Натиснете „Повторен опит“, за да превключите към режим с връзка и да презаредите страницата.

neterror-proxy-resolve-failure-settings = Уверете се, че настройките на мрежовия посредник са правилни.
neterror-proxy-resolve-failure-connection = Проверете дали връзката на компютъра с мрежата е наред.
neterror-proxy-resolve-failure-firewall = Ако компютърът или мрежата ви са зад защитна стена или мрежов посредник проверете дали { -brand-short-name } има право на достъп до Интернет.

neterror-proxy-connect-failure-settings = Уверете се, че настройките на мрежовия посредник са правилни.
neterror-proxy-connect-failure-contact-admin = Свържете се с мрежовия администратор и проверете дали мрежовият посредник работи.

neterror-content-encoding-error = Моля, уведомете собствениците на страницата за проблема.

neterror-unsafe-content-type = Моля, уведомете собствениците на страницата за проблема.

neterror-nss-failure-not-verified = Страницата не може да бъде показана, защото достоверността на получените данни не може да бъде проверена.
neterror-nss-failure-contact-website = Моля, уведомете собствениците на страницата за проблема.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } забеляза възможна заплаха за сигурността и не продължи към <b>{ $hostname }</b>. Ако посетите страницата злонамерено лице може да опита да открадне от вас информация като пароли, електронни писма или данни за банкови карти.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } забеляза възможна заплаха за сигурността и не продължи към <b>{ $hostname }</b>, защото страницата изисква защитена връзка.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } откри проблем и не продължи към <b>{ $hostname }</b>. Сайтът е или неправилно настроен, или часовникът на вашия компютър е неверен.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> най-вероятно е безопасен сайт, но не може да бъде установена защитена връзка. Проблемът е причинен от <b>{ $mitm }</b>, което софтуер на вашия компютър или вашата мрежа.

neterror-corrupted-content-intro = Страницата не може да бъде показана поради грешка при прехвърляне на данните.
neterror-corrupted-content-contact-website = Моля, уведомете собствениците на страницата за проблема.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Допълнителна информация: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> използва остаряла технология за сигурност, уязвима към атаки. Такива атаки могат лесно да разкрият информация, която мислите, че е защитена. Администраторът на сайта трябва да поправи сървъра преди да може да използвате сайта.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Код на грешка: NS_ERROR_NET_INADEQUATE_SECURITY

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Часовникът на компютъра показва { DATETIME($now, dateStyle: "medium") }, което пречи на { -brand-short-name } да осъществи защитена връзка. За да посетите <b>{ $hostname }</b> сверете датата, часа и часовия пояс на компютъра в системните настройки. След това презаредете страницата на <b>{ $hostname }</b>.

neterror-network-protocol-error-intro = Страницата не може да бъде показана поради грешка в мрежовия протокол.
neterror-network-protocol-error-contact-website = Моля, уведомете собствениците на страницата за проблема.

certerror-expired-cert-second-para = Вероятно е сертификатът на страницата е изтекъл, което пречи на { -brand-short-name } да осъществи защитена връзка. Ако посетите страницата злонамерено лице може да опита да открадне от вас информация като пароли, електронни писма или данни за банкови карти.
certerror-expired-cert-sts-second-para = Вероятно е сертификатът на страницата е изтекъл, което пречи на { -brand-short-name } да осъществи защитена връзка.

certerror-what-can-you-do-about-it-title = Какво да направите в тази ситуация?

certerror-unknown-issuer-what-can-you-do-about-it-website = Проблемът най-вероятно е в страницата и нищо не може да направите.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Ако сте във ведомствена мрежа или използвате антивирусно приложение може потърсите помощ от поддържащия екип. Също може да уведомите администратора на страницата за този проблем.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Часовникът на компютъра показва { DATETIME($now, dateStyle: "medium") }. Сверете датата, часа и часовия пояс на компютъра в системните настройки и презаредете страницата на <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Ако часовникът е верен тогава страницата не е настроена правилно и нищо не може да направите. Може да уведомите администратора на страницата за този проблем.

certerror-bad-cert-domain-what-can-you-do-about-it = Проблемът най-вероятно е в страницата и нищо не може да направите. Може да уведомите администратора на страницата за него.

certerror-mitm-what-can-you-do-about-it-antivirus = Ако антивирусната програма има възможност за сканиране на шифровани връзки (обикновено наричана „сканиране на уеб“ или „сканиране на https“), може да я изключите. Ако това не помогне премахнете и инсталирайте отново програмата.
certerror-mitm-what-can-you-do-about-it-corporate = Ако използвате ведомствена мрежа се свържете с отдела за поддръжка.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Ако не сте запознати с <b>{ $mitm }</b> това може да е атака и не трябва да продължавате към страницата.

# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Ако не сте запознати с <b>{ $mitm }</b> това може да е атака и няма какво да направите, за да посетите страницата.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> използва политика за сигурност наречена HTTP Strict Transport Security (HSTS), което означава, че { -brand-short-name } може да използва само сигурни връзки. Не може да добавяте изключение при посещение на тази страница.
