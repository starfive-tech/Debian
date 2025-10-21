# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Odporúčané rozšírenie
cfr-doorhanger-feature-heading = Odporúčaná funkcia

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Prečo sa mi toto zobrazuje
cfr-doorhanger-extension-cancel-button = Teraz nie
    .accesskey = n
cfr-doorhanger-extension-ok-button = Pridať
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Nastavenia odporúčania
    .accesskey = d
cfr-doorhanger-extension-never-show-recommendation = Toto odporúčanie už nezobrazovať
    .accesskey = n
cfr-doorhanger-extension-learn-more-link = Ďalšie informácie
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = od vývojára { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Odporúčanie
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Odporúčanie
    .tooltiptext = Odporúčanie rozšírenia
    .a11y-announcement = K dispozícii je odporúčané rozšírenie
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Odporúčanie
    .tooltiptext = Odporúčaná funkcia
    .a11y-announcement = Je k dispozícii odporúčaná funkcia

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } hviezdička
            [few] { $total } hviezdičky
           *[other] { $total } hviezdičiek
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } používateľ
        [few] { $total } používatelia
       *[other] { $total } používateľov
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Majte svoje záložky všade so sebou.
cfr-doorhanger-bookmark-fxa-body = Skvelý nález! Chcete mať túto záložku aj vo svojom mobilnom zariadení? Použite { -fxaccount-brand-name(capitalization: "sentence") }.
cfr-doorhanger-bookmark-fxa-body-2 = Skvelý nález! Chcete mať túto záložku aj vo svojom mobilnom zariadení? Použite svoj účet.
cfr-doorhanger-bookmark-fxa-link-text = Synchronizujte svoje záložky…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tlačidlo Zavrieť
    .title = Zavrieť

## Protections panel

cfr-protections-panel-header = Nenechajte sa pri prehliadaní sledovať
cfr-protections-panel-body = { -brand-short-name } vás chráni pred mnohými sledovacími prvkami, ktoré zbierajú informácie o tom, čo robíte na internete.
cfr-protections-panel-link-text = Ďalšie informácie

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nová funkcia:
cfr-whatsnew-button =
    .label = Čo je nové
    .tooltiptext = Čo je nové
cfr-whatsnew-release-notes-link-text = Prečítajte si poznámky k vydaniu

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] Prehliadač { -brand-short-name } zablokoval od { DATETIME($date, month: "long", year: "numeric") } viac ako <b>{ $blockedCount }</b> sledovací prvok.
        [few] Prehliadač { -brand-short-name } zablokoval od { DATETIME($date, month: "long", year: "numeric") } viac ako <b>{ $blockedCount }</b> sledovacie prvky.
       *[other] Prehliadač { -brand-short-name } zablokoval od { DATETIME($date, month: "long", year: "numeric") } viac ako <b>{ $blockedCount }</b> sledovacích prvkov.
    }
cfr-doorhanger-milestone-ok-button = Zobraziť všetko
    .accesskey = v
cfr-doorhanger-milestone-close-button = Zavrieť
    .accesskey = Z

## DOH Message

cfr-doorhanger-doh-body = Na vašom súkromí záleží. Prehliadač { -brand-short-name } teraz posiela vaše požiadavky DNS na partnerskú službu v záujme vašej ochrany zabezpečene.
cfr-doorhanger-doh-header = Bezpečnejšie a šifrované vyhľadávanie DNS
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Zakázať
    .accesskey = Z

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videá na tejto stránke sa v tejto verzii { -brand-short-name(case: "gen") } nemusia prehrávať správne. Ak chcete získať úplnú podporu videa, aktualizujte prehliadač { -brand-short-name } na novšiu verziu.
cfr-doorhanger-video-support-header = Ak chcete prehrať video, aktualizujte { -brand-short-name } na novšiu verziu
cfr-doorhanger-video-support-primary-button = Aktualizovať teraz
    .accesskey = A

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Zdá sa, že používate verejnú sieť Wi-Fi
spotlight-public-wifi-vpn-body = Ak chcete skryť svoju polohu a aktivitu pri prehliadaní, zvážte použiť virtuálnu súkromnú sieť. Pomôže vám to chrániť sa pri prehliadaní z verejných miest, ako sú letiská a kaviarne.
spotlight-public-wifi-vpn-primary-button = Ochrániť súkromie pomocou { -mozilla-vpn-brand-name }
    .accesskey = O
spotlight-public-wifi-vpn-link = Teraz nie
    .accesskey = T

## Emotive Continuous Onboarding

spotlight-better-internet-header = Lepší internet začína u vás
spotlight-better-internet-body = Keď používate { -brand-short-name }, hlasujete za otvorený a prístupný internet, ktorý je lepší pre všetkých.
spotlight-peace-mind-header = Kryjeme vás
spotlight-peace-mind-body = Každý mesiac { -brand-short-name } zablokuje v priemere viac ako 3 000 sledovacích prvkov na jedného používateľa. Preto, aby medzi vami a dobrým internetom nestálo nič, najmä nie narúšanie súkromia a sledovanie.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Ponechať v Docku
       *[other] Pripnúť na panel úloh
    }
spotlight-pin-secondary-button = Teraz nie

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

mr2022-background-update-toast-title = Nový { -brand-short-name }. Ešte viac zameraný na súkromie. Menej sledovacích prvkov. Žiadne kompromisy.
mr2022-background-update-toast-text = Vyskúšajte najnovší { -brand-short-name(case: "acc") }, inovovaný s našou doteraz najsilnejšou ochranou proti sledovaniu.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Spustiť { -brand-shorter-name(case: "acc") }
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Pripomenúť neskôr

## Firefox View CFR

firefoxview-cfr-primarybutton = Vyskúšajte ho
    .accesskey = V
firefoxview-cfr-secondarybutton = Teraz nie
    .accesskey = T
firefoxview-cfr-header-v2 = Rýchlo pokračujte tam, kde ste skončili
firefoxview-cfr-body-v2 = Získajte späť nedávno zatvorené karty a navyše plynulo preskakujte medzi zariadeniami vďaka { -firefoxview-brand-name(case: "gen") }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Pozdravte { -firefoxview-brand-name(case: "acc") }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Chcete získať kartu otvorenú vo vašom telefóne? Vezmite si ju. Potrebujete opäť stránku, ktorú ste práve navštívili? Uf, sú späť vďaka funkcii { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Pozrite sa, ako to funguje
firefoxview-spotlight-promo-secondarybutton = Preskočiť

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Zvoľte si farebnú tému
    .accesskey = Z
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Vyfarbite svoj prehliadač { -brand-short-name } exkluzívne odtieňmi inšpirovanými hlasmi, ktoré zmenili kultúru.
colorways-cfr-header-28days = Farebná téma Nezávislé hlasy je dostupná už len do 16. januára
colorways-cfr-header-14days = Farebná téma Nezávislé hlasy je dostupná už len dva týždne
colorways-cfr-header-7days = Farebná téma Nezávislé hlasy je dostupná už len týždeň
colorways-cfr-header-today = Farebná téma Nezávislé hlasy je dostupná už len dnes

## Cookie Banner Handling CFR

cfr-cbh-header = Povoliť { -brand-short-name(case: "dat") } odmietnuť bannery k súborom cookie?
cfr-cbh-body = { -brand-short-name } môže automaticky odmietnuť mnohé požiadavky na povolenie súborov cookie.
cfr-cbh-confirm-button = Odmietnuť bannery k súborom cookie
    .accesskey = O
cfr-cbh-dismiss-button = Teraz nie
    .accesskey = T
cookie-banner-blocker-onboarding-header = { -brand-short-name } pre vás práve odmietol banner k súborom cookie
cookie-banner-blocker-onboarding-body = Menej rozptyľovania, menej súborov cookie, ktoré vás na tejto stránke sledujú.
cookie-banner-blocker-onboarding-learn-more = Ďalšie informácie

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Kryjeme vás
july-jam-body = Každý mesiac { -brand-short-name } zablokuje v priemere viac ako 3 000 sledovacích prvkov na používateľa, čo vám poskytuje bezpečný a rýchly prístup k dobrému internetu.
july-jam-set-default-primary = Otvárať moje odkazy pomocou { -brand-short-name(case: "gen") }
fox-doodle-pin-headline = Vitajte späť
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Tu je rýchle pripomenutie, že svoj obľúbený nezávislý prehliadač si môžete ponechať jediným kliknutím.
fox-doodle-pin-primary = Otvárať moje odkazy pomocou { -brand-short-name(case: "gen") }
fox-doodle-pin-secondary = Teraz nie

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Vaše súbory PDF sa teraz otvárajú vo { -brand-short-name(case: "loc") }.</strong> Upravujte formuláre alebo podpisujte priamo vo svojom prehliadači. Ak to chcete zmeniť, vyhľadajte v nastaveniach „PDF“.
set-default-pdf-handler-primary = Rozumiem

## FxA sync CFR

fxa-sync-cfr-header = Plánujete v blízkej budúcnosti nové zariadenie?
fxa-sync-cfr-body = Uistite sa, že máte vaše záložky, heslá a karty vždy pri sebe, keď otvoríte novú inštaláciu prehliadača { -brand-product-name }.
fxa-sync-cfr-primary = Ďalšie informácie
    .accesskey = a
fxa-sync-cfr-secondary = Pripomenúť neskôr
    .accesskey = P

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Nezabudnite si zálohovať údaje
device-migration-fxa-spotlight-heavy-user-body = Uistite sa, že dôležité informácie – ako sú záložky a heslá – sú aktualizované a chránené na všetkých vašich zariadeniach.
device-migration-fxa-spotlight-heavy-user-primary-button = Začíname
device-migration-fxa-spotlight-older-device-header = Pokoj v duši, od { -brand-product-name(case: "gen") }
device-migration-fxa-spotlight-older-device-body = Účet udržuje vaše dôležité informácie aktualizované a chránené na akomkoľvek zariadení, ktoré pripojíte.
device-migration-fxa-spotlight-older-device-primary-button = Vytvoriť účet
device-migration-fxa-spotlight-getting-new-device-header-2 = Plánujete v blízkej budúcnosti nové zariadenie?
device-migration-fxa-spotlight-getting-new-device-body-2 = Pomocou niekoľkých jednoduchých krokov si môžete preniesť svoje záložky, históriu a heslá na svoje nové zariadenie.
device-migration-fxa-spotlight-getting-new-device-primary-button = Ako zálohovať moje údaje

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Nastaviť { -brand-short-name } ako predvolenú čítačku súborov PDF?</strong> Pomocou { -brand-short-name(case: "gen") } môžete čítať a upravovať súbory PDF uložené vo vašom počítači.
pdf-default-notification-set-default-button =
    .label = Nastaviť ako predvolenú
pdf-default-notification-decline-button =
    .label = Teraz nie

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Otvoriť { -brand-short-name } pri každom reštartovaní počítača?</strong> Teraz môžete nastaviť, aby sa { -brand-short-name } automaticky spustil po reštartovaní zariadenia.
launch-on-login-learnmore = Ďalšie informácie
launch-on-login-infobar-confirm-button = Áno, otvárať { -brand-short-name }
    .accesskey = o
launch-on-login-infobar-reject-button = Teraz nie
    .accesskey = T

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Otvoriť { -brand-short-name } pri každom reštartovaní počítača?</strong> Ak chcete spravovať predvoľby spustenia, vyhľadajte v nastaveniach výraz „spustenie“.
launch-on-login-infobar-final-reject-button = Nie, ďakujem
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Zbavte sa dotieravých sledovacích prvkov
tail-fox-spotlight-subtitle = Rozlúčte sa s otravnými reklamnými sledovacími prvkami a zažite bezpečnejší a rýchlejší internet.
tail-fox-spotlight-primary-button = Otvárať moje odkazy pomocou { -brand-short-name(case: "gen") }
tail-fox-spotlight-secondary-button = Teraz nie
