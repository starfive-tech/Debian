# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } је блокирао { $count } елемент за праћење током протекле недеље
        [few] { -brand-short-name } је блокирао { $count } елемента за праћење током протекле недеље
       *[other] { -brand-short-name } је блокирао { $count } елемената за праћење током протекле недеље
    }

# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] Од { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } блокиран је <b>{ $count }</b> елемент за праћење
        [few] Од { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } блокирана су <b>{ $count }</b> елемента за праћење
       *[other] Од { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } блокирано је <b>{ $count }</b> елемената за праћење
    }

# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } блокира елементе за праћење и у приватним прозорима, али не води евиденцију о томе шта је блокирано.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Пратиоци које је { -brand-short-name } блокирао ове седмице

protection-report-webpage-title = Контролна табла заштите
protection-report-page-content-title = Контролна табла заштите
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } може заштитити вашу приватност у позадини док прегледате. Ево персонализованог сажетка ових заштита, са алаткама за преузимање контроле над вашом безбедношћу на мрежи.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } може заштитити вашу приватност у позадини док прегледате. Ево персонализованог сажетка ових заштита, са алаткама за преузимање контроле над вашом безбедношћу на мрежи.

protection-report-settings-link = Управљајте подешавањима приватности и безбедности

etp-card-title-always = Побољшана заштита од праћења: увек укључена
etp-card-title-custom-not-blocking = Побољшана заштита од праћења: ИСКЉУЧЕНА
etp-card-content-description = { -brand-short-name } аутоматски спречава компаније да вас потајно прате на мрежи.
protection-report-etp-card-content-custom-not-blocking =
    Тренутно су онемогућене све заштите. У подешавањима { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "gen") }
        [feminine] { -brand-short-name(case: "gen") }
        [neuter] { -brand-short-name(case: "gen") }
       *[other] програма { -brand-short-name }
    } изаберите које елементе за праћење желите да блокирате.
protection-report-manage-protections = Управљај подешавањима

# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Данас

# This string is used to describe the graph for screenreader users.
graph-legend-description = Графикон који садржи укупан број сваке врсте пратилаца блокираних ове седмице.

social-tab-title = Елементи за праћење са друштвених мрежа
social-tab-contant = Друштвене мреже постављају софтвер за праћење на друге веб странице како би пратили шта радите, читате или гледате на мрежи. То друштвеним мрежама омогућава да о вама сазна много више од онога што делите на својим профилима. <a data-l10n-name="learn-more-link">Сазнајте више</a>

cookie-tab-title = Колачићи за праћење трећих страна
cookie-tab-content = Ови колачићи вас прате с једне странице на другу ради прикупљања података о вашим онлајн навикама. Објављују их треће стране, попут оглашивача или компанија за анализу података. Блокирањем колачића с унакрсних страница може се смањити број огласа који вас прате по страницама. <a data-l10n-name="learn-more-link">Сазнајте више</a>

tracker-tab-title = Садржај који прати
tracker-tab-description = Сајтови могу да учитавају спољне рекламе, видео-снимке и други садржај са елементима за праћење. Ако их блокирате, сајтови ће се учитавати брже, али нека дугмад, обрасци и поља за пријаву можда неће радити. <a data-l10n-name="learn-more-link">Сазнајте више</a>

fingerprinter-tab-title = Хватачи отиска
fingerprinter-tab-content = Хватачи отисака прикупљају подешавања вашег прегледача и рачунара како би створили ваш профил. Помоћу овог дигиталног отиска прста вас могу пратити преко различитих веб страница. <a data-l10n-name="learn-more-link">Сазнајте више</a>

cryptominer-tab-title = Крипто-рудари
cryptominer-tab-content = Крипто-рудари користе енергију вашег рачунара за ископавање дигиталне валуте. На тај начин троше енергију рачунара, успоравају перформансе система и повећавају ваш рачун за струју. <a data-l10n-name="learn-more-link">Сазнајте више</a>

protections-close-button2 =
    .aria-label = Затвори
    .title = Затвори

mobile-app-title = Блокирајте огласе која вас прате на више уређаја
mobile-app-card-content = Користите мобилни прегледач са уграђеном заштитом од рекламног праћења.
mobile-app-links = { -brand-product-name } прегледач за <a data-l10n-name="android-mobile-inline-link">Android</a> и <a data-l10n-name="ios-mobile-inline-link">iOS</a>

lockwise-title = Немојте поново заборавити лозинку
passwords-title-logged-in = Управљајте вашим лозинкама
passwords-header-content = { -brand-product-name } сигурно погхрањује ваше лозинке у вашем прегледачу.
lockwise-header-content-logged-in = Безбедно чувајте и синхронизујте ваше лозинке на свим вашим уређајима.
protection-report-passwords-save-passwords-button = Сачувај лозинке
    .title = Сачувај лозинке
protection-report-passwords-manage-passwords-button = Управљај лозинкама
    .title = Управљај лозинкама


# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 лозинка је можда угрожена услед цурења података
        [few] { $count } лозинке су можда угрожене услед цурења података
       *[other] { $count } лозинки је можда угрожено услед цурења података
    }

# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] Ваша лозинка се сигурно чува.
        [few] Ваше лозинке се сигурно чувају.
       *[other] Ваших лозинки се сигурно чува.
    }
lockwise-how-it-works-link = Како функционише

monitor-title = Припазите на цурење података
monitor-link = Како функционише
monitor-header-content-no-account = Помоћу { -monitor-brand-name(case: "gen") } проверите да ли су ваши подаци процурили у јавност и будите обавештени о новим цурењима.
monitor-header-content-signed-in = { -monitor-brand-name } вас упозорава ако су ваши подаци процурили у јавност.
monitor-sign-up-link = Пријавите се за упозорења о цурењу података
    .title = Пријавите се за упозорења о цурењу података на { -monitor-brand-name(case: "loc") }
auto-scan = Аутоматски скенирано данас

monitor-emails-tooltip =
    .title = Погледајте надгледане адресе е-поште на { -monitor-brand-short-name }-у
monitor-breaches-tooltip =
    .title = Погледајте позната цурења података на { -monitor-brand-short-name }-у
monitor-passwords-tooltip =
    .title = Погледајте изложене лозинке на { -monitor-brand-short-name }-у

# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Адреса е-поште се надгледа
        [few] Адресе е-поште се надгледају
       *[other] Адреса е-поште се надгледа
    }

# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Познато цурење података је изложило ваше информације
        [few] Позната цурења података су исложила ваше информације
       *[other] Познатих цурења података је изложило ваше информације
    }

# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved =
    { $count ->
        [one] Познато цурење података је означено као решено
        [few] Позната цурења података су означена као решена
       *[other] Познатих цурења података је означено као решено
    }

# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Лозинка је изложена у цурењу података
        [few] Лозинке су изложене у цурењу података
       *[other] Лозинки је изложено у цурењу података
    }

# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
    { $count ->
        [one] Лозинка је изложена међу нерешеним цурењима података
        [few] Лозинке су изложене међу нерешеним цурењима података
       *[other] Лозинки је изложено међу нерешеним цурењима података
    }

monitor-no-breaches-title = Добре вести!
monitor-no-breaches-description = Не појављујете се у познатим цурењима података. Ако се то промени, обавестићемо вас.
monitor-view-report-link = Погледајте извештај
    .title = Решите цурења података уз { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Решите ваша цурења података
monitor-breaches-unresolved-description = Након што прегледате детаље о цурењу и предузмете кораке за заштиту ваших података, пропусте можете означити као решене.
monitor-manage-breaches-link = Управљајте цурењима података
    .title = Управљање цурењима података помоћу { -monitor-brand-short-name(case: "gen") }
monitor-breaches-resolved-title = Супер! Решили сте сва позната цурења података.
monitor-breaches-resolved-description = Ако се ваша адреса е-поште нађе у новом цурењуу података, обавестићемо вас.

# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } од { $numBreaches } пропуста је означен као решен
        [few] { $numBreachesResolved } од { $numBreaches } је пропуста су означена као решена
       *[other] { $numBreachesResolved } од { $numBreaches } пропуста је означено као решено
    }

# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% завршено

monitor-partial-breaches-motivation-title-start = Супер за почетак!
monitor-partial-breaches-motivation-title-middle = Наставите тако!
monitor-partial-breaches-motivation-title-end = Скоро па готово! Само тако наставите.
monitor-partial-breaches-motivation-description = Решите ваша остала цурења података уз { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Решите цурења података
    .title = Решите цурења података уз { -monitor-brand-short-name }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Елементи за праћење са друштвених мрежа
    .aria-label =
        { $count ->
            [one] { $count } елемент за праћење са друштвених мрежа ({ $percentage }%)
            [few] { $count } елемента за праћење са друштвених мрежа ({ $percentage }%)
           *[other] { $count } елемената за праћење са друштвених мрежа ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Колачићи за праћење трећих страна
    .aria-label =
        { $count ->
            [one] { $count } колачић за праћење треће стране ({ $percentage }%)
            [few] { $count } колачића за праћење треће стране ({ $percentage }%)
           *[other] { $count } колачића за праћење треће стране ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Садржај који се користи за праћење
    .aria-label =
        { $count ->
            [one] { $count } садржај који се користи за праћење ({ $percentage }%)
            [few] { $count } садржаја која се користе за праћење ({ $percentage }%)
           *[other] { $count } садржаја који се користи за праћење ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Хватачи отиска
    .aria-label =
        { $count ->
            [one] { $count } хватач отиска ({ $percentage }%)
            [few] { $count } хватача отисака ({ $percentage }%)
           *[other] { $count } хватача отисака ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Крипто-рудари
    .aria-label =
        { $count ->
            [one] { $count } крипто-рудар ({ $percentage }%)
            [few] { $count } крипто-рудара ({ $percentage }%)
           *[other] { $count } крипто-рудара ({ $percentage }%)
        }
