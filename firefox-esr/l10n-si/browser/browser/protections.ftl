# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } මගින් පසුගිය සතිය පුරා ලුහුබැඳීම් { $count } ක් අවහිර කර ඇත
       *[other] { -brand-short-name } මගින් පසුගිය සතිය පුරා ලුහුබැඳීම් { $count } ක් අවහිර කර ඇත
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } සිට ලුහුබැඳීම් <b>{ $count }</b> ක් අවහිර කර ඇත
       *[other] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } සිට ලුහුබැඳීම් <b>{ $count }</b> ක් අවහිර කර ඇත
    }
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = මෙම සතියේදී { -brand-short-name } අවහිර කළ ලුහුබැඳීම්
protection-report-webpage-title = රැකවරණ උපකරණ පුවරුව
protection-report-page-content-title = රැකවරණ උපකරණ පුවරුව
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = ඔබ පිරික්සන අතරතුර { -brand-short-name } සඳහා පසුබිමින් ඔබගේ පෞද්ගලිකත්‍වය ආරක්‍ෂා කළ හැකිය. මෙය ඔබගේ මාර්ගගත ආරක්‍ෂාව පාලනය කිරීමට මෙවලම් මෙන්ම, එම රැකවරණ පුද්ගලීකරණය කළ සාරාංශයකි.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = ඔබ පිරික්සන අතරතුර { -brand-short-name } සඳහා පසුබිමින් ඔබගේ පෞද්ගලිකත්‍වය ආරක්‍ෂා කළ හැකිය. මෙය ඔබගේ මාර්ගගත ආරක්‍ෂාව පාලනය කිරීමට මෙවලම් මෙන්ම, එම රැකවරණ පුද්ගලීකරණය කළ සාරාංශයකි.
protection-report-settings-link = පෞද්ගලිකත්‍ව හා ආරක්‍ෂණ සැකසුම් කළමනාකරණය
etp-card-title-always = දියුණුකළ ලුහුබැඳීමේ රැකවරණය: සැමවිට සක්‍රියයි
etp-card-title-custom-not-blocking = දියුණුකළ ලුහුබැඳීමේ රැකවරණය: අක්‍රියයි
etp-card-content-description = { -brand-short-name } මගින් අන්තර්ජාලය පුරා ඔබව රහසින් ලුහුබඳින සමාගම් ස්වයංක්‍රීයව නවත්වයි.
protection-report-manage-protections = සැකසුම් කළමනාකරණය
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = අද
social-tab-title = සමාජ මාධ්‍ය ලුහුබැඳීම්
social-tab-contant = සමාජ ජාල මගින් ඔබ එදිනෙදා නරඹන, දකින සහ කරන දෑ රැස් කිරීමට වෙනත් අඩවිවල ලුහුබැඳීම් ස්ථානගත කරයි. මෙමගින් ඔබගේ සමාජ මාධ්‍ය පැතිකඩවල බෙදා ගන්නා දෙයට වඩා ඔබ ගැන බොහෝ විස්තර දැන ගැනීමට සමාජ මාධ්‍ය සමාගම්වලට ඉඩ සැලසෙයි. <a data-l10n-name="learn-more-link">තව දැනගන්න</a>
cookie-tab-title = හරස්-අඩවි ලුහුබඳින දත්තකඩ
tracker-tab-title = ලුහුබැඳීමේ අන්තර්ගතය
tracker-tab-description = ලුහුබැඳීමේ කේත සමඟින් අඩවි බාහිර දැන්වීම්, දෘශ්‍යක සහ අනෙකුත් අන්තර්ගත පූරණය කරනු ඇත. ලුහුබැඳීමේ අන්තර්ගත අවහිර කිරීම අඩවි වේගයෙන් පූරණය වීමට උපකාරී වේ, නමුත් ඇතැම් බොත්තම්, ආකෘතිපත්‍ර හා පිවිසුම් ක්‍ෂේත්‍ර ක්‍රියා නොකරනු ඇත.. <a data-l10n-name="learn-more-link">තව දැනගන්න</a>
fingerprinter-tab-title = ඇඟිලි සටහන්
fingerprinter-tab-content = ඔබගේ පැතිකඩක් සෑදීමට ඇඟිලි සටහන් ආශ්‍රයෙන් ඔබගේ අතිරික්සුවේ සහ පරිගණකයේ සැකසුම් රැස් කරයි. මෙම සංඛ්‍යාංක ඇඟිලි සටහන් භාවිතයෙන් ඔවුන්ට විවිධ අඩවි හරහා නිරන්තරයෙන් ඔබව ලුහුබැඳීමට හැකිය. <a data-l10n-name="learn-more-link">තව දැනගන්න</a>
protections-close-button2 =
    .aria-label = වසන්න
    .title = වසන්න
mobile-app-title = තවත් උපාංගවල ලුහුබඳින දැන්වීම් අවහිර කරන්න
mobile-app-card-content = දැන්වීම් ලුහුබැඳීමට එරෙහි තිළෑලි රැකවරණයක් සහිත ජංගම අතිරික්සුව භාවිතා කරන්න.
mobile-app-links = <a data-l10n-name="android-mobile-inline-link">ඇන්ඩ්‍රොයිඩ්</a> හා <a data-l10n-name="ios-mobile-inline-link">අයිඕඑස්</a> සඳහා { -brand-product-name } අතිරික්සුව
lockwise-title = නැවත මුරපද අමතක නොකරන්න
passwords-title-logged-in = ඔබගේ මුරපද කළමනාකරණය
passwords-header-content = { -brand-product-name } ඔබගේ මුරපද අතිරික්සුවේ ආරක්‍ෂිතව ගබඩා කරයි.
lockwise-header-content-logged-in = සියළු උපාංග වෙත ඔබගේ මුරපද ආරක්‍ෂිතව ගබඩා කර සමමුහූර්ත කරන්න.
protection-report-passwords-save-passwords-button = මුරපද සුරකින්න
    .title = මුරපද සුරකින්න
protection-report-passwords-manage-passwords-button = මුරපද කළමනාකරණය
    .title = මුරපද කළමනාකරණය
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] ඔබගේ මුරපදය ආරක්‍ෂිතව ගබඩා කර ඇත.
       *[other] ඔබගේ මුරපද ආරක්‍ෂිතව ගබඩා කර ඇත.
    }
lockwise-how-it-works-link = එය වැඩ කරන අයුරු
monitor-title = දත්ත උල්ලංඝන ගැන විමසිල්ලෙන් සිටින්න
monitor-link = එය වැඩ කරන අයුරු
monitor-header-content-no-account = ඔබ දන්නා දත්ත උල්ලංඝනයක කොටසක් වී ඇත්දැයි බැලීමට { -monitor-brand-name } පරීක්‍ෂා කරන්න, සහ නව උල්ලංඝන පිළිබඳව ඇඟවීම් ලබා ගන්න.
monitor-sign-up-link = උල්ලංඝන ඇඟවීම් සඳහා ලියාපදිංචිය
    .title = { -monitor-brand-name } උල්ලංඝන ඇඟවීම් සඳහා ලියාපදිංචි වන්න
auto-scan = අද ස්වයංක්‍රීයව සුපිරික්සිණි
monitor-emails-tooltip =
    .title = { -monitor-brand-short-name } හි නිරීක්‍ෂණය කළ වි-තැපැල් ලිපින බලන්න
monitor-passwords-tooltip =
    .title = { -monitor-brand-short-name } හි හෙළි වූ මුරපද බලන්න
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] වි-තැපෑල නිරීක්‍ෂණය කෙරේ
       *[other] වි-තැපැල් ලිපින නිරීක්‍ෂණය කෙරේ
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved =
    { $count ->
        [one] දන්නා දත්ත උල්ලංඝනය විසඳා ඇති බව යෙදිණි
       *[other] දන්නා දත්ත උල්ලංඝන විසඳා ඇති බව යෙදිණි
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] සියළුම උල්ලංඝන වලිින් නිරාවරණය වූ මුරපද
       *[other] සියළුම උල්ලංඝන වලිින් නිරාවරණය වූ මුරපද
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
    { $count ->
        [one] නොවිසඳුණු උල්ලංඝන වලිින් නිරාවරණය වූ මුරපද
       *[other] නොවිසඳුණු උල්ලංඝන වලිින් නිරාවරණය වූ මුරපද
    }
monitor-no-breaches-title = ශුභාරංචියකි!
monitor-no-breaches-description = ඔබ දන්නා උල්ලංඝන කිසිවක් නැත. වෙනස් වුවහොත්, අපි ඔබට දන්වන්නෙමු.
monitor-view-report-link = වාර්තාව බලන්න
    .title = { -monitor-brand-short-name } හි උල්ලංඝන විසඳන්න
monitor-breaches-unresolved-title = ඔබගේ උල්ලංඝන විසඳන්න
monitor-manage-breaches-link = උල්ලංඝන කළමනාකරණය
    .title = { -monitor-brand-short-name } හි උල්ලංඝන කළමනාකරණය
monitor-breaches-resolved-title = නියමයි! ඔබ දන්නා සියළුම උල්ලංඝන විසඳා ඇත.
# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% ක් සම්පූර්ණයි
monitor-partial-breaches-motivation-title-start = නියම ආරම්භයක්!
monitor-partial-breaches-motivation-title-middle = පවත්වා ගෙන යන්න!
monitor-partial-breaches-motivation-title-end = බොහෝ දුරට නිමයි! ඉදිරියට.
monitor-resolve-breaches-link = උල්ලංඝන විසඳන්න
    .title = { -monitor-brand-short-name } හි උල්ලංඝන විසඳන්න

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = සමාජ මාධ්‍ය ලුහුබැඳීම්
    .aria-label =
        { $count ->
            [one] සමාජ මාධ්‍ය ලුහුබැඳීම් { $count } ({ $percentage }%)
           *[other] සමාජ මාධ්‍ය ලුහුබැඳීම් { $count } ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = හරස්-අඩවි ලුහුබඳින දත්තකඩ
    .aria-label =
        { $count ->
            [one] හරස්-අඩවි ලුහුබඳින දත්තකඩ { $count } ({ $percentage }%)
           *[other] හරස්-අඩවි ලුහුබඳින දත්තකඩ { $count } ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = ලුහුබැඳීමේ අන්තර්ගතය
    .aria-label =
        { $count ->
            [one] ලුහුබැඳීමේ අන්තර්ගත { $count } ({ $percentage }%)
           *[other] ලුහුබැඳීමේ අන්තර්ගත { $count } ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = ඇඟිලි සටහන්
    .aria-label =
        { $count ->
            [one] ඇඟිලි සටහන් { $count } ({ $percentage }%)
           *[other] ඇඟිලි සටහන් { $count } ({ $percentage }%)
        }
