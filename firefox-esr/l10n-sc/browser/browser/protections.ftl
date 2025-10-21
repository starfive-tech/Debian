# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } at blocadu a { $count } sighidore in s'ùrtima chida
       *[other] { -brand-short-name } at blocadu a { $count } sighidores in s'ùrtima chida
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> sighidore blocadu dae { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> sighidores blocados dae { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } sighit a blocare sighidores in is ventanas privadas, ma non registrat su chi est istadu blocadu.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Is sighidores chi { -brand-short-name } at blocadu custa chida
protection-report-webpage-title = Pannellu de protetziones
protection-report-page-content-title = Pannellu de protetziones
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } podet amparare in manera trasparente sa riservadesa tua cando nàvigas. Custu est unu resumu personalizadu de cussas protetziones, cun ainas pro controllare sa seguresa tua in lìnia.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } amparat in manera trasparente sa riservadesa tua cando nàvigas. Custu est unu resumu personalizadu de cussas protetziones, cun ainas pro controllare sa seguresa tua in lìnia.
protection-report-settings-link = Gesti sa cunfiguratzione de riservadesa e seguresa
etp-card-title-always = Amparu megioradu contra sa sighidura: semper ativadu
etp-card-title-custom-not-blocking = Amparu megioradu contra sa sighidura: DISATIVADU
etp-card-content-description = { -brand-short-name } blocat in automàticu is aziendas chi chircant in segretu de ti sighire in sa rete.
protection-report-etp-card-content-custom-not-blocking = Totu is protetziones immoe sunt disativadas. Sèbera cales sighidores blocare gestende sa cunfiguratzione de is protetziones de { -brand-short-name }.
protection-report-manage-protections = Gesti sa cunfiguratzione
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Oe
# This string is used to describe the graph for screenreader users.
graph-legend-description = Gràficu cun su nùmeru totale de cada genia de sighidore blocadu custa chida.
social-tab-title = Elementos de sighidura de retes sotziales
social-tab-contant = Is retes sotziales ponent sighidores in àteros sitos pro sighire su chi faghes, leghes e càstias in lìnia. Custu permitit a is aziendas de ischire prus cosa subra de tue a fora de su chi cumpartzis in is profilos de retes sotziales tuos. <a data-l10n-name="learn-more-link">Àteras informatziones</a>
cookie-tab-title = Testimòngios de sighimentu intre sitos
cookie-tab-content = Custos testimòngios ti sighint dae unu situ pro regòllere informatziones subra de totu su chi faghes in lìnia. Sunt cunfigurados dae àteras partes comente a agentzias de publitzidade e anàlisi de datos. Su blocu de custos testimòngios mìnimat su nùmeru de publitzidades personalizadas chi ti sighint dae totu sa Web. <a data-l10n-name="learn-more-link">Àteras informatziones</a>
tracker-tab-title = Cuntenutu de sighidura
tracker-tab-description = Is sitos podent carrigare annùntzios publitzitàrios esternos, vìdeos e àteros cuntenutos cun còdighe pro sa sighidura. Si blocas is cuntenutos de sighidura, is sitos podent carrigare prus a lestru, ma podet dare chi unos cantos butones, formulàrios e campos de atzessu non funtzionent. <a data-l10n-name="learn-more-link">Àteras informatziones</a>
fingerprinter-tab-title = Generadores de imprentas digitales
fingerprinter-tab-content = Is generadores de imprentas digitales regollint is cunfiguratziones dae su navigadore e s’elaboradore tuos pro nde creare unu profilu de tue. Pro mèdiu de is imprentas digitales, ti podent sighire intre is diferentes sitos. <a data-l10n-name="learn-more-link">Àteras informatziones</a>
cryptominer-tab-title = Cripto-minadores
cryptominer-tab-content = Is cripto-minadores impreant su podere de càrculu de s’elaboradore tuo pro minare moneda digitale. Is scripts de cripto-mina si surtzint sa bateria, t’allentant s’elaboradore e ti podent fintzas fàghere crèschere su costu de sa bulleta elètrica. <a data-l10n-name="learn-more-link">Àteras informatziones</a>
protections-close-button2 =
    .aria-label = Serra
    .title = Serra
mobile-app-title = Bloca is elementos sighidores de publitzidade in prus dispositivos
mobile-app-card-content = Imprea su navigadore pro dispositivos mòbiles cun sa protetzione integrada contra de is annùntzios publitzitàrios chi ti sighint.
mobile-app-links = Su navigadore { -brand-product-name } pro <a data-l10n-name="android-mobile-inline-link">Android</a> e <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Non t'iscaressas mai prus nissuna crae
passwords-title-logged-in = Gesti is craes tuas
passwords-header-content = { -brand-product-name } sarvat is craes tuas in manera segura a intro de su navigadore.
lockwise-header-content-logged-in = Sarva e sincroniza in manera segura is craes pro totu is dispositivos tuos.
protection-report-passwords-save-passwords-button = Sarva craes
    .title = Sarva craes
protection-report-passwords-manage-passwords-button = Gesti is craes
    .title = Gesti is craes
# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] Diat pòdere èssere chi una crae si siat esposta in una violatzione de datos.
       *[other] Diat pòdere èssere chi { $count } craes si siant espostas in una violatzione de datos.
    }
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 crae sarvada cun seguresa.
       *[other] Is craes tuas sunt sarvadas cun seguresa.
    }
lockwise-how-it-works-link = Comente funtzionat
monitor-title = Dae cara a is violatziones de datos
monitor-link = Comente funtzionat
monitor-header-content-no-account = Controlla { -monitor-brand-name } pro bìdere si as tentu una violatzione de datos nòdida e pro retzire avisos de àteras violatziones.
monitor-header-content-signed-in = { -monitor-brand-name } t'avisat si is informatziones tuas aparent in una violatzione de datos connota.
monitor-sign-up-link = Registra·ti pro retzire is avisos subra de is violatziones
    .title = Registra·ti pro retzire is avisos subra de is violatziones in { -monitor-brand-name }
auto-scan = Iscansionadu in automàticu oe
monitor-emails-tooltip =
    .title = Ammustra is indiritzos de posta eletrònica controllados in { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Ammustra is violatziones de datos in { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Ammustra is craes espostas in { -monitor-brand-short-name }
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Indiritzu de posta eletrònica controlladu
       *[other] Indiritzos de posta eletrònica controllados
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Una violatzione de datos connota at espostu is informatziones tuas
       *[other] Prus violatziones de datos connotas ant espostu is informatziones tuas
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved =
    { $count ->
        [one] Una violatzione de datos connota est istada sinnalada comente risolta
       *[other] Prus violatziones de datos connotas sunt istadas sinnaladas comente risoltas
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] crae esposta in totu is violatziones de datos
       *[other] craes espostas in totu is violatziones de datos
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
    { $count ->
        [one] crae esposta in violatziones de datos non resurtas
       *[other] craes espostas in violatziones de datos non resurtas
    }
monitor-no-breaches-title = Noas bellas!
monitor-no-breaches-description = Non ddoe at nissuna violatzione connota. Si custu cambiat, t'amus a avisare.
monitor-view-report-link = Ammustra s'informe
    .title = Risolve is violatziones in { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Risolve is violatziones tuas
monitor-breaches-unresolved-description = A pustis de àere revisionadu is detàllios de is violatziones e de àere pigadu is mesuras pro nd'amparare is informatziones tuas, podes sinnalare is violatziones comente risoltas.
monitor-manage-breaches-link = Gesti is violatziones
    .title = Gesti is violatziones in { -monitor-brand-short-name }
monitor-breaches-resolved-title = Bene meda! As risoltu totu is violatziones connotas.
monitor-breaches-resolved-description = Si s'indiritzu de posta eletrònica tuo aparet in cale si siat violatzione noa, t'amus a avisare.
# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } de { $numBreaches } violatziones sinnaladas comente risoltas
       *[other] { $numBreachesResolved } de { $numBreaches } violatziones sinnaladas comente risoltas
    }
# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% cumpletadu
monitor-partial-breaches-motivation-title-start = Bonu cumentzu!
monitor-partial-breaches-motivation-title-middle = Sighi aici!
monitor-partial-breaches-motivation-title-end = As casi acabbadu! Sighi aici.
monitor-partial-breaches-motivation-description = Risolve su restu de is violatziones in { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Risolve is violatziones
    .title = Risolve is violatziones in { -monitor-brand-short-name }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Elementos de sighidura de retes sotziales
    .aria-label =
        { $count ->
            [one] { $count } elementu de sighidura de retes sotziales ({ $percentage }%)
           *[other] { $count } elementos de sighidura de retes sotziales ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Testimòngios de sighimentu intre sitos
    .aria-label =
        { $count ->
            [one] { $count } testimòngiu de sighimentu intre sitos ({ $percentage }%)
           *[other] { $count } testimòngios de sighimentu intre sitos ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Cuntenutu de sighidura
    .aria-label =
        { $count ->
            [one] { $count } cuntenutu de sighidura ({ $percentage }%)
           *[other] { $count } cuntenutos de sighidura ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Generadores de imprentas digitales
    .aria-label =
        { $count ->
            [one] { $count } generadore de imprentas digitales ({ $percentage }%)
           *[other] { $count } generadores de imprentas digitales ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Cripto-minadores
    .aria-label =
        { $count ->
            [one] { $count } cripto-minadore ({ $percentage }%)
           *[other] { $count } cripto-minadores ({ $percentage }%)
        }
