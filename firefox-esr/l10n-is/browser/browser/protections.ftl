# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } lokaði á { $count } rekjara undanfarna viku
       *[other] { -brand-short-name } lokaði á { $count } rekjara undanfarna viku
    }

# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> rekjari hindraður síðan { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> rekjariar hindraðir síðan { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }

# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } heldur áfram að loka fyrir rakningar í huliðsgluggum, en heldur ekki skrá yfir það sem er útilokað.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Rekjarar sem { -brand-short-name } útilokaði í þessari viku

protection-report-webpage-title = Stjórnborð verndar
protection-report-page-content-title = Stjórnborð verndar
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } getur verndað friðhelgi þína á bak við tjöldin á meðan þú vafrar. Þetta er sérsniðin samantekt á þessum vörnum, þar á meðal verkfæri til að hafa stjórn á öryggi þínu á netinu.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } verndar friðhelgi þína á bak við tjöldin á meðan þú vafrar. Þetta er sérsniðin samantekt á þessum vörnum, þar á meðal verkfæri til að hafa stjórn á öryggi þínu á netinu.

protection-report-settings-link = Sýsla með friðhelgi og öryggisstillingar þínar

etp-card-title-always = Aukin rakningarvörn: Alltaf á
etp-card-title-custom-not-blocking = Aukin rakningarvörn: SLÖKKT
etp-card-content-description = { -brand-short-name } kemur sjálfkrafa í veg fyrir að fyrirtæki fylgi þér í laumi um vefinn.
protection-report-etp-card-content-custom-not-blocking = Slökkt er á öllum vörnum eins og er. Veldu hvaða á rekjara skal loka með því að stjórna verndarstillingunum fyrir { -brand-short-name }.
protection-report-manage-protections = Sýsla með stillingar

# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Í dag

# This string is used to describe the graph for screenreader users.
graph-legend-description = Línurit sem inniheldur heildarfjölda hverrar tegundar rekjara sem lokað var á í vikunni.

social-tab-title = Samfélagsmiðlarekjarar
social-tab-contant = Samfélagsmiðlar setja rekjara á aðrar vefsíður til að fylgjast með því sem þú gerir, sérð og skoðar á netinu. Þetta gerir samfélagsmiðlafyrirtækjum kleift að læra meira um þig umfram það sem þú deilir á samfélagsmiðlaaðgöngunum þínum. <a data-l10n-name="learn-more-link">Frekari upplýsingar</a>

cookie-tab-title = Rakningarkökur milli vefsvæða
cookie-tab-content = Þessar vafrakökur fylgja þér frá vefsvæði til vefsvæðis til að safna gögnum um það sem þú gerir á netinu. Þær eru settar af utanaðkomandi aðilum á borð við auglýsendur og greiningarfyrirtæki. Sé lokað á millisvæða-rakningarkökur fækkar þeim auglýsingum sem elta þig á milli vefja. <a data-l10n-name="learn-more-link">Kanna nánar</a>

tracker-tab-title = Rakning efnis
tracker-tab-description = Vefsvæði kunna að hlaða inn utanaðkomandi auglýsingum, myndskeiðum og öðru efni með rakningarkóða. Að loka fyrir rakningarefni getur hjálpað vefsvæðum til að hlaðast hraðar inn, en sumir hnappar, innfyllingarreitir og innskráningarreitir virka kannski ekki. <a data-l10n-name="learn-more-link">Frekari upplýsingar</a>

fingerprinter-tab-title = Fingrafarasöfnun
fingerprinter-tab-content = Fingrafarasafnarar safna stillingum úr vafranum þínum og tölvunni til að búa til persónusnið af þér. Með því að nota þetta stafræna fingrafar geta þeir fylgst með þér á mismunandi vefsíðum. <a data-l10n-name="learn-more-link">Frekari upplýsingar</a>

cryptominer-tab-title = Rafmyntagröftur
cryptominer-tab-content = Rafmyntagrafarar nota afkastagetu kerfisins þíns til að vinna stafræna peninga. Rafmyntaskriftur tæma rafhlöðuna þína, hægja á tölvunni þinni og geta hækkað rafmagnseikninginn þinn. <a data-l10n-name="learn-more-link">Frekari upplýsingar</a>

protections-close-button2 =
    .aria-label = Loka
    .title = Loka

mobile-app-title = Loka fyrir auglýsingarekjara í fleiri tækjum
mobile-app-card-content = Notaðu farsímavafrann með innbyggðri vörn gegn auglýsingarakningu.
mobile-app-links = { -brand-product-name } vafri fyrir <a data-l10n-name="android-mobile-inline-link">Android</a> og <a data-l10n-name="ios-mobile-inline-link">iOS</a>

lockwise-title = Gleymdu aldrei lykilorði aftur
passwords-title-logged-in = Sýslaðu með lykilorðin þín
passwords-header-content = { -brand-product-name } geymir lykilorðin þín á öruggan hátt í vafranum þínum.
lockwise-header-content-logged-in = Geymdu og samstilltu lykilorðin þín á öruggan hátt við öll tækin þín.
protection-report-passwords-save-passwords-button = Vista lykilorð
    .title = Vista lykilorð
protection-report-passwords-manage-passwords-button = Sýsla með lykilorð
    .title = Sýsla með lykilorð


# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 lykilorð gæti hafa verið afhjúpað í gagnaráni.
       *[other] { $count } lykilorð gætu hafa verið afhjúpuð í gagnaráni.
    }

# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 lykilorð geymt á öruggan hátt.
       *[other] Lykilorðin þín eru geymd á öruggan hátt.
    }
lockwise-how-it-works-link = Hvernig virkar þetta

monitor-title = Varaðu þig á gagnaránum
monitor-link = Hvernig virkar þetta
monitor-header-content-no-account = Athugaðu { -monitor-brand-name } til að sjá hvort þú hafir verið hluti af þekktu gagnaráni og fáðu tilkynningar um ný innbrot.
monitor-header-content-signed-in = { -monitor-brand-name } varar þig við ef upplýsingarnar þínar hafa birst í þekktu gagnaráni.
monitor-sign-up-link = Skráðu þig til að fá aðvaranir vegna gagnarána
    .title = Skráðu þig á { -monitor-brand-name } til að fá aðvaranir vegna gagnarána
auto-scan = Sjálfvirkt skannað í dag

monitor-emails-tooltip =
    .title = Skoða vöktuð póstföng á { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Skoða þekkt gagnarán á { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Skoðaðu afhjúpuð lykilorð á { -monitor-brand-short-name }

# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Verið er að fylgjast með tölvupóstfangi
       *[other] Verið er að fylgjast með tölvupóstföngum
    }

# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Þekkt gagnarán hefur afhjúpað upplýsingarnar þínar
       *[other] Þekkt gagnarán hafa afhjúpað upplýsingarnar þínar
    }

# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved =
    { $count ->
        [one] Þekkt gagnarán merkt sem leyst
       *[other] Þekkt gagnarán merkt sem leyst
    }

# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Lykilorð afhjúpað í öllum gagnaránum
       *[other] Lykilorð afhjúpuð í öllum gagnaránum
    }

# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
    { $count ->
        [one] Lykilorð afhjúpað í óleystum gagnaránum
       *[other] Lykilorð afhjúpuð í óleystum gagnaránum
    }

monitor-no-breaches-title = Góðar fréttir!
monitor-no-breaches-description = Þú ert ekki í neinum þekktum gagnaránum. Ef það breytist munum við láta þig vita.
monitor-view-report-link = Skoða skýrslu
    .title = Leysa gagnabrot á { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Leystu gagnaránin þín
monitor-breaches-unresolved-description = Eftir að hafa skoðað upplýsingar um gagnarán og gert ráðstafanir til að vernda upplýsingarnar þínar geturðu merkt gagnarán sem leyst.
monitor-manage-breaches-link = Sýsla með gagnarán
    .title = Sýsla með gagnarán á { -monitor-brand-short-name }
monitor-breaches-resolved-title = Sniðugt! Þú hefur leyst úr öllum þekktum gagnaránum.
monitor-breaches-resolved-description = Ef tölvupósturinn þinn birtist í einhverjum nýjum gagnaránum munum við láta þig vita.

# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } af { $numBreaches } gagnaránum merkt sem leyst
       *[other] { $numBreachesResolved } af { $numBreaches } gagnaránum merkt sem leyst
    }

# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% lokið

monitor-partial-breaches-motivation-title-start = Frábær byrjun!
monitor-partial-breaches-motivation-title-middle = Haltu þessu áfram!
monitor-partial-breaches-motivation-title-end = Næstum lokið! Haltu þessu áfram.
monitor-partial-breaches-motivation-description = Leystu restina af gagnaránunum þínum á { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Leysa gagnarán
    .title = Leysa gagnarán á { -monitor-brand-short-name }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Samfélagsmiðlarekjarar
    .aria-label =
        { $count ->
            [one] { $count } samfélagsmiðlarekjari ({ $percentage }%)
           *[other] { $count } samfélagsmiðlarekjarar ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Rakningarkökur milli vefsvæða
    .aria-label =
        { $count ->
            [one] { $count } millisvæða rakningarkaka ({ $percentage }%)
           *[other] { $count } millisvæða rakningarkökur ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Rakning efnis
    .aria-label =
        { $count ->
            [one] { $count } rakning efnis ({ $percentage }%)
           *[other] { $count } rakning efnis ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Fingrafarasöfnun
    .aria-label =
        { $count ->
            [one] { $count } fingrafarasafnari ({ $percentage }%)
           *[other] { $count } fingrafarasafnarar ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Rafmyntagröftur
    .aria-label =
        { $count ->
            [one] { $count } rafmyntagrafari ({ $percentage }%)
           *[other] { $count } rafmyntagrafarar ({ $percentage }%)
        }
