# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } blockit { $count } tracker ower this past week
       *[other] { -brand-short-name } blockit { $count } trackers ower this past week
    }

# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> tracker blockit syne { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> trackers blockit syne { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }

# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } aye blocks trackers in Private Windows, but disnae keep records o whit wis blockit.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Trackers { -brand-short-name } blockit this week

protection-report-webpage-title = Bieldins Dashbuird
protection-report-page-content-title = Bieldins Dashbuird
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } can bield yer privacy ahint the scenes while ye stravaig. This is a personalised summary o thon bieldins, includin tools fur tae tak control o yer online siccarness.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } bields yer privacy ahint the scenes while ye stravaig. This is a personalised summary o thon bieldins, includin tools fur tae tak control o yer online siccarness.

protection-report-settings-link = Manage your privacy and siccarness settins

etp-card-title-always = Augmentit Trackin Bieldin: Ayeweys On
etp-card-title-custom-not-blocking = Augmentit Trackin Bieldin: AFF
etp-card-content-description = { -brand-short-name } automatically hinders companies fae sleekitly follaein ye aroond the wab.
protection-report-etp-card-content-custom-not-blocking = Aw bieldins are turnt aff the noo. Wale whit trackers tae block by managin yer { -brand-short-name } bieldins settins.
protection-report-manage-protections = Manage Settins

# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = The day

# This string is used to describe the graph for screenreader users.
graph-legend-description = A graph fur tae kythe the total nummer o ilka type o tracker blockit this week.

social-tab-title = Social Media Trackers
social-tab-contant = Social networks pit trackers on ither wabsites fur tae follae whit ye dae, see, and watch online. This alloos social media companies tae lairn mair aboot ye forby jist whit ye share on yer social media profiles. <a data-l10n-name="learn-more-link">Lairn mair</a>

cookie-tab-title = Cross-Site Trackin Cookies
cookie-tab-content = These cookies follae ye fae site tae site tae gaither data aboot whit ye dae online. They're set by third pairties sic as advertisers and analytics companies. Blockin cross-site trackin cookies cuts doon the nummer o ads that follae ye aboot. <a data-l10n-name="learn-more-link">Lairn mair</a>

tracker-tab-title = Trackin Content
tracker-tab-description = Wabsites micht load ootside ads, videos, and ither content wi trackin code. Blockin trackin content can help sites load faster, but some buttons, forms, and login fields micht no wirk. <a data-l10n-name="learn-more-link">Lairn mair</a>

fingerprinter-tab-title = Fingirprenters
fingerprinter-tab-content = Fingirprenters gaither settins fae yer wab-stravaiger and computer fur tae mak a profile o ye. Yaisin this digital fingirprent, they can track ye across ither wabsites. <a data-l10n-name="learn-more-link">Lairn mair</a>

cryptominer-tab-title = Cryptohowkers
cryptominer-tab-content = Cryptohowkers yaise yer system's computin pouer fur tae howk oot digital siller, Cryptohowkin scripts rin doon yer battery, slow doon yer computer, and can rin up yer energy bill. <a data-l10n-name="learn-more-link">Lairn mair</a>

protections-close-button2 =
    .aria-label = Sneck
    .title = Sneck

mobile-app-title = Block ad trackers across mair devices
mobile-app-card-content = Yaise the mobile stravaiger wi in-built bieldin against ad trackin.
mobile-app-links = { -brand-product-name } Stravaiger fur <a data-l10n-name="android-mobile-inline-link">Android</a> and <a data-l10n-name="ios-mobile-inline-link">iOS</a>

lockwise-title = Nivver forget a passwird again
passwords-title-logged-in = Manage yer passwirds
lockwise-header-content-logged-in = Store and sync yer passwirds siccar tae aw yer devices.
protection-report-passwords-save-passwords-button = Save Passwirds
    .title = Save Passwirds
protection-report-passwords-manage-passwords-button = Manage Passwirds
    .title = Manage Passwirds


# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 passwird micht hae been exposed in a data breach.
       *[other] { $count } passwirds micht hae been exposed in a data breach.
    }

# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 passwird stored siccar.
       *[other] Yer passwirds are bein stored siccar.
    }
lockwise-how-it-works-link = How it wirks

monitor-title = Look oot fur data breaches
monitor-link = How it wirks
monitor-header-content-no-account = Check { -monitor-brand-name } fur tae see gin ye’ve been pairt o a kent data breach, and get alerts aboot new breaches.
monitor-header-content-signed-in = { -monitor-brand-name } warns ye if yer info has kythed itsel in a kent data breach.
monitor-sign-up-link = Sign Up fur Breach Alerts
    .title = Sign up fur breach alerts on { -monitor-brand-name }
auto-scan = Automatically scanned the day

monitor-emails-tooltip =
    .title = Check oot monitored email addresses on { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Check oot kent data breaches on { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Check oot exposed passwirds on { -monitor-brand-short-name }

# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Email address gettin monitored
       *[other] Email addresses gettin monitored
    }

# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Kent data breach hae exposed yer information
       *[other] Kent data breaches hae exposed yer information
    }

# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved =
    { $count ->
        [one] Kent data breach merked as sortit
       *[other] Kent data breaches merked as sortit
    }

# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Passwird exposed across aw breaches
       *[other] Passwirds exposed across aw breaches
    }

# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
    { $count ->
        [one] Passwird exposed in breaches that hivnae been sortit yet
       *[other] Passwirds exposed in breaches that hivnae been sortit yet
    }

monitor-no-breaches-title = Stoatin news!
monitor-no-breaches-description = Ye hivnae onie kent breaches. Gin thon chynges, we'll lat ye ken.
monitor-view-report-link = View Report
    .title = Sort breaches on { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Sort yer breaches
monitor-breaches-unresolved-description = Efter checkin oot breach details and takkin steps fur tae bield yer info, ye can merk breaches as sortit.
monitor-manage-breaches-link = Manage Breaches
    .title = Manage breaches on { -monitor-brand-short-name }
monitor-breaches-resolved-title = Yaldy! Ye've sortit aw kent breaches.
monitor-breaches-resolved-description = Gin yer email kythes itsel in onie new breaches, we'll let ye ken.

# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
    { $numBreaches ->
       *[other] { $numBreachesResolved } oot o { $numBreaches } breaches merkt as sortit
    }

# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% duin

monitor-partial-breaches-motivation-title-start = Smashin stert!
monitor-partial-breaches-motivation-title-middle = Gaun yersel!
monitor-partial-breaches-motivation-title-end = Jist aboot feenisht! Gaun yersel!
monitor-partial-breaches-motivation-description = Sort the lave o yer breaches on { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Sort Breaches
    .title = Sort breaches on { -monitor-brand-short-name }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Social Media Trackers
    .aria-label =
        { $count ->
            [one] { $count } social media tracker ({ $percentage }%)
           *[other] { $count } social media trackers ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cross-Site Trackin Cookies
    .aria-label =
        { $count ->
            [one] { $count } cross-site trackin cookie ({ $percentage }%)
           *[other] { $count } cross-site trackin cookies ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Trackin Content
    .aria-label =
        { $count ->
            [one] { $count } trackin content ({ $percentage }%)
           *[other] { $count } trackin content ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Fingirprenters
    .aria-label =
        { $count ->
            [one] { $count } fingirprenter ({ $percentage }%)
           *[other] { $count } fingirprenters ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Cryptohowkers
    .aria-label =
        { $count ->
            [one] { $count } cryptohowker ({ $percentage }%)
           *[other] { $count } cryptohowkers ({ $percentage }%)
        }
