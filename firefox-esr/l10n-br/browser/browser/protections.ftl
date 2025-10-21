# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { $count } heulier a zo bet stanket gant { -brand-short-name } ar sizhun tremenet
        [two] { $count } heulier a zo bet stanket gant { -brand-short-name } ar sizhun tremenet
        [few] { $count } heulier a zo bet stanket gant { -brand-short-name } ar sizhun tremenet
        [many] { $count } a heulierien a zo bet stanket gant { -brand-short-name } ar sizhun tremenet
       *[other] { $count } heulier a zo bet stanket gant { -brand-short-name } ar sizhun tremenet
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> heulier stanket abaoe { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [two] <b>{ $count }</b> heulier stanket abaoe { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] <b>{ $count }</b> heulier stanket abaoe { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [many] <b>{ $count }</b> a heulierien stanket abaoe { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> heulier stanket abaoe { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } a gendalc'h da stankañ heulierien er merdeiñ prevez, met ne zalc'h ket soñj eus ar pezh vez stanket.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Heulierien stanket gant { -brand-short-name } ar sizhun-mañ
protection-report-webpage-title = Taolenn-stur ar gwarezioù
protection-report-page-content-title = Taolenn-stur ar gwarezioù
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } a c’hall gwareziñ ho puhez prevez diouzh an drekleur p’emaoc'h o verdeiñ. Un diverradenn personelaet deus ar gwarezioù-se eo, gant binviji evit kontrollañ ho surentez enlinenn.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } a warez ho puhez prevez diouzh an drekleur p’emaoc'h o verdeiñ. Un diverradenn personelaet deus ar gwarezioù-se eo, gant binviji evit kontrollañ ho surentez enlinenn.
protection-report-settings-link = Merañ hoc’h arventennoù prevezded ha surentez
etp-card-title-always = Gwarez heuliañ araokaet: bepred gweredekaet
etp-card-title-custom-not-blocking = Gwarez heuliañ araokaet: DIWEREDEKAET
etp-card-content-description = { -brand-short-name } a vir ouzh an embregerezhioù, en un doare emgefreek, d'ho heuliañ war ar web dre-guzh.
protection-report-etp-card-content-custom-not-blocking = Diweredekaet eo an holl warezioù. Dibabit pe heulier a fell deoc'h stankañ en ur verañ hoc'h arventennoù buhez prevez { -brand-short-name }.
protection-report-manage-protections = Merañ an arventennoù
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hiziv
# This string is used to describe the graph for screenreader users.
graph-legend-description = Ur c'hevregad gant an niver hollek a zoareoù heulierien stanket ar sizhun-mañ ennañ.
social-tab-title = Heulierien Media kevredadel
social-tab-contant = Gant ar rouedadoù kevredadel e vez lakaet heulierien evit gallout gwelet war al lec'hiennoù all ar pezh a sellit hag a rit enlinenn. Evel-se e c'hall an embregerezhioù media kevredadel deskiñ hiroc'h diwar ar pezh a rannit war hoc'h aeladoù media kevredadel. <a data-l10n-name="learn-more-link">Gouzout hiroc'h</a>
cookie-tab-title = Toupinoù heuliañ etre al lec'hiennoù
cookie-tab-content = An toupinoù-se a heuilh ac'hanoc'h a lec'hien da lec'hienn evit dastum roadennoù diwar-benn ar pezh a rit enlinenn. Lakaet int gant tredeoù brudañ ha dielfennañ. Stankañ an toupinoù etre-lec'hiennoù a ziskenn an niver a vruderezh a c'hall hoc'h heuliañ. <a data-l10n-name="learn-more-link">Gouzout hiroc'h</a>
tracker-tab-title = Endalc'had heuliañ
tracker-tab-description = Gallout a ra al lec'hiennoù kargañ bruderezh, videoioù pe traoù diavaez all gant ur boneg heuliañ. Stankañ an endalc'hadoù heuliañ a c'hall herrekaat al lec'hiennoù met gallout a ra lod eus an afelloù, furmskridoù pe maeziennoù kennaskañ chom hep mont en-dro. <a data-l10n-name="learn-more-link">Gouzout hiroc'h</a>
fingerprinter-tab-title = Dinoerien roudoù niverel
fingerprinter-tab-content = An dinoerien roudoù niverel a zastum arventennoù ho merdeer hag hoc'h urzhiataer evit sevel un aelad diwar ho penn. En ur implij ar roudoù-se e c'hall heuliañ ac'hanoc'h war veur a lec'hienn. <a data-l10n-name="learn-more-link">Gouzout hiroc'h</a>
cryptominer-tab-title = Kriptogleuzerien
cryptominer-tab-content = Gant ar c'hriptogleuzerien e vez implijet gallout jediñ ho reizhiad evit kleuziañ arc'hant niverel. Skriptoù kriptogleuziañ a implij kalz ho patiri, a c'horreka hoc'h urzhiataer hag a lak ho fakturenn tredan da vezañ keroc'h. <a data-l10n-name="learn-more-link">Gouzout hiroc'h</a>
protections-close-button2 =
    .aria-label = Serriñ
    .title = Serriñ
mobile-app-title = Stankañ an heulierien bruderezh war meur a drevnad
mobile-app-card-content = Ober gant ar merdeer hezoug gant ar gwarez ebarzhet a-enep d'ar bruderezh heuliañ.
mobile-app-links = { -brand-product-name } Merdeer evit <a data-l10n-name="android-mobile-inline-link">Android</a> ha <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Na zisoñjit biken ken ur ger-tremen
passwords-title-logged-in = Merañ ho kerioù-tremen
passwords-header-content = { -brand-product-name } a gadav ho kerioù-tremen en ho merdeer en un doare diogel.
lockwise-header-content-logged-in = Kadavit ha goubredit ho kerioù-tremen etre ho holl drevnadoù en un doare diogel.
protection-report-passwords-save-passwords-button = Enrollañ ar gerioù-tremen
    .title = Enrollañ ar gerioù-tremen
protection-report-passwords-manage-passwords-button = Merañ ar gerioù-tremen
    .title = Merañ ar gerioù-tremen
# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 ger-tremen a c'hallfe bezañ diskouezet en ur fuadur roadennoù.
        [two] { $count } c'her-tremen a c'hallfe bezañ diskouezet en ur fuadur roadennoù.
        [few] { $count } ger-tremen a c'hallfe bezañ diskouezet en ur fuadur roadennoù.
        [many] { $count } a c'herioù-tremen a c'hallfe bezañ diskouezet en ur fuadur roadennoù.
       *[other] { $count } ger-tremen a c'hallfe bezañ diskouezet en ur fuadur roadennoù.
    }
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 ger-tremen kadavet ent diogel
        [two] Ho kerioù-tremen a zo kadavet ent diogel
        [few] Ho kerioù-tremen a zo kadavet ent diogel
        [many] Ho kerioù-tremen a zo kadavet ent diogel
       *[other] Ho kerioù-tremen a zo kadavet ent diogel
    }
lockwise-how-it-works-link = Penaos ez a en-dro
monitor-title = Diwallit diouzh ar fuadurioù roadennoù
monitor-link = Penaos ec'h a en-dro
monitor-header-content-no-account = Gwiriekait { -monitor-brand-name } evit gwelout mard oc'h bet tizhet gant ur fuadur roadennoù, ha resevit galvoù-diwall a-zivout fuadurioù nevez.
monitor-header-content-signed-in = { -monitor-brand-name } a c'halv ac'hanoc'h ma vez ho titouroù en ur fuadur roadennoù.
monitor-sign-up-link = Emezelit d'ar galvoù-diwall war ar fuadur roadennoù
    .title = Emezelit d'ar galvoù-diwall war ar fuadur roadennoù war { -monitor-brand-name }
auto-scan = Gwiriekaet hiziv ent emgefreek
monitor-emails-tooltip =
    .title = Gwelet ar chomlec'hioù postel evezhit war { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Gwelet ar fuadur roadennoù anavezet war { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Gwelet ar gerioù-tremen diskouezet war { -monitor-brand-short-name }
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Evezhiet eo ar chomlec'h postel
        [two] Evezhiet eo ar chomlec'hioù postel
        [few] Evezhiet eo ar chomlec'hioù postel
        [many] Evezhiet eo ar chomlec'hioù postel
       *[other] Evezhiet eo ar chomlec'hioù postel
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Ur fuadur roadennoù en deus diskouezet ho titouroù
        [two] Fuadurioù roadennoù en deus diskouezet ho titouroù
        [few] Fuadurioù roadennoù en deus diskouezet ho titouroù
        [many] Fuadurioù roadennoù en deus diskouezet ho titouroù
       *[other] Fuadurioù roadennoù en deus diskouezet ho titouroù
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved =
    { $count ->
        [one] Fuadenn roadennoù anavezet ha merket evel stouvet
        [two] Fuadenn roadennoù anavezet ha merket evel stouvet
        [few] Fuadenn roadennoù anavezet ha merket evel stouvet
        [many] Fuadenn roadennoù anavezet ha merket evel stouvet
       *[other] Fuadenn roadennoù anavezet ha merket evel stouvet
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Ger-tremen en arvar gant an holl fuadennoù roadennoù
        [two] Ger-tremen en arvar gant an holl fuadennoù roadennoù
        [few] Ger-tremen en arvar gant an holl fuadennoù roadennoù
        [many] Ger-tremen en arvar gant an holl fuadennoù roadennoù
       *[other] Ger-tremen en arvar gant an holl fuadennoù roadennoù
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
    { $count ->
        [one] Ger-tremen en arvar gant fuadennoù roadennoù
        [two] Ger-tremen en arvar gant fuadennoù roadennoù
        [few] Ger-tremen en arvar gant fuadennoù roadennoù
        [many] Ger-tremen en arvar gant fuadennoù roadennoù
       *[other] Ger-tremen en arvar gant fuadennoù roadennoù
    }
monitor-no-breaches-title = Keloù mat!
monitor-no-breaches-description = N'oc'h ket e-barzh ar fuadennoù roadennoù anavezet. Ma cheñch e lavarimp deoc'h.
monitor-view-report-link = Gwelout an danevell
    .title = Stouvañ ar fuadennoù roadennoù gant { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Stouvit ho fuadennoù roadennoù
monitor-breaches-unresolved-description = Ur wech m'ho peus sellet ouzh titouroù ar fuadennoù roadennoù ha kemeret diarbennoù surentez e c'hallit merkañ int stouvet.
monitor-manage-breaches-link = Merañ ar fuadennoù roadennoù
    .title = Merañ ar fuadennoù roadennoù gant { -monitor-brand-short-name }
monitor-breaches-resolved-title = Brav! Stouvet ho peus an holl fuadennoù roadennoù anavezet.
monitor-breaches-resolved-description = Lavarout a rimp deoc'h m'emañ ho chomlec'h mail en ur fuadenn roadennoù.
# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } fuadenn war { $numBreaches } merket evel stouvet.
        [two] { $numBreachesResolved } fuadenn war { $numBreaches } merket evel stouvet.
        [few] { $numBreachesResolved } fuadenn war { $numBreaches } merket evel stouvet.
        [many] { $numBreachesResolved } fuadenn war { $numBreaches } merket evel stouvet.
       *[other] { $numBreachesResolved } fuadenn war { $numBreaches } merket evel stouvet.
    }
# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% echu
monitor-partial-breaches-motivation-title-start = Ul loc'hadenn vat!
monitor-partial-breaches-motivation-title-middle = Kendalc'hit ganti!
monitor-partial-breaches-motivation-title-end = Tost echu! Kendalc'hit!
monitor-partial-breaches-motivation-description = Stouvañ peurrest ho fuadennoù roadennoù gant { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Stouvañ fuadennoù roadennoù
    .title = Stouvañ fuadennoù roadennoù gant { -monitor-brand-short-name }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Heulierien Media kevredadel
    .aria-label =
        { $count ->
            [one] { $count } heulier media kevredadel ({ $percentage }%)
            [two] { $count } heulier media kevredadel ({ $percentage }%)
            [few] { $count } heulier media kevredadel ({ $percentage }%)
            [many] { $count } heulier media kevredadel ({ $percentage }%)
           *[other] { $count } heulier media kevredadel ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Toupinoù heuliañ etre lec'hiennoù
    .aria-label =
        { $count ->
            [one] { $count } toupin heuliañ etre lec'hiennoù ({ $percentage }%)
            [two] { $count } toupin heuliañ etre lec'hiennoù ({ $percentage }%)
            [few] { $count } toupin heuliañ etre lec'hiennoù ({ $percentage }%)
            [many] { $count } toupin heuliañ etre lec'hiennoù ({ $percentage }%)
           *[other] { $count } toupin heuliañ etre lec'hiennoù ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Endalc'had heuliañ
    .aria-label =
        { $count ->
            [one] { $count } endalc'had heuliañ ({ $percentage }%)
            [two] { $count } endalc'had heuliañ ({ $percentage }%)
            [few] { $count } endalc'had heuliañ ({ $percentage }%)
            [many] { $count } endalc'had heuliañ ({ $percentage }%)
           *[other] { $count } endalc'had heuliañ ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Dinoerien roudoù niverel
    .aria-label =
        { $count ->
            [one] { $count } dinoer roudoù niverel ({ $percentage }%)
            [two] { $count } dinoer roudoù niverel ({ $percentage }%)
            [few] { $count } dinoer roudoù niverel ({ $percentage }%)
            [many] { $count } dinoer roudoù niverel ({ $percentage }%)
           *[other] { $count } dinoer roudoù niverel ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Kriptogleuzerien
    .aria-label =
        { $count ->
            [one] { $count } kriptogleuzer ({ $percentage }%)
            [two] { $count } kriptogleuzer ({ $percentage }%)
            [few] { $count } kriptogleuzer ({ $percentage }%)
            [many] { $count } kriptogleuzer ({ $percentage }%)
           *[other] { $count } kriptogleuzer ({ $percentage }%)
        }
