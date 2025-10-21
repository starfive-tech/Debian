# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [zero] { -brand-short-name } pagājušajā nedēļā bloķēja { $count } izsekotāju
        [one] { -brand-short-name } pagājušajā nedēļā bloķēja { $count } izsekotājus
       *[other] { -brand-short-name } pagājušajā nedēļā bloķēja { $count } izsekotāju
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [zero] <b>{ $count }</b> bloķēts izsekotājs kopš { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [one] <b>{ $count }</b> bloķēti izsekotāji kopš { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> bloķētu izsekotāju kopš { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } turpina bloķēt izsekotājus privātajos logos, taču nesaglabā informāciju par to, kas tika bloķēts.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Izsekotāji, ko šonedēļ bloķēja { -brand-short-name }
protection-report-webpage-title = Aizsardzības informācijas panelis
protection-report-page-content-title = Aizsardzības informācijas panelis
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } var aizsargāt jūsu privātumu pārlūkošanas aizkulisēs. Šis ir personalizēts šo aizsardzības līdzekļu kopsavilkums, tostarp rīki, ar ko varat kontrolēt savu tiešsaistes drošību.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } aizsargā jūsu privātumu pārlūkošanas aizkulisēs. Šis ir personalizēts šo aizsardzības līdzekļu kopsavilkums, tostarp rīki, lai kontrolētu jūsu tiešsaistes drošību.
protection-report-settings-link = Pārvaldiet savus privātuma un drošības iestatījumus
etp-card-title-always = Uzlabota aizsardzība pret izsekošanu: vienmēr ieslēgta
etp-card-title-custom-not-blocking = Uzlabota aizsardzība pret izsekošanu: izslēgta
etp-card-content-description = { -brand-short-name } automātiski neļauj uzņēmumiem jums slepeni sekot tīmeklī.
protection-report-etp-card-content-custom-not-blocking = Visas aizsardzības pašlaik ir izslēgtas. Izvēlieties, kurus izsekotājus bloķēt, pārvaldot savus { -brand-short-name } aizsardzības iestatījumus.
protection-report-manage-protections = Pārvaldīt iestatījumus
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Šodien
# This string is used to describe the graph for screenreader users.
graph-legend-description = Diagramma, kurā ir norādīts katra šonedēļ bloķētā izsekotāja veida kopējais skaits.
social-tab-title = Sociālo tīklu izsekotāji
social-tab-contant = Sociālie tīkli izvieto izsekotājus citās vietnēs, lai sekotu līdzi tam, ko darāt, redzat un skatāties tiešsaistē. Tas ļauj sociālo mediju uzņēmumiem uzzināt vairāk par jums — ne tikai to, ar ko dalāties savos sociālo mediju profilos. <a data-l10n-name="learn-more-link">Uzziniet vairāk</a>
cookie-tab-title = Starpvietņu izsekošanas sīkdatnes
cookie-tab-content = Šīs sīkdatnes seko jums no vietnes uz vietni, lai ievāktu datus par to, ko jūs darāt tiešsaistē. Tos uzliek trešās puses, piemēram, reklāmdevēji un analītikas uzņēmumi. Bloķējot starpvietņu izsekošanas sīkdatnes, tiek samazināts jums sekojošo reklāmu skaits. <a data-l10n-name="learn-more-link">Uzziniet vairāk</a>
tracker-tab-title = Izsekošanas saturs
tracker-tab-description = Vietnes var ielādēt ārējās reklāmas, videoklipus un citu saturu ar izsekošanas kodu. Izsekošanas satura bloķēšana var palīdzēt vietnēm ielādēties ātrāk, taču dažas pogas, veidlapas un ierakstīšanās lauki var nedarboties. <a data-l10n-name="learn-more-link">Uzziniet vairāk</a>
fingerprinter-tab-title = Ciparnospiedumi
fingerprinter-tab-content = Ciparnospiedumi apkopo iestatījumus no jūsu pārlūkprogrammas un datora, lai izveidotu jūsu profilu. Izmantojot šo digitālo nospiedumu, viņi var izsekot jums dažādās vietnēs. <a data-l10n-name="learn-more-link">Uzziniet vairāk</a>
cryptominer-tab-title = Kriptominētāji
cryptominer-tab-content = Kriptominētāji izmanto jūsu sistēmas skaitļošanas jaudu, lai iegūtu digitālo naudu. Kriptominētāju skripti iztukšo akumulatoru, palēnina datora darbību un var palielināt rēķinu par elektrību. <a data-l10n-name="learn-more-link">Uzziniet vairāk</a>
protections-close-button2 =
    .aria-label = Aizvērt
    .title = Aizvērt
mobile-app-title = Bloķējiet reklāmu izsekotājus vairākās ierīcēs
mobile-app-card-content = Izmantojiet mobilo pārlūku ar iebūvētu aizsardzību pret reklāmu izsekošanu.
mobile-app-links = { -brand-product-name } Pārlūks operētājsistēmām <a data-l10n-name="android-mobile-inline-link">Android</a> un <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Nekad vairs neaizmirstiet paroli
passwords-title-logged-in = Pārvaldiet jūsu paroles
passwords-header-content = { -brand-product-name } droši glabā jūsu paroles jūsu pārlūkprogramma.
lockwise-header-content-logged-in = Droši glabājiet un sinhronizējiet jūsu paroles visās savās ierīcēs.
protection-report-passwords-save-passwords-button = Saglabāt paroles
    .title = Saglabāt paroles
protection-report-passwords-manage-passwords-button = Pārvaldīt paroles
    .title = Pārvaldīt paroles
# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [zero] 1 parole, iespējams, tika atklāta datu noplūdē.
        [one] { $count } paroles, iespējams, tika atklāta datu noplūdē.
       *[other] { $count } paroles, iespējams, tika atklātas datu noplūdē.
    }
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [zero] 1 parole tiek droši glabāta.
        [one] Jūsu paroles tiek droši glabātas.1 parole tiek droši glabāta.
       *[other] Neviena parole netiek droši glabāta.
    }
lockwise-how-it-works-link = Kā tas strādā
monitor-title = Uzziniet par datu noplūdēm
monitor-link = Kā tas strādā
monitor-header-content-no-account = Pārbaudiet { -monitor-brand-name }, lai redzētu, vai esat cietis no datu noplūdes, un saņemtu brīdinājumus par jaunām noplūdēm.
monitor-header-content-signed-in = { -monitor-brand-name } brīdina jūs, ja jūsu informācija ir parādījusies zināmā datu noplūdē.
monitor-sign-up-link = Reģistrēties datu noplūdes brīdinājumiem
    .title = Reģistrēties datu noplūdes brīdinājumiem no { -monitor-brand-name }
auto-scan = Automātiski skenēts šodien
monitor-emails-tooltip =
    .title = Skatīt uzraudzītās e-pasta adreses { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Skatīt zināmās datu noplūdes uz { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Skatīt atklātās paroles { -monitor-brand-short-name }
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [zero] E-pasta adreses tiek uzraudzītas
        [one] E-pasta adrese tiek uzraudzīta
       *[other] E-pasta adreses tiek uzraudzītas
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [zero] Zināmas datu noplūdes ir atklājuši jūsu informāciju
        [one] Zināma datu noplūde ir atklājusi jūsu informāciju
       *[other] Zināmas datu noplūdes ir atklājuši jūsu informāciju
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved =
    { $count ->
        [zero] Zināmas datu noplūdes atzīmētas kā atrisinātas
        [one] Zināma datu noplūde atzīmēta kā atrisināta
       *[other] Zināmas datu noplūdes atzīmētas kā atrisinātas
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [zero] Parole, kas tika atklāta visās noplūdēs
        [one] Paroles, kas tika atklātas visās noplūdēs
       *[other] Neviena parole netika atklāta noplūdēs
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
    { $count ->
        [zero] Parole, kas tika atklāta neatrisinātā noplūdē
        [one] Paroles, kas tika atklātas neatrisinātās noplūdēs
       *[other] Neviena parole netika atklāta neatrisinātā noplūdē
    }
monitor-no-breaches-title = Labas ziņas!
monitor-no-breaches-description = Jums nav zināmas noplūdes. Ja tas mainīsies, mēs jūs informēsim.
monitor-view-report-link = Aplūkot ziņojumu
    .title = Atrisināt noplūdi uz { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Atrisināt savas noplūdes
monitor-breaches-unresolved-description = Kad esat pārskatījis informāciju par noplūdi un veicis darbības, lai aizsargātu savu informāciju, varat atzīmēt noplūdi kā atrisinātu.
monitor-manage-breaches-link = Pārvaldīt noplūdes
    .title = Pārvaldīt noplūdes uz { -monitor-brand-short-name }
monitor-breaches-resolved-title = Jauki! Jūs esat atrisinājuši visas zināmas noplūdes.
monitor-breaches-resolved-description = Ja jūsu e-pasts tiks atklāts jaunās noplūdēs, mēs jūs informēsim.
# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
    { $numBreaches ->
        [zero] { $numBreachesResolved } no { $numBreaches } noplūdes atzīmētas kā atrisinātas
        [one] { $numBreachesResolved } no { $numBreaches } noplūdēm atzīmētas kā atrisinātas
       *[other] { $numBreachesResolved } no { $numBreaches } noplūdes atzīmētas kā atrisinātas
    }
# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% pabeigts
monitor-partial-breaches-motivation-title-start = Lielisks sākums!
monitor-partial-breaches-motivation-title-middle = Tā turēt!
monitor-partial-breaches-motivation-title-end = Gandrīz pabeigts! Tā turēt.
monitor-partial-breaches-motivation-description = Atrisināt pārējās noplūdes uz { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Atrisināt noplūdes
    .title = Atrisināt noplūdes uz { -monitor-brand-short-name }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sociālo mediju izsekotāji
    .aria-label =
        { $count ->
            [zero] { $count } sociālo mediju izsekotājs ({ $percentage }%)
            [one] { $count }sociālo mediju izsekotāji ({ $percentage }%)
           *[other] { $count } sociālo mediju izsekotāju ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Starpvietņu izsekošanas sīkdatnes
    .aria-label =
        { $count ->
            [zero] { $count } starpvietņu izsekošanas sīkdatne ({ $percentage }%)
            [one] { $count } starpvietņu izsekošanas sīkdatnes ({ $percentage }%)
           *[other] { $count } starpvietņu izsekošanas sīkdatņu ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Izsekošanas saturs
    .aria-label =
        { $count ->
            [zero] { $count } izsekošanas satura vienība ({ $percentage }%)
            [one] { $count } izsekošanas satura vienības ({ $percentage }%)
           *[other] { $count } izsekošanas satura vienību ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Ciparnospiedumi
    .aria-label =
        { $count ->
            [zero] { $count } ciparnospiedums ({ $percentage }%)
            [one] { $count } ciparnospiedumi ({ $percentage }%)
           *[other] { $count } ciparnospiedumu  ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Kriptominētāji
    .aria-label =
        { $count ->
            [zero] { $count } kriptominētājs ({ $percentage }%)
            [one] { $count } kriptominētāji ({ $percentage }%)
           *[other] { $count } kriptominētāju ({ $percentage }%)
        }
