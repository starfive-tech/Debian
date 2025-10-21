# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } zaszperowoł { $count } śledzōncy elymynt bez ôstatni tydziyń
        [few] { -brand-short-name } zaszperowoł { $count } śledzōnce elymynta bez ôstatni tydziyń
       *[many] { -brand-short-name } zaszperowoł { $count } śledzōncych elymyntōw bez ôstatni tydziyń
    }

# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b>śledzōncy elymynt zaszperowany ôd { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] <b>{ $count }</b>śledzōnce elymynta zaszperowane ôd { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[many] <b>{ $count }</b>śledzōncych elymyntōw zaszperowanych ôd { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }

# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } durch   szperuje śledzōnce elymynta w prywatnych ôknach, ale niy zbiyro informacyji ô tym, co bōło szperowane.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Śledzōnce elymynta, co { -brand-short-name } zaszperowoł w tym tydniu

protection-report-webpage-title = Przeglōnd ôchrōny
protection-report-page-content-title = Przeglōnd ôchrōny
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } poradzi wachować twojij prywatności po cichu, jak przeglōndosz internet. Znojdziesz sam spersōnalizowany przeglōnd tyj ôchrōny, z noczyniami, coby weznōnć kōntrola nad swojim bezpieczyństwym w necu.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } wachuje twojij prywatności po cichu, jak przeglōndosz internet. Znojdziesz sam spersōnalizowany przeglōnd tyj ôchrōny, z noczyniami, coby weznōnć kōntrola nad swojim bezpieczyństwym w necu.

protection-report-settings-link = Regiyruj swojōm prywatnościōm i sztalōnkami bezpieczyństwa

etp-card-title-always = Polepszōno ôchrōna ôd śledzynio: Zawdy załōnczōno
etp-card-title-custom-not-blocking = Polepszōno ôchrōna ôd śledzynio: wyłōnczōno
etp-card-content-description = { -brand-short-name } autōmatycznie niy dowo firmōm tajymnie śledzić cie w necu.
protection-report-etp-card-content-custom-not-blocking = Cołko ôchrōna je teroz wyłōnczōno. We sztalōnkach ôchrōny ôd aplikacyje { -brand-short-name } ôbier, jakie śledzōnce elymynta szperować.
protection-report-manage-protections = Regiyruj sztalōnkami

# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Dzisio

# This string is used to describe the graph for screenreader users.
graph-legend-description = Diagram, co zbiyro wszyskie śledzōnce elymynta zaszperowane bez tyn tydziyń.

social-tab-title = Elymynta śledzōnce ôd społecznościowych serwisōw
social-tab-contant = Społecznościowe serwisy dowajōm na swojich strōnach śledzōnce elymynta, coby zaglōndać na to, co robisz, widzisz i ôglōndosz w internecie. Skuli tego ich posiedziciele przewiadujōm sie ô ciebie wiyncyj jak to, co udostympniosz we tych serwisach. <a data-l10n-name="learn-more-link">Przewiydz sie wiyncyj</a>

cookie-tab-title = Cookies elymyntōw, co śledzōm miyndzy strōnami
cookie-tab-content = Te cookies śledzōm cie miyndzy strōnami, coby zbiyrać dane ô tym, co robisz w internecie. Wystowiajōm je inksze firmy, bez przikłod ôd reklam abo internetowych analiz. Zaszperowanie cookies elymyntōw, co śledzōm miyndzy strōnami, zmyńszo wielość reklam, co za tobōm chodzowajōm. <a data-l10n-name="learn-more-link">Przewiydz sie wiyncyj</a>

tracker-tab-title = Śledzōnco zawartość
tracker-tab-description = Strōny mogōm ladować zewnyntrzne reklamy, filmy i inkszo zawartość ze śledzōncym kodym. Skuli zaszperowanio śledzōncych elymyntōw strōny mogōm sie gibcyj ladować, ale niykere knefle, formulary i pola logowanio mogōm już niy fungować. <a data-l10n-name="learn-more-link">Przewiydz sie wiyncyj</a>

fingerprinter-tab-title = Elymynta, co rychtujōm ôdcisk ôd przeglōndarki
fingerprinter-tab-content = Elymynta, co zbiyrajōm nasztalowania przeglōndarki i kōmputra, coby zrychtować twōj profil. Skuli takigo cyfrowego ôdciska palca mogōm iś za tobōm miyndzy roztōmajtymi strōnami. <a data-l10n-name="learn-more-link">Przewiydz sie wiyncyj</a>

cryptominer-tab-title = Elymynta, co fedrujōm kryptopiniōndze
cryptominer-tab-content = Elymynta, co używajōm siyły rachowanio twojigo kōmputra, coby fedrować wirtualne piniōndze. Takie skrypty rozfolowujōm bateryjo, spōmalajōm kōmputer i mogōm zwiynkszyć płaty za sztrōm. <a data-l10n-name="learn-more-link">Przewiydz sie wiyncyj</a>

protections-close-button2 =
    .aria-label = Zawrzij
    .title = Zawrzij

mobile-app-title = Szperuj śledzōnce reklamy na roztōmajtych maszinach
mobile-app-card-content = Używej mobilniokowyj przeglōndarki ze wbudowanōm ôchrōnōm ôd śledzōncych reklam.
mobile-app-links = Przeglōndarka { -brand-product-name } na <a data-l10n-name="android-mobile-inline-link">Android</a> i <a data-l10n-name="ios-mobile-inline-link">iOS</a>

lockwise-title = Już nigdy niy zapōmnij hasła
passwords-title-logged-in = Regiyruj hasłami
passwords-header-content = { -brand-product-name } bezpiecznie schranio twoje hasła w przeglōndarce.
lockwise-header-content-logged-in = Bezpiecznie schranio i synchrōnizuje hasła na wszyskich twojich maszinach.
protection-report-passwords-save-passwords-button = Spamiyntej hasła
    .title = Spamiyntej hasła
protection-report-passwords-manage-passwords-button = Regiyruj hasłami
    .title = Regiyruj hasłami


# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 hasło mogło być wyzdradzōne przi wycieku danych.
        [few] { $count } hasła mogły być wyzdradzōne przi wycieku danych.
       *[many] { $count } haseł mogło być wyzdradzōnych przi wycieku danych.
    }

# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 hasło je bezpiecznie schrōniōne.
        [few] Twoje hasła sōm bezpiecznie schrōniōne.
       *[many] Twoje hasła sōm bezpiecznie schrōniōne.
    }
lockwise-how-it-works-link = Jak to funguje

monitor-title = Dej pozōr na wycieki danych
monitor-link = Jak to funguje
monitor-header-content-no-account = Badnij na { -monitor-brand-name }, jeźli niy wyciekły twoje dane, i dostowej powiadōmiynia ô nowych wyciekach.
monitor-header-content-signed-in = { -monitor-brand-name } dowo ci znać, jeźli twoje dane pokozały sie w poznanym wycieku danych.
monitor-sign-up-link = Dej se posyłać powiadōmiynia ô wyciekach danych
    .title = Dej se posyłać powiadōmiynia ô wyciekach danych ôd { -monitor-brand-name }
auto-scan = Autōmatycznie przeskanowane: dzisio

monitor-emails-tooltip =
    .title = Pokoż mōnitorowane emailowe adresy w usudze { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Pokoż poznane wycieki danych w usudze { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Pokoż wyzdradzōne hasła w usudze { -monitor-brand-short-name }

# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Emailowo adresa je mōnitorowano
        [few] Emailowe adresy sōm mōnitorowane
       *[many] Emailowych adresōw je mōnitorowanych
    }

# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Poznany wyciyk danych wyzdradziōł twoje dane
        [few] Poznane wycieki danych wyzdradziły twoje dane
       *[many] Poznanych wyciekōw danych wyzdradziło twoje dane
    }

# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved =
    { $count ->
        [one] Poznany wyciyk danych je ôcechowany za rozwiōnzany
        [few] Poznane wycieki danych sōm ôcechowane za rozwiōnzane
       *[many] Poznanych wyciekōw danych je ôcechowanych za rozwiōnzane
    }

# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Hasło je wyzdradzōne we wszyskich wyciekach
        [few] Hasła sōm wyzdradzōne we wszyskich wyciekach
       *[many] Hasłeł je wyzdradzōnych we wszyskich wyciekach
    }

# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
    { $count ->
        [one] Wyzdradzone hasło w niyrozwiōnzanych wyciekach danych
        [few] Wyzdradzone hasła w niyrozwiōnzanych wyciekach danych
       *[many] Wyzdradzonych hasłeł w niyrozwiōnzanych wyciekach danych
    }

monitor-no-breaches-title = Dobre nowiny!
monitor-no-breaches-description = Niy mosz żodnych poznanych wyciekōw danych. Jakby co sie zmiyniyło, to dōmy ci znać.
monitor-view-report-link = Pokoż raport
    .title = Rozwiōnż wycieki danych we { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Rozwiōnż swoje wycieki danych
monitor-breaches-unresolved-description = Po ôbadaniu informacyji ô wycieku danych i zaczniyńciu ôchrōny twojich danych, możesz ôcechować wycieki za rozwiōnzane.
monitor-manage-breaches-link = Regiyruj wyciekami danych
    .title = Regiyruj wyciekami danych we { -monitor-brand-short-name }
monitor-breaches-resolved-title = Wszyskie poznane wycieki danych sōm rozwiōnzane.
monitor-breaches-resolved-description = Jak twōj email pokoże sie przi jakich nowych wyciekach, to dōmy ci znać.

# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } ze { $numBreaches } wyciekōw je ôcechowany za rozwiōnzany
        [few] { $numBreachesResolved } ze { $numBreaches } wyciekōw sōm ôcechowane za rozwiōnzane
       *[many] { $numBreachesResolved } ze { $numBreaches } wyciekōw je ôcechowanych za rozwiōnzane
    }

# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% je fertich

monitor-partial-breaches-motivation-title-start = Dobry poczōntek!
monitor-partial-breaches-motivation-title-middle = Ino tak dalij!
monitor-partial-breaches-motivation-title-end = Mało wiela fertich! Ino tak dalij.
monitor-partial-breaches-motivation-description = Rozwiōnż inksze swoje wycieki danych we usudze { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Rozwiōnż wycieki danych
    .title = Rozwiōnż wycieki danych we usudze { -monitor-brand-short-name }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Elymynta śledzōnce ôd społecznościowych serwisōw
    .aria-label =
        { $count ->
            [one] { $count } śledzōncy elymynt ({ $percentage }%)
            [few] { $count } śledzōnce elymynta ({ $percentage }%)
           *[many] { $count } śledzōncych elymyntōw ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookies elymyntōw, co śledzōm miyndzy strōnami
    .aria-label =
        { $count ->
            [one] { $count } cookies elymyntōw, co śledzōm miyndzy strōnami ({ $percentage }%)
            [few] { $count } cookies elymyntōw, co śledzōm miyndzy strōnami ({ $percentage }%)
           *[many] { $count } cookies elymyntōw, co śledzōm miyndzy strōnami ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Śledzōnco zawartość
    .aria-label =
        { $count ->
            [one] { $count } śledzōnco zawartość ({ $percentage }%)
            [few] { $count } śledzōnce zawartości ({ $percentage }%)
           *[many] { $count } śledzōncych zawartości ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Elymynay, co rychtujōm ôdcisk ôd przeglōndarki
    .aria-label =
        { $count ->
            [one] { $count } elymynt, co rychtuje ôdcisk ôd przeglōndarki ({ $percentage }%)
            [few] { $count } elymynta, co rychtujōm ôdcisk ôd przeglōndarki ({ $percentage }%)
           *[many] { $count } elymyntōw, co rychtujōm ôdcisk ôd przeglōndarki ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Elymynta, co fedrujōm kryptopiniōndze
    .aria-label =
        { $count ->
            [one] { $count } elymynt, co fedruje kryptopiniōndze ({ $percentage }%)
            [few] { $count } elymynta, co fedrujōm kryptopiniōndze ({ $percentage }%)
           *[many] { $count } elymyntōw, co fedrujōm kryptopiniōndze ({ $percentage }%)
        }
