# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] Prehliadač { -brand-short-name } zablokoval v priebehu minulého týždňa { $count } sledovací prvok
        [few] Prehliadač { -brand-short-name } zablokoval v priebehu minulého týždňa { $count } sledovacie prvky
       *[other] Prehliadač { -brand-short-name } zablokoval v priebehu minulého týždňa { $count } sledovacích prvkov
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } bol zablokovaný <b>{ $count }</b> sledovací prvok
        [few] Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } boli zablokované <b>{ $count }</b> sledovacie prvky
       *[other] Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } bolo zablokovaných <b>{ $count }</b> sledovacích prvkov
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = Aplikácia { -brand-short-name } naďalej blokuje sledovacie prvky v súkromných oknách, ale neukladá si informácie o tom, čo bolo zablokované.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Sledovacie prvky zablokované aplikáciou { -brand-short-name } tento týždeň
protection-report-webpage-title = Nástenka ochrany súkromia
protection-report-page-content-title = Nástenka ochrany súkromia
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } chráni vaše súkromie počas prehliadania. Toto je prehľad ochranných nástrojov, s ktorými máte kontrolu nad svojou online bezpečnosťou.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } chráni vaše súkromie počas prehliadania. Toto je prehľad ochranných nástrojov, s ktorými máte kontrolu nad svojou online bezpečnosťou.
protection-report-settings-link = Spravovať nastavenie súkromia a bezpečnosti
etp-card-title-always = Rozšírená ochrana pred sledovaním: vždy zapnutá
etp-card-title-custom-not-blocking = Rozšírená ochrana pred sledovaním: VYPNUTÁ
etp-card-content-description = { -brand-short-name } automaticky zabraňuje spoločnostiam tajne vás sledovať pri prehliadaní webu.
protection-report-etp-card-content-custom-not-blocking = Všetky prvky ochrany sú v tejto chvíli vypnuté. V nastaveniach aplikácie { -brand-short-name } vyberte, ktoré sledovacie prvky chcete blokovať.
protection-report-manage-protections = Možnosti
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Dnes
# This string is used to describe the graph for screenreader users.
graph-legend-description = Graf s celkovým počtom všetkých typov sledovacích prvkov, ktoré boli tento týždeň zablokované.
social-tab-title = Sledovacie prvky sociálnych sietí
social-tab-contant = Sociálne siete umiestňujú na webové stránky sledovacie prvky, ktoré sledujú, čo na internete robíte. Toto umožňuje spoločnostiam, ktoré tieto sociálne médiá vlastnia dozvedieť sa o vás viac ako to, čo zdieľate na svojich profiloch. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>
cookie-tab-title = Sledovacie cookies tretích strán
cookie-tab-content = Tieto cookies slúžia na vaše sledovanie naprieč webovými stránkami a zber údajov o tom, čo na internete robíte. Používajú ich tretie strany, ako sú reklamné systémy alebo analytické spoločnosti. Blokovanie sledovacích cookies tretích strán obmedzuje množstvo reklám, ktoré vás sledujú. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>
tracker-tab-title = Sledovací obsah
tracker-tab-description = Webové stránky môžu načítať externé reklamy a ďalší obsah, ktorý obsahuje sledovací kód. Po zablokovaní sledovacieho obsahu sa stránky načítajú rýchlejšie, ale niektoré tlačidlá alebo formuláre nemusia správne fungovať. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>
fingerprinter-tab-title = Snímanie digitálneho odtlačku
fingerprinter-tab-content = Zberom informácií o vašom prehliadači a počítači je možné vytvoriť unikátny digitálny odtlačok, ktorý je potom možné použiť na vaše sledovanie naprieč rôznymi webovými stránkami. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>
cryptominer-tab-title = Ťažba kryptomien
cryptominer-tab-content = Ťažba kryptomien využíva výpočtový výkon vášho počítača na získavanie digitálnych mien. Bežiace skripty vybíjajú vašu batériu a spomaľujú váš počítač. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>
protections-close-button2 =
    .aria-label = Zavrieť
    .title = Zavrieť
mobile-app-title = Blokovanie sledujúcich reklám naprieč zariadeniami
mobile-app-card-content = Používajte mobilný prehliadač so vstavanou ochranou pred sledujúcimi reklamami.
mobile-app-links = Prehliadač { -brand-product-name } pre <a data-l10n-name="android-mobile-inline-link">Android</a> a <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Už žiadne zabudnuté heslá
passwords-title-logged-in = Spravovať heslá
passwords-header-content = { -brand-product-name } bezpečne uchováva vaše heslá v prehliadači.
lockwise-header-content-logged-in = Ukladajte a synchronizujte heslá bezpečne naprieč svojimi zariadeniami.
protection-report-passwords-save-passwords-button = Uložiť heslá
    .title = Uložiť heslá
protection-report-passwords-manage-passwords-button = Spravovať heslá
    .title = Spravovať heslá
# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] Jedno heslo mohlo byť prezradené v niektorom úniku dát.
        [few] { $count } heslá mohli byť prezradené v niektorom úniku dát.
       *[other] { $count } hesiel mohlo byť prezradených v niektorom úniku dát.
    }
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 heslo je bezpečne uložené.
        [few] Vaše heslá sú bezpečne uložené.
       *[other] Vaše heslá sú bezpečne uložené.
    }
lockwise-how-it-works-link = Ako to funguje
monitor-title = Pozor na úniky dát
monitor-link = Ako to funguje
monitor-header-content-no-account = { -monitor-brand-name } skontroluje, či boli vaše údaje súčasťou nejakého známeho úniku dát a upozorní vás, ak sa vyskytnú v nejakom novom.
monitor-header-content-signed-in = { -monitor-brand-name } vás upozorní, ak sa vaše údaje objavia v známom úniku dát.
monitor-sign-up-link = Prihláste sa na odber upozornení
    .title = Prihláste sa na odber upozornení cez { -monitor-brand-name }
auto-scan = Automaticky skenované: dnes
monitor-emails-tooltip =
    .title = Zobraziť e‑mailové adresy sledované službou { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Zobraziť známe úniky dát v { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Zobraziť uniknuté heslá v službe { -monitor-brand-short-name }
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Počet sledovaných e‑mailových adries
        [few] Počet sledovaných e‑mailových adries
       *[other] Počet sledovaných e‑mailových adries
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Počet známych únikov dát, ktoré obsahujú vaše údaje
        [few] Počet známych únikov dát, ktoré obsahujú vaše údaje
       *[other] Počet známych únikov dát, ktoré obsahujú vaše údaje
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved =
    { $count ->
        [one] Známy únik dát označený za vyriešený
        [few] Známe úniky dát označené za vyriešené
       *[other] Známe úniky dát označené za vyriešené
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Počet vašich uniknutých hesiel
        [few] Počet vašich uniknutých hesiel
       *[other] Počet vašich uniknutých hesiel
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
    { $count ->
        [one] Heslo prezradené pri nevyriešených únikoch dát
        [few] Heslá prezradené pri nevyriešených únikoch dát
       *[other] Heslá prezradené pri nevyriešených únikoch dát
    }
monitor-no-breaches-title = Dobré správy!
monitor-no-breaches-description = Nemáte žiadne známe úniky dát. Ak sa to zmení, dáme vám vedieť.
monitor-view-report-link = Zobraziť podrobnosti
    .title = Vyriešiť úniky dát pomocou služby { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Vyriešiť úniky dát
monitor-breaches-unresolved-description = Po preskúmaní podrobností o úniku a prijatí opatrení na ochranu vašich osobných údajov môžete označiť úniky ako vyriešené.
monitor-manage-breaches-link = Spravovať úniky
    .title = Spravovať úniky dát v službe { -monitor-brand-short-name }
monitor-breaches-resolved-title = Paráda! Vyriešili ste všetky známe úniky.
monitor-breaches-resolved-description = Ak sa váš e‑mail objaví v akýchkoľvek nových únikoch, budeme vás informovať.
# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
    { $numBreaches ->
       *[other] { $numBreachesResolved } z { $numBreaches } únikov bolo označených za vyriešené
    }
# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = Dokončené na { $percentageResolved } %
monitor-partial-breaches-motivation-title-start = Skvelý začiatok
monitor-partial-breaches-motivation-title-middle = Len tak ďalej
monitor-partial-breaches-motivation-title-end = Takmer hotové! Len tak ďalej.
monitor-partial-breaches-motivation-description = Vyriešte zvyšok vašich únikov dát vďaka službe { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Vyriešiť úniky dát
    .title = Vyriešiť úniky dát v službe { -monitor-brand-short-name }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sledovacie prvky sociálnych sietí
    .aria-label =
        { $count ->
            [one] { $count } sledovací prvok sociálnych sietí ({ $percentage } %)
            [few] { $count } sledovacie prvky sociálnych sietí ({ $percentage } %)
           *[other] { $count } sledovacích prvkov sociálnych sietí ({ $percentage } %)
        }
bar-tooltip-cookie =
    .title = Sledovacie cookies tretích strán
    .aria-label =
        { $count ->
            [one] { $count } sledovacia cookie ({ $percentage } %)
            [few] { $count } sledovacie cookies ({ $percentage } %)
           *[other] { $count } sledovacích cookies ({ $percentage } %)
        }
bar-tooltip-tracker =
    .title = Sledovací obsah
    .aria-label =
        { $count ->
            [one] { $count } prvok sledujúceho obsahu ({ $percentage } %)
            [few] { $count } prvky sledujúceho obsahu ({ $percentage } %)
           *[other] { $count } prvkov sledujúceho obsahu ({ $percentage } %)
        }
bar-tooltip-fingerprinter =
    .title = Vytváranie odtlačku prehliadača
    .aria-label =
        { $count ->
            [one] { $count } pokus o vytvorenie odtlačku prehliadača ({ $percentage } %)
            [few] { $count } pokusy o vytvorenie odtlačku prehliadača ({ $percentage } %)
           *[other] { $count } pokusov o vytvorenie odtlačku prehliadača ({ $percentage } %)
        }
bar-tooltip-cryptominer =
    .title = Ťažba kryptomien
    .aria-label =
        { $count ->
            [one] Jeden pokus o ťažbu kryptomien
            [few] { $count } pokusy o ťažbu kryptomien
           *[other] { $count } pokusov o ťažbu kryptomien
        } ({ $percentage }%)
