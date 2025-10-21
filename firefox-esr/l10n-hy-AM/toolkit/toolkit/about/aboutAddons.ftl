# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Հավելումների կառավարում
search-header =
    .placeholder = Որոնել addons.mozilla.org֊ում
    .searchbuttonlabel = Որոնել addons.mozilla.org֊ում

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Ստացեք ընդլայնումներ և ոճեր՝ <a data-l10n-name="get-extensions">{ $domain }-ում</a>
list-empty-get-dictionaries-message = Ստացեք բառարաններ՝ <a data-l10n-name="get-extensions">{ $domain }-ում</a>
list-empty-get-language-packs-message = Ստացեք լեզուների փաթեթներ՝ <a data-l10n-name="get-extensions">{ $domain }-ում</a>

##

list-empty-installed =
    .value = Դուք չունեք տեղակայված այս տեսակի հավելումներ
list-empty-available-updates =
    .value = Թարմացում չի գտնվել
list-empty-recent-updates =
    .value = Վերջին ժամանակներում դուք չեք թարմացրել որևէ հավելում
list-empty-find-updates =
    .label = Ստուգվում է թարմացումները
list-empty-button =
    .label = Կարդալ հավելումների մասին
help-button = Լրացուցիչ աջակցություն
sidebar-help-button-title =
    .title = Լրացուցիչ աջակցություն
addons-settings-button = { -brand-short-name }-ի կարգավորումներ
show-unsigned-extensions-button =
    .label = Որոշ ընդլայնումներ չեն կարող ստուգվել:
show-all-extensions-button =
    .label = Ցուցադրել բոլորը
detail-version =
    .label = Տարբերակ
detail-last-updated =
    .label = Վերջին Թարմացումը
addon-detail-description-expand = Ցուցադրել ավելին
addon-detail-description-collapse = Ցուցադրել պակասը
detail-contributions-description = Այս հավելման ստեղծողը խնդրում է, որ դուք աջակցեք հավելման զարգացմանը` կատարելով փոքր ներդրում:
detail-contributions-button = Աջակցել
    .title = Աջակցել այս հավելասարքի մշակմանը
    .accesskey = C
detail-update-type =
    .value = Ինքնաշխատ Թարմացումներ
detail-update-default =
    .label = Սկզբնադիր
    .tooltiptext = Ինքնաբար տեղադրել թարմացումները, միայն եթե դրանք սկզբնադիր են
detail-update-automatic =
    .label = Միացնել
    .tooltiptext = Տեղադրել թարմացումները ինքնաբար:
detail-update-manual =
    .label = Անջատել
    .tooltiptext = Չտեղադրել թարմացումները ինքնաբար
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Աշխատեցնել գաղտնի պատուհաններում
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Թույլատրված չէ գաղտնի պատուհաններում
detail-private-disallowed-description2 = Այս ընդլայնումը չի գործում գաղտնի դիտարկման ժամանակ։ <a data-l10n-name="learn-more">Իմանալ ավելին</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Պահանջվում է մուտք դեպի անձնական պատուհան
detail-private-required-description2 = Այս ընդլայնումը հասանելի է ձեր առցանց գործունության՝ անձնական զննարկման ժամանակ։ <a data-l10n-name="learn-more">Իմանալ ավելին</a>
detail-private-browsing-on =
    .label = Թույլատրել
    .tooltiptext = Միացնել գաղտնի դիտարկումում
detail-private-browsing-off =
    .label = Չթույլատրել
    .tooltiptext = Անջատել գաղտնի դիտարկումում
detail-home =
    .label = Կայքէջը
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Հավելումների պռոֆիլ
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Ստուգել թարմացումները
    .accesskey = Ս
    .tooltiptext = Ստուգել այս հավելման թարմացումների առկայությունը
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Կարգավորումներ
           *[other] Նախընտրանքներ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Կ
           *[other] Ն
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Կարգավորել այս հավելումը
           *[other] Փոփոխել այս հավելման նախընտրանքները
        }
detail-rating =
    .value = Վարկանիշ
addon-restart-now =
    .label = Վերամեկնարկել հիմա
disabled-unsigned-heading =
    .value = Որոշ հավելումներ անջատվել են
disabled-unsigned-description = Հետևյալ հավելումները չեն ստուգվել { -brand-short-name }-ում: Դուք կարող եք <label data-l10n-name="find-addons">գտնել փոխարինում</label> կամ խնդրեք ստեղծողին ստուգել դրանք:
disabled-unsigned-learn-more = Իմանալ ավելին, թե ինչպես ենք մենք ապահովում Ձեր անվտանգությունը առցանց:
disabled-unsigned-devinfo = Ովքեր շահագրգռված են, որ իրենց հավելումները ստուգվեն, կարող են կարդալ մեր <label data-l10n-name="learn-more">ձեռնարկ</label>.
plugin-deprecation-description = Ինչ-որ բան բացակայու՞մ է: Որոշ բաղադրիչներ այլևս չեն աջակցվում { -brand-short-name }-ի կողմից: <label data-l10n-name="learn-more">Իմանալ ավելին:</label>
legacy-warning-show-legacy = Ցուցադրել հնացած ընդլայնումները
legacy-extensions =
    .value = Հնացած ընդլայնումներ
legacy-extensions-description = Այս ընդլայնումները չեն համապատասխանում { -brand-short-name }-ի պահանջներին և ապաակտիվացվել են: <label data-l10n-name="legacy-learn-more">Իմանալ ավելին հավելումների փոփոխությունների մասին</label>
private-browsing-description2 =
    { -brand-short-name }-ը փոփոխում է ընդլայնումների աշխատանքը գաղտնի դիտարկման ժամանակ։ Ձեր կողմից ավելացված ցանկացած նոր ընդլայնում
    { -brand-short-name }-ը սկզբնադրորեն չի աշխատեցնի գաղտնի պատուհաններում։ Մինչև կարգավորումներում չթույլատրեք այն,
    ընդլայնումը չի աշխատի գաղտնի դիտարկման ժամանակ և Ձեր առցանց գործունությանը հասանելիության չի ունենա։
    Մենք կատարել ենք այս փոփոխությունը Ձեր գաղտնի դիտարկումը գաղտնի պահելու համար։
    <label data-l10n-name="private-browsing-learn-more">Իմանալ ինչպես կառավարել ընդլայնման կարգավորումները</label>
addon-category-discover = Խորհուրդներ
addon-category-discover-title =
    .title = Խորհուրդներ
addon-category-extension = Ընդլայնումներ
addon-category-extension-title =
    .title = Ընդլայնումներ
addon-category-theme = Ոճեր
addon-category-theme-title =
    .title = Ոճեր
addon-category-plugin = Բաղադրիչներ
addon-category-plugin-title =
    .title = Բաղադրիչներ
addon-category-dictionary = Բառարաններ
addon-category-dictionary-title =
    .title = Բառարաններ
addon-category-locale = Լեզուներ
addon-category-locale-title =
    .title = Լեզուներ
addon-category-available-updates = Առկա Թարմացումներ
addon-category-available-updates-title =
    .title = Առկա Թարմացումներ
addon-category-recent-updates = Վերջին Թարմացումները
addon-category-recent-updates-title =
    .title = Վերջին Թարմացումները
addon-category-sitepermission = Կայքի թույլտվություններ
addon-category-sitepermission-title =
    .title = Կայքերի թույլտվություններ
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Կայքի թույլտվությունները { $host }-ի համար

## These are global warnings

extensions-warning-safe-mode = Ապահով կերպը պասիվացրել է բոլոր հավելումները:
extensions-warning-check-compatibility = Հավելումների համատեղելիության ստուգումը պասիվ է: Դուք կարող էք ունենալ անհամատեղելի հավելումներ:
extensions-warning-safe-mode2 =
    .message = Ապահով կերպը պասիվացրել է բոլոր հավելումները:
extensions-warning-check-compatibility2 =
    .message = Հավելումների համատեղելիության ստուգումը պասիվ է: Դուք կարող էք ունենալ անհամատեղելի հավելումներ:
extensions-warning-check-compatibility-button = Միացնել
    .title = Միացնել հավելման համատեղելիության ստուգումը
extensions-warning-update-security = Հավելումների թարմացման անվտանգության ստուգումը պասիվացված է: Թարմացումները կարող են վտանգավոր լինել ձեր համար:
extensions-warning-update-security2 =
    .message = Հավելումների թարմացման անվտանգության ստուգումը պասիվացված է: Թարմացումները կարող են վտանգավոր լինել ձեր համար:
extensions-warning-update-security-button = Միացնել
    .title = Միացնել հավելման թարմացման անվտանգության ստուգումը

## Strings connected to add-on updates

addon-updates-check-for-updates = Ստուգել թարմացումները
    .accesskey = Ս
addon-updates-view-updates = Տեսնել Վերջին Թարմացումները
    .accesskey = Տ

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Թարմացնել հավելումները ինքնաբերաբար
    .accesskey = Թ

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Վերակայել բոլոր հավելումները՝ ինքնաշխատ թարմացնելու համար
    .accesskey = Վ
addon-updates-reset-updates-to-manual = Վերակայել հավելումները՝ դրանք ձեռքով թարմացնելու համար
    .accesskey = վ

## Status messages displayed when updating add-ons

addon-updates-updating = Հավելումները թարմացվում են
addon-updates-installed = Ձեր հավելումը թարմացվեց:
addon-updates-none-found = Թարմացում չի գտնվել
addon-updates-manual-updates-found = Տեսնել Առկա Թարմացումները

## Add-on install/debug strings for page options menu

addon-install-from-file = Տեղակայեք հավելումը Ֆայլից...
    .accesskey = Տ
addon-install-from-file-dialog-title = Ընտրեք տեղադրվող հավելումը
addon-install-from-file-filter-name = Հավելումներ
addon-open-about-debugging = Վրիպազերծել հավելումները
    .accesskey = պ

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Ընդլայնման դյուրանցումների կառավարում
    .accesskey = S
shortcuts-no-addons = Դուք որևէ ընդլայնման միացված չեք։
shortcuts-no-commands = Հետևյալ ընդարձակումը չունի դյուրանցումներ․
shortcuts-input =
    .placeholder = Մուտքագրեք դյուրացնում
shortcuts-browserAction2 = Ակտիվացնել գործիքագոտու կոճակը
shortcuts-pageAction = Ակտիվացրեք էջի գործողությունը
shortcuts-sidebarAction = Բացել/Փակել կողային վահանակը
shortcuts-modifier-mac = Ներառել Ctrl, Alt, կամ ⌘
shortcuts-modifier-other = Ներառեք Ctrl  կամ  Alt
shortcuts-invalid = Անվավեր համադրություն
shortcuts-letter = Գրել նամակ
shortcuts-system = Հնարավոր չէ անտեսել { -brand-short-name } կարճ դյուրանցում
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Կրկնօրինակել դյուրացնում
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut }-ը մեկից ավելի անգամ օգտագործվում է որպես դյուրանցում։ Կրկնօրինակված դյուրանցումները կարող են անսպասելի վարքի պատճառ դառնալ։
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut }-ը մեկից ավելի անգամ օգտագործվում է որպես դյուրանցում։ Կրկնօրինակված դյուրանցումները կարող են անսպասելի վարքի պատճառ դառնալ։
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Արդեն օգտագործվում է{ $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Ցույց տալ { $numberToShow } Ավելին
       *[other] Ցույց տալ { $numberToShow } Ավելին
    }
shortcuts-card-collapse-button = Ավելի քիչ
header-back-button =
    .title = Գնալ ետ

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Ընդլայնումները և հիմնապատկերները նման են ձեր դիտարկիչի գործադիրներին և դրանք ձեզ թույլատրում են
    պաշտպանել գաղտնաբառերը, ներբեռնել տեսանյութեր, գտնել գործարքներ, արգելափակել նյարդայնացնող գովազդները, փոխել
    ձեր զննարկչի տեսքը և ավելին։ Այս փոքր ծրագրային ծրագրերը 
    հաճախ զարգացվել են երրորդ կողմի կողմից։ Ահա ընտրանք { -brand-product-name }
    <a data-l10n-name="learn-more-trigger">խորհուրդ է տրվում</a> բացառիկ
    անվտանգության, արդյունավետության և գործառություն համար։
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Այս առաջարկներից մի քանիսը անհատականացված են։ Դրանք հիմնված են ուրիշների վրա ձեր սահմանած ընդարձակումների, հատկագրի կարգավորումների և օգտագործման վիճակագրությունից։
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = Այս առաջարկներից մի քանիսը անհատականացված են։ Դրանք հիմնված են ուրիշների վրա ձեր սահմանած ընդարձակումների, հատկագրի կարգավորումների և օգտագործման վիճակագրությունից։
discopane-notice-learn-more = Իմանալ ավելին
privacy-policy = Գաղտնիության դրույթներ
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = <a data-l10n-name="author">{ $author }</a>-ի կողմից
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Օգտագործողներ { $dailyUsers }
install-extension-button = Հավելել { -brand-product-name }-ին
install-theme-button = Տեղադրել ոճ
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Կառավարել
find-more-addons = Գտնել ավելի շատ հավելումներ
find-more-themes = Գտնել ավելի շատ ոճեր
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Լրացուցիչ ընտրանքներ

## Add-on actions

report-addon-button = Զեկուցել
remove-addon-button = Հեռացնել
# The link will always be shown after the other text.
remove-addon-disabled-button = Հնարավոր չէ հեռացենել <a data-l10n-name="link">Ինչու՞։</a>
disable-addon-button = Անջատել
enable-addon-button = Միացնել
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Թույլատրել
preferences-addon-button =
    { PLATFORM() ->
        [windows] Ընտրանքներ
       *[other] Նախընտրություններ
    }
details-addon-button = Մանրամասներ
release-notes-addon-button = Թողարկման նշումներ
permissions-addon-button = Թույլտվություններ
extension-enabled-heading = Միացված
extension-disabled-heading = Անջատված
theme-enabled-heading = Միացված
theme-disabled-heading2 = Պահված ոճեր
plugin-enabled-heading = Միացված
plugin-disabled-heading = Անջատված
dictionary-enabled-heading = Միացված
dictionary-disabled-heading = Անջատված
locale-enabled-heading = Միացված
locale-disabled-heading = Անջատված
sitepermission-enabled-heading = Միացվեց
sitepermission-disabled-heading = Անջատվեց
always-activate-button = Միշտ ակտիվացնել
never-activate-button = Երբեք չակտիվացնել
addon-detail-author-label = Հեղինակ
addon-detail-version-label = Տարբերակ
addon-detail-last-updated-label = Վերջին թարմացումը
addon-detail-homepage-label = Տնէջ
addon-detail-rating-label = Վարկանիշ
# Message for add-ons with a staged pending update.
install-postponed-message = Այս ընդլայնումը կթարմացվի, երբ { -brand-short-name }-ը վերամեկնարկի:
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Այս ընդլայնումը կթարմացվի, երբ { -brand-short-name }-ը վերամեկնարկի:
install-postponed-button = Թարմացնել հիմա
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Գնահատված է { NUMBER($rating, maximumFractionDigits: 1) }՝ 5-ից
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (անջատված)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } կարծիք
       *[other] { $numberOfReviews } կարծիքներ
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span>-ը հեռացվել է։
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon }-ը հեռացվել է։
pending-uninstall-undo-button = Հետարկել
addon-detail-updates-label = Թույլատրել ինքնաթարմացումները
addon-detail-updates-radio-default = Սկզբնադիր
addon-detail-updates-radio-on = Միացնել
addon-detail-updates-radio-off = Անջատել
addon-detail-update-check-label = Ստուգել թարմացումները
install-update-button = Թարմացնել
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Թույլատրված է գաղտնի պատուհաններում
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Երբ թույլատրված է, գաղտնի զննարկելիս ընդլայնումը կունենա ձեր առցանց գործունեության մատչում։ <a data-l10n-name="learn-more">Իմանալ ավելին</a>
addon-detail-private-browsing-allow = Թույլատրել
addon-detail-private-browsing-disallow = Չթույլատրել
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Աշխատեցնել կայքերում՝ սահմանափակումներով
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Թույլատրել
addon-detail-quarantined-domains-disallow = Չթույլատրել

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name }-ը միայն խորհուրդ է տալիս ընդլայնումներ, որոնք համապատասխանում են մեր անվտանգության և արդյունավետության չափօրինակներին
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Պաշտոնական ընդլայնում, հավաքված Mozilla-ի կողմից: Համապատասխանում է անվտանգության և արտադրողականության չափանիշներին
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Այս ընդլայնումը գնահատվել է՝ անվտանգության և արտադրողականության մեր չափանիշներին համապատասխանելու համար
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = Առկա թարմացումներ
recent-updates-heading = Վերջին թարմացումները
release-notes-loading = Բեռնում․․․
release-notes-error = Հնարավոր չեղավ բացել թողարկման նշումները։
addon-permissions-empty = Այս ընդլայնումը չի պահանջում որևէ թույլատվություններ
addon-permissions-learnmore = Իմանալ ավելին թույլտվությունների մասին
recommended-extensions-heading = Երաշխավորված ընդլայնում
recommended-themes-heading = Երաշխավորված հիմնապատկերներ
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Զգու՞մ եք ստեղծող։ <a data-l10n-name="link">Firefox Color-ով կառուցեք ձեր սեփական հիմնապատեկերը։</a>

## Page headings

extension-heading = Կառավարեք ձեր ընդարձակումները
theme-heading = Կառավարեք ձեր հիմնապատկերները
plugin-heading = Կառավարեք ձեր ընդլայնումները
dictionary-heading = Կառավարեք ձեր բառարանները
locale-heading = Կառավարեք ձեր լեզուները
updates-heading = Կառավարեք ձեր թարմացումները
sitepermission-heading = Կառավարեք կայքի թույլտվությունները
discover-heading = Անհատականացրեք ձեր { -brand-short-name }-ը
shortcuts-heading = Կառավարել ընդլայնման դյուրացումները
default-heading-search-label = Ավելի շատ հավելումներ
addons-heading-search-input =
    .placeholder = Որոնել  addons.mozilla.org֊-ում
addon-page-options-button =
    .title = Գործիքներ բոլոր հավելումների համար

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name }-ը և { -brand-short-name } { $version }-ը անհամատեղելի են:
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name }-ը և { -brand-short-name } { $version }-ը անհամատեղելի են:
details-notification-incompatible-link = Ավելի շատ տեղեկություն
details-notification-unsigned-and-disabled = { $name }-ը չէր կարող հաստատվել { -brand-short-name }-ում օգտագործման համար և անջատվել է։
details-notification-unsigned-and-disabled2 =
    .message = { $name }-ը չէր կարող հաստատվել { -brand-short-name }-ում օգտագործման համար և անջատվել է։
details-notification-unsigned-and-disabled-link = Ավելի շատ տեղեկություն
details-notification-unsigned = { $name }-ը չէր կարող վավերացվել { -brand-short-name }-ում օգտագործման համար։ Կատարվել է նախազգուշացմամբ։
details-notification-unsigned2 =
    .message = { $name }-ը չէր կարող վավերացվել { -brand-short-name }-ում օգտագործման համար։ Կատարվել է նախազգուշացմամբ։
details-notification-unsigned-link = Ավելի շատ տեղեկություն
details-notification-blocked = { $name }-ը անջատվել է` անվտանգություն կամ կայունություն ապահովելու նպատակով:
details-notification-blocked2 =
    .message = { $name }-ը անջատվել է` անվտանգություն կամ կայունություն ապահովելու նպատակով:
details-notification-blocked-link = Ավելի շատ տեղեկություն
details-notification-softblocked = Հայտնի է, որ { $name }-ը պատճառում է ապահովության կամ կայունության խնդիրներ:
details-notification-softblocked2 =
    .message = Հայտնի է, որ { $name }-ը պատճառում է ապահովության կամ կայունության խնդիրներ:
details-notification-softblocked-link = Ավելի շատ տեղեկություն
details-notification-gmp-pending = { $name }-ը շուտով կտեղադրվի:
details-notification-gmp-pending2 =
    .message = { $name }-ը շուտով կտեղադրվի:

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Արտոնագրի մասին
plugins-gmp-privacy-info = Գաղտնիության տեղեկություն
plugins-openh264-name = OpenH264 Video Codec, որը մատակարարում է Cisco Systems, Inc.-ը
plugins-openh264-description = Այս բաղադրիչը ինքնաբար տեղադրված է Mozilla-ի կողմից և համապատասխանում է WebRTC բնութագրին և WebRTC-ը միացնելու համար կանչում է սարքեր, որոնք պահանջում են H.264 տեսանյութի կոդեկ: Այցելեք http://www.openh264.org/ կայք՝ դիտելու համար կոդեկի բնագիրը:
plugins-widevine-name = Widevine Content Decryption Module՝ Google Inc.-ի կողմից
plugins-widevine-description = Այս բաղադրիչը հնարավորություն է տալիս նվագարկել գաղտնագրված մեդիան՝ գաղտնագրված մեդիայի ընդարձակման հատկորոշման համաձայն: Գաղտնագրված մեդիան սովորաբար օգտագործվում է կայքերի կողմից պրեմիում մեդիա բովանդակությունը պատճենելուց պաշտպանվելու համար: Այցելեք https://www.w3.org/TR/encrypted-media/՝ գաղտնագրված մեդիայի ընդարձակման վերաբերյալ լրացուցիչ տեղեկություններ ստանալու համար:
