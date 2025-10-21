# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Рэкамендаванае пашырэнне
cfr-doorhanger-feature-heading = Рэкамендаваная функцыя

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Чаму я гэта бачу
cfr-doorhanger-extension-cancel-button = Не зараз
    .accesskey = Н
cfr-doorhanger-extension-ok-button = Дадаць
    .accesskey = Д
cfr-doorhanger-extension-manage-settings-button = Кіраваць наладамі рэкамендацый
    .accesskey = ь
cfr-doorhanger-extension-never-show-recommendation = Не паказваць мне гэту рэкамендацыю
    .accesskey = ы
cfr-doorhanger-extension-learn-more-link = Даведацца больш
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = ад { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Рэкамендацыя
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Рэкамендацыя
    .tooltiptext = Рэкамендацыя пашырэння
    .a11y-announcement = Даступна рэкамендацыя пашырэння
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Рэкамендацыя
    .tooltiptext = Рэкамендацыя функцыі
    .a11y-announcement = Даступна рэкамендацыя функцыі

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } зорка
            [few] { $total } зоркі
           *[many] { $total } зорак
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } карыстальнік
        [few] { $total } карыстальнікі
       *[many] { $total } карыстальнікаў
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Сінхранізуйце свае закладкі ўсюды.
cfr-doorhanger-bookmark-fxa-body = Выдатная знаходка! Цяпер не заставайцеся без гэтай закладкі на вашых мабільных прыладах. Пачніце працу з { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Выдатная знаходка! Цяпер не заставайцеся без гэтай закладкі на вашых мабільных прыладах. Пачніце з уліковага запісу.
cfr-doorhanger-bookmark-fxa-link-text = Сінхранізаваць закладкі зараз…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Кнопка закрыцця
    .title = Закрыць

## Protections panel

cfr-protections-panel-header = Аглядайце без старонніх вачэй
cfr-protections-panel-body = Захоўвайце свае дадзеныя пры сабе. { -brand-short-name } абараняе вас ад многіх самых распаўсюджаных трэкераў, якія сочаць за тым, што вы робіце ў інтэрнэце.
cfr-protections-panel-link-text = Даведацца больш

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Новая функцыя:
cfr-whatsnew-button =
    .label = Што новага
    .tooltiptext = Што новага
cfr-whatsnew-release-notes-link-text = Прачытаць заўвагі да выпуску

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } заблакаваў больш за <b>{ $blockedCount }</b> трэкер з { DATETIME($date, month: "long", year: "numeric") }!
        [few] { -brand-short-name } заблакаваў больш за <b>{ $blockedCount }</b> трэкеры з { DATETIME($date, month: "long", year: "numeric") }!
       *[many] { -brand-short-name } заблакаваў больш за <b>{ $blockedCount }</b> трэкераў з { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Пабачыць усе
    .accesskey = ы
cfr-doorhanger-milestone-close-button = Закрыць
    .accesskey = З

## DOH Message

cfr-doorhanger-doh-body = Ваша прыватнасць мае значэнне. { -brand-short-name } зараз бяспечна накіроўвае вашы запыты DNS, калі гэта магчыма, у партнёрскі сэрвіс, каб абараніць вас у час аглядання.
cfr-doorhanger-doh-header = Больш бяспечны, зашыфраваны пошук DNS
cfr-doorhanger-doh-primary-button-2 = Добра
    .accesskey = Д
cfr-doorhanger-doh-secondary-button = Адключыць
    .accesskey = А

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Відэа на гэтым сайце могуць прайгравацца няправільна ў гэтай версіі { -brand-short-name }. Для поўнай падтрымкі відэа абнавіце { -brand-short-name } зараз.
cfr-doorhanger-video-support-header = Абнавіце { -brand-short-name } для прайгравання відэа
cfr-doorhanger-video-support-primary-button = Абнавіць зараз
    .accesskey = А

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Выглядае на тое, што вы карыстаецеся агульнадаступнай сеткай Wi-Fi
spotlight-public-wifi-vpn-body = Каб схаваць сваё месцазнаходжанне і актыўнасць агляду, падумайце аб віртуальнай прыватнай сетцы. Гэта дапаможа абараніць вас пры агляданні ў грамадскіх месцах, такіх як аэрапорты і кавярні.
spotlight-public-wifi-vpn-primary-button = Заставайцеся прыватнымі з { -mozilla-vpn-brand-name }
    .accesskey = ы
spotlight-public-wifi-vpn-link = Не зараз
    .accesskey = Н

## Emotive Continuous Onboarding

spotlight-better-internet-header = Лепшы Інтэрнэт пачынаецца з вас
spotlight-better-internet-body = Калі вы карыстаецеся { -brand-short-name }, вы галасуеце за адкрыты і даступны Інтэрнэт, лепшы для ўсіх.
spotlight-peace-mind-header = Можаце разлічваць на нас
spotlight-peace-mind-body = Кожны месяц { -brand-short-name } блакуе ў сярэднім больш за 3000 трэкераў на карыстальніка. Таму што нішто, асабліва такія перашкоды прыватнасці, як трэкеры, не павінна стаяць паміж вамі і добрым Інтэрнэтам.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Трымаць у доку
       *[other] Замацаваць на панэлі заданняў
    }
spotlight-pin-secondary-button = Не зараз

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = Новы { -brand-short-name }. Больш прыватны. Менш трэкераў. Ніякіх кампрамісаў.
mr2022-background-update-toast-text = Паспрабуйце найноўшы { -brand-short-name } зараз, абноўлены нашай самай моцнай аховай ад сачэння.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Адкрыць { -brand-shorter-name } зараз
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Нагадаць пазней

## Firefox View CFR

firefoxview-cfr-primarybutton = Паспрабаваць
    .accesskey = П
firefoxview-cfr-secondarybutton = Не зараз
    .accesskey = Н
firefoxview-cfr-header-v2 = Хутка працягвайце з таго месца, дзе спыніліся
firefoxview-cfr-body-v2 = Вяртайце нядаўна закрытыя карткі, а таксама лёгка пераключайцеся паміж прыладамі з дапамогай { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Павітайцеся з { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Хочаце гэтую адкрытую картку на тэлефоне? Трымайце. Патрэбен той сайт, які вы толькі што наведалі? Пуф, ён вярнуўся з { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Паглядзець, як гэта працуе
firefoxview-spotlight-promo-secondarybutton = Прапусціць

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Выберыце расфарбоўку
    .accesskey = В
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Расфарбуйце свой браўзер эксклюзіўнымі адценнямі { -brand-short-name }, натхнёнымі галасамі, якія змянілі культуру.
colorways-cfr-header-28days = Расфарбоўкі незалежных галасоў даступныя да 16 студзеня
colorways-cfr-header-14days = Расфарбоўкі незалежных галасоў даступныя яшчэ два тыдні
colorways-cfr-header-7days = Расфарбоўкі незалежных галасоў даступныя да канца тыдня
colorways-cfr-header-today = Расфарбоўкі незалежных галасоў даступныя да канца дня

## Cookie Banner Handling CFR

cfr-cbh-header = Дазволіць { -brand-short-name } адхіляць банеры кукі?
cfr-cbh-body = { -brand-short-name } можа аўтаматычна адхіляць многія запыты банераў кукі.
cfr-cbh-confirm-button = Адхіляць банеры кукі
    .accesskey = к
cfr-cbh-dismiss-button = Не зараз
    .accesskey = Н
cookie-banner-blocker-onboarding-header = { -brand-short-name } толькі што адхіліў банер кукі для вас
cookie-banner-blocker-onboarding-body = Менш адцягнення ўвагі, менш кукі, якія асочваюць вас на гэтым сайце.
cookie-banner-blocker-onboarding-learn-more = Падрабязней

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Можаце разлічваць на нас
july-jam-body = Кожны месяц { -brand-short-name } блакуе ў сярэднім больш за 3000 трэкераў на карыстальніка, даючы вам бяспечны і хуткі доступ да добрага інтэрнэту.
july-jam-set-default-primary = Адкрываць мае спасылкі ў { -brand-short-name }
fox-doodle-pin-headline = З вяртаннем
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Кароткі напамін аб тым, што вы можаце трымаць пад рукой свой любімы незалежны браўзер.
fox-doodle-pin-primary = Адкрываць мае спасылкі ў { -brand-short-name }
fox-doodle-pin-secondary = Не зараз

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Вашы PDF-файлы цяпер адкрываюцца ў { -brand-short-name }.</strong> Рэдагуйце або падпісвайце формы прама ў браўзеры. Каб змяніць, шукайце «PDF» у наладах.
set-default-pdf-handler-primary = Зразумела

## FxA sync CFR

fxa-sync-cfr-header = Новая прылада ў вашай будучыні?
fxa-sync-cfr-body = Пераканайцеся, што вашы апошнія закладкі, паролі і карткі будуць з вамі кожны раз, калі вы адкрываеце новы браўзер { -brand-product-name }.
fxa-sync-cfr-primary = Падрабязней
    .accesskey = д
fxa-sync-cfr-secondary = Нагадаць пазней
    .accesskey = а

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Не забудзьцеся стварыць рэзервовую копію дадзеных
device-migration-fxa-spotlight-heavy-user-body = Пераканайцеся, што важная інфармацыя — напрыклад, закладкі і паролі — абнаўляецца і абаронена на ўсіх вашых прыладах.
device-migration-fxa-spotlight-heavy-user-primary-button = Пачаць
device-migration-fxa-spotlight-older-device-header = Душэўны спакой ад { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Уліковы запіс дазваляе абнаўляць і абараняць вашу важную інфармацыю на любой падключанай прыладзе.
device-migration-fxa-spotlight-older-device-primary-button = Стварыць уліковы запіс
device-migration-fxa-spotlight-getting-new-device-header-2 = Новая прылада ў вашай будучыні?
device-migration-fxa-spotlight-getting-new-device-body-2 = Зрабіце некалькі простых крокаў, каб мець з сабой закладкі, гісторыю і паролі, калі вы пачняце карыстацца новай прыладай.
device-migration-fxa-spotlight-getting-new-device-primary-button = Як зрабіць рэзервовую копію маіх дадзеных

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Зрабіць { -brand-short-name } прадвызначанай праграмай чытання PDF-файлаў?</strong> Выкарыстоўвайце { -brand-short-name } для чытання і рэдагавання файлаў PDF, захаваных на вашым камп'ютары.
pdf-default-notification-set-default-button =
    .label = Зрабіць прадвызначаным
pdf-default-notification-decline-button =
    .label = Не зараз

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Адкрываць { -brand-short-name } кожны раз па перазапуску камп'ютара?</strong> Цяпер вы можаце наладзіць аўтаматычнае адкрыццё { -brand-short-name } пры перазагрузцы прылады.
launch-on-login-learnmore = Падрабязней
launch-on-login-infobar-confirm-button = Так, адкрываць { -brand-short-name }
    .accesskey = Т
launch-on-login-infobar-reject-button = Не зараз
    .accesskey = е

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Адкрываць { -brand-short-name } кожны раз па перазапуску камп'ютара?</strong> Каб кіраваць наладамі запуску, шукайце «запуск» у наладах.
launch-on-login-infobar-final-reject-button = Не, дзякуй
    .accesskey = е

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Трымайце надакучлівыя трэкеры далей ад сябе
tail-fox-spotlight-subtitle = Развітайцеся з надакучлівымі рэкламнымі трэкерамі і пасяліцеся ў больш бяспечным і хуткім Інтэрнэце.
tail-fox-spotlight-primary-button = Адкрываць мае спасылкі ў { -brand-short-name }
tail-fox-spotlight-secondary-button = Не зараз
