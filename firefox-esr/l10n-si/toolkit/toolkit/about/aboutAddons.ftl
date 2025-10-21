# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = එක්කහු කළමනාකරු
search-header =
    .placeholder = addons.mozilla.org හි සොයන්න
    .searchbuttonlabel = සොයන්න

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = <a data-l10n-name="get-extensions">{ $domain }</a> වෙතින් දිගු සහ තේමා ගන්න
list-empty-get-dictionaries-message = <a data-l10n-name="get-extensions">{ $domain }</a> වෙතින් ශබ්දකෝෂ ගන්න
list-empty-get-language-packs-message = <a data-l10n-name="get-extensions">{ $domain }</a> වෙතින් භාෂා ඇසුරුම් ගන්න

##

list-empty-installed =
    .value = මෙම වර්ගයේ කිසිදු එක්කහුවක් ස්ථාපනය කර නැත
list-empty-available-updates =
    .value = යාවත්කාල හමු නොවිණි
list-empty-recent-updates =
    .value = මෑතදී කිසිදු එක්කහුවක් යාවත්කාල කර නැත
list-empty-find-updates =
    .label = යාවත්කාල පරීක්‍ෂා කරන්න
list-empty-button =
    .label = එක්කහු ගැන තව දැනගන්න
help-button = එක්කහු සහාය
sidebar-help-button-title =
    .title = එක්කහු සහාය
addons-settings-button = { -brand-short-name } සැකසුම්
sidebar-settings-button-title =
    .title = { -brand-short-name } සැකසුම්
show-unsigned-extensions-button =
    .label = ඇතැම් දිගු සත්‍යාපනයට නොහැකි විය
show-all-extensions-button =
    .label = සියළුම දිගු පෙන්වන්න
detail-version =
    .label = අනුවාදය
detail-last-updated =
    .label = අවසන යාවත්කාල කළේ
addon-detail-description-expand = තවත් පෙන්වන්න
addon-detail-description-collapse = අඩුවෙන් පෙන්වන්න
detail-contributions-description = මෙම එක්කහුවෙහි සංවර්ධකයා එහි අඛණ්ඩ සංවර්ධනය වෙනුවෙන් ඔබගෙන් ස්වල්ප දායකත්‍වයක් ඉල්ලා සිටියි.
detail-contributions-button = දායකවන්න
    .title = මෙම දිගුවේ සංවර්ධනයට දායක වන්න
    .accesskey = C
detail-update-type =
    .value = ස්වයංක්‍රීය යාවත්කාල
detail-update-default =
    .label = පෙරනිමි
    .tooltiptext = පෙරනිමි නම්, ස්වයංක්‍රීයව එක්කහු යාවත්කාල කරන්න
detail-update-automatic =
    .label = සක්‍රිය
    .tooltiptext = ස්වයංක්‍රීයව යාවත්කාල ස්ථාපනය කරන්න
detail-update-manual =
    .label = අක්‍රිය
    .tooltiptext = ස්වයංක්‍රීයව යාවත්කාල ස්ථාපනය නොකරන්න
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = පෞද්. කවුළුවක ධාවනය
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = පෞද්. කවුළු තුළ ඉඩ නොදේ
detail-private-disallowed-description2 = පෞද්. පිරික්සුම් අතරතුර මෙම දිගුව ධාවනය නොවේ. <a data-l10n-name="learn-more">තව දැනගන්න</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = පෞද්. කවුළු වෙත ප්‍රවේශය අවශ්‍ය වේ
detail-private-required-description2 = මෙම දිගුවට පෞද්. පිරික්සුම් අතරතුර ඔබගේ ක්‍රියාකාරකම් වෙත ප්‍රවේශය ඇත. <a data-l10n-name="learn-more">තව දැනගන්න</a>
detail-private-browsing-on =
    .label = ඉඩ දෙන්න
    .tooltiptext = පුද්ගලික ගවේශණ තුළ සක්‍රීයයි
detail-private-browsing-off =
    .label = ඉඩ නොදෙන්න
    .tooltiptext = පුද්ගලික ගවේශණ තුළ අක්‍රීයයි
detail-home =
    .label = මුල් පිටුව
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = එක්කහු පැතිකඩ
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = යාවත්කාල පරීක්‍ෂා කරන්න
    .accesskey = f
    .tooltiptext = මෙම එක්කහුව සඳහා යාවත්කාල බලන්න
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] විකල්ප
           *[other] අභිප්‍රේත
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] මෙම එක්කහුවෙහි විකල්ප වෙනස් කරන්න
           *[other] මෙම එක්කහුවෙහි අභිප්‍රේත වෙනස් කරන්න
        }
detail-rating =
    .value = ඇගැයුම
addon-restart-now =
    .label = යළි අරඹන්න
disabled-unsigned-heading =
    .value = ඇතැම් එක්කහු අබල කර ඇත
disabled-unsigned-description = { -brand-short-name } හි භාවිතයට පහත එක්කහු සත්‍යාපනය කර නැත. <label data-l10n-name="find-addons">ආදේශකයක් සොයා ගන්න</label> හෝ ඒවා සත්‍යාපනය කරන ලෙස සංවර්ධකයාට දන්වන්න.
addon-category-discover = නිර්දේශ
addon-category-discover-title =
    .title = නිර්දේශ
addon-category-extension = දිගු
addon-category-extension-title =
    .title = දිගු
addon-category-theme = තේමා
addon-category-theme-title =
    .title = තේමා
addon-category-plugin = පේනු
addon-category-plugin-title =
    .title = පේනු
addon-category-dictionary = ශබ්දකෝෂ
addon-category-dictionary-title =
    .title = ශබ්දකෝෂ
addon-category-locale = භාෂා
addon-category-locale-title =
    .title = භාෂා
addon-category-available-updates = තිබෙන යාවත්කාල
addon-category-available-updates-title =
    .title = තිබෙන යාවත්කාල
addon-category-recent-updates = මෑත යාවත්කාල
addon-category-recent-updates-title =
    .title = මෑත යාවත්කාල
addon-category-sitepermission = අඩවි අවසර
addon-category-sitepermission-title =
    .title = අඩවි අවසර
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = { $host } සඳහා අඩවි අවසර

## These are global warnings

extensions-warning-safe-mode = ආරක්‍ෂණ ප්‍රකාරය මගින් සියළුම එක්කහු අබල කර ඇත.
extensions-warning-check-compatibility = එක්කහු ගැළපීම පරීක්‍ෂාව අබල කර ඇත. ඔබ සතුව නොගැළපෙන එක්කහු තිබීමට හැකිය.
extensions-warning-safe-mode2 =
    .message = ආරක්‍ෂණ ප්‍රකාරය මගින් සියළුම එක්කහු අබල කර ඇත.
extensions-warning-check-compatibility2 =
    .message = එක්කහු ගැළපීම පරීක්‍ෂාව අබල කර ඇත. ඔබ සතුව නොගැළපෙන එක්කහු තිබීමට හැකිය.
extensions-warning-check-compatibility-button = සබල කරන්න
    .title = එක්කහු ගැළපීම පරීක්‍ෂාව සබල කරන්න
extensions-warning-update-security = එක්කහු යාවත්කාල ආරක්‍ෂණ පරීක්‍ෂාව අබල කර ඇත. යාවත්කාල මගින් බිඳ හෙළීමකට ලක් විය හැකිය.
extensions-warning-update-security2 =
    .message = එක්කහු යාවත්කාල ආරක්‍ෂණ පරීක්‍ෂාව අබල කර ඇත. යාවත්කාල මගින් බිඳ හෙළීමකට ලක් විය හැකිය.
extensions-warning-update-security-button = සබල කරන්න
    .title = එක්කහු යාවත්කාල ආරක්‍ෂණ පරීක්‍ෂාව සබල කරන්න
extensions-warning-imported-addons-button = දිගු ස්ථාපනය කරන්න

## Strings connected to add-on updates

addon-updates-check-for-updates = යාවත්කාල පරීක්‍ෂා කරන්න
    .accesskey = C
addon-updates-view-updates = මෑත යාවත්කාල පෙන්වන්න
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = ස්වයංක්‍රීයව එක්කහු යාවත්කාල කරන්න
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = ස්වයංක්‍රීයව යාවත්කාලයට සියළුම එක්කහු යළි අරඹන්න
    .accesskey = R
addon-updates-reset-updates-to-manual = අතින් යාවත්කාලයට සියළුම එක්කහු යළි සකසන්න
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = එක්කහු යාවත්කාල වෙමින්
addon-updates-installed = ඔබගේ එක්කහු යාවත්කාල කර ඇත.
addon-updates-none-found = යාවත්කාල හමු නොවිණි
addon-updates-manual-updates-found = තිබෙන යාවත්කාල පෙන්වන්න

## Add-on install/debug strings for page options menu

addon-install-from-file = ගොනුවකින් එක්කහුවක් ස්ථාපනය…
    .accesskey = I
addon-install-from-file-dialog-title = ස්ථාපනයට එක්කහුවක් තෝරන්න
addon-install-from-file-filter-name = එක්කහු
addon-open-about-debugging = එක්කහු නිදොස්කරණය
    .accesskey = B

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = දිගු කෙටිමං කළමනාකරණය
    .accesskey = S
shortcuts-no-addons = ඔබට කිසිදු දිගුවක් සබල කර නැත.
shortcuts-no-commands = පහත දිගු සඳහා කෙටිමං නැත:
shortcuts-input =
    .placeholder = කෙටිමඟක් ලියන්න
shortcuts-browserAction2 = මෙවලම් තීරුව බොත්තම සක්‍රිය කරන්න
shortcuts-pageAction = පිටු ක්‍රියාමාර්ග සක්‍රිය කරන්න
shortcuts-sidebarAction = පැති තීරුව
shortcuts-modifier-mac = Ctrl, Alt, හෝ ⌘ ඇතුළත් කරන්න
shortcuts-modifier-other = Ctrl හෝ Alt ඇතුළත් කරන්න
shortcuts-invalid = සංයෝජනය වලංගු නොවේ
shortcuts-letter = අකුරක් ලියන්න
shortcuts-system = { -brand-short-name } කෙටිමඟක් අභිබවීමට නොහැකිය
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = අනුපිටපත් කෙටිමඟකි
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = දැනටමත් { $addon } සඳහා භාවිතා කරයි
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] තවත් { $numberToShow } ක් පෙන්වන්න
    }
shortcuts-card-collapse-button = අඩුවෙන් පෙන්වන්න
header-back-button =
    .title = ආපසු යන්න

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro = දිගු සහ තේමා ඔබගේ අතිරික්සුව සඳහා යෙදුම් වැනිය, ඒවා මුරපද ආරක්‍ෂා කිරීමට, දෘශ්‍යක බාගැනීමට, ගනුදෙනු සොයා ගැනීමට, කරදරකාරී දැන්වීම් අවහිර කිරීමට, ඔබගේ අතිරික්සුවේ පෙනුම වෙනස් කිරීමට සහ තවත් බොහෝ දෑ සඳහා උපකාරී වේ. මෙවැනි කුඩා මෘදුකාංග බොහෝ විට තෙවන පාර්ශ්ව විසින් සංවර්ධනය කරයි. මෙය { -brand-product-name } <a data-l10n-name="learn-more-trigger">නිර්දේශ කරන</a> ආරක්‍ෂාව, කාර්ය සාධනය සහ ක්‍රියාකාරීත්‍වයට විශේෂිත තේරීමකි.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = මෙම නිර්දේශවලින් ඇතැම් දෑ පුද්ගලීකරණය කර ඇත. ඒවා ඔබ ස්ථාපනය කර තිබෙන වෙනත් දිගු, පැතිකඩ අභිප්‍රේත සහ භාවිත සංඛ්‍යාලේඛන මත පදනම් වේ.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = මෙම නිර්දේශවලින් ඇතැම් දෑ පුද්ගලීකරණය කර ඇත. ඒවා ඔබ ස්ථාපනය කර තිබෙන වෙනත් දිගු, පැතිකඩ අභිප්‍රේත සහ භාවිත සංඛ්‍යාලේඛන මත පදනම් වේ.
discopane-notice-learn-more = තව දැනගන්න
privacy-policy = රහස්‍යතා ප්‍රතිපත්තිය
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = පරිශීලකයින්: { $dailyUsers }
install-extension-button = { -brand-product-name } වෙත යොදන්න
install-theme-button = තේමාව ස්ථාපනය
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = කළමනාකරණය
find-more-addons = තවත් එක්කහු සොයාගන්න
find-more-themes = තවත් තේමා සොයාගන්න
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = තවත් විකල්ප

## Add-on actions

report-addon-button = වාර්තා
remove-addon-button = ඉවත් කරන්න
disable-addon-button = අබල කරන්න
enable-addon-button = සබල කරන්න
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = සබල
preferences-addon-button =
    { PLATFORM() ->
        [windows] විකල්ප
       *[other] අභිප්‍රේත
    }
details-addon-button = විස්තර
release-notes-addon-button = නිකුතු සටහන්
permissions-addon-button = අවසර
extension-enabled-heading = සබල කර ඇත
extension-disabled-heading = අබල කර ඇත
theme-enabled-heading = සබල කර ඇත
theme-disabled-heading2 = සුරැකි තේමා
plugin-enabled-heading = සබලයි
plugin-disabled-heading = අබලයි
dictionary-enabled-heading = සබලයි
dictionary-disabled-heading = අබලයි
locale-enabled-heading = සබලයි
locale-disabled-heading = අබලයි
sitepermission-enabled-heading = සබලයි
sitepermission-disabled-heading = අබලයි
always-activate-button = සැමවිට සක්‍රිය
never-activate-button = සැමවිට අක්‍රියයි
addon-detail-author-label = කතෘ
addon-detail-version-label = අනුවාදය
addon-detail-last-updated-label = අවසාන යාවත්කාලය
addon-detail-homepage-label = මුල් පිටුව
addon-detail-rating-label = ඇගැයුම
# Message for add-ons with a staged pending update.
install-postponed-message = { -brand-short-name } නැවත ආරම්භ වන විට මෙම දිගුව යාවත්කාල වේ.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = { -brand-short-name } නැවත ආරම්භ වන විට මෙම දිගුව යාවත්කාල වේ.
install-postponed-button = යාවත්කාල කරන්න
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (අබලයි)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] සමාලෝචන { $numberOfReviews }
       *[other] සමාලෝචන { $numberOfReviews }
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> ඉවත් කර ඇත.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } ඉවත් කර ඇත.
pending-uninstall-undo-button = පෙරසේ
addon-detail-updates-label = ස්වයං යාවත්කාලයට ඉඩදෙන්න
addon-detail-updates-radio-default = පෙරනිමි
addon-detail-updates-radio-on = සක්‍රිය
addon-detail-updates-radio-off = අක්‍රිය
addon-detail-update-check-label = යාවත්කාල බලන්න
install-update-button = යාවත්කාල
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = පෞද්. කවුළුවල ඉඩ දී ඇත
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-allow = ඉඩ දෙන්න
addon-detail-private-browsing-disallow = ඉඩ නොදෙන්න
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = ඉඩ දෙන්න
addon-detail-quarantined-domains-disallow = ඉඩ නොදෙන්න
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = අපගේ ආරක්‍ෂණ හා කාර්ය සාධන ප්‍රමිතීන් සපුරාලන දිගු පමණක් { -brand-product-name } නිර්දේශ කරයි.
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = මොසිල්ලා තනන ලද නිල එක්කහුවකි. ආරක්‍ෂණ හා කාර්ය සාධන ප්‍රමිතීන් සපුරාලයි.
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = මෙම දිගුව අපගේ ආරක්‍ෂණ සහ කාර්ය සාධන ප්‍රමිතීන් සපුරාලන්නේ දැයි සමාලෝචනය කර ඇත
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = තිබෙන යාවත්කාල
recent-updates-heading = මෑත යාවත්කාල
release-notes-loading = පූරණය වෙමින්…
release-notes-error = කණගාටුයි, නිකුතු සටහන් පූරණය කිරීමේදී දෝෂයකි.
addon-permissions-empty = මෙම දිගුවට කිසිදු අවසරයක් අවශ්‍ය නොවේ
addon-permissions-learnmore = අවසර ගැන තව දැනගන්න
recommended-extensions-heading = නිර්දේශිත දිගු
recommended-themes-heading = නිර්දේශිත තේමා
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = <span data-l10n-name="hostname">{ $hostname }</span> වෙත පහත ශක්‍යතා ප්‍රදානය කරයි:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = නිර්මාණශ්‍රීලී බවක් හැඟෙනවාද? <a data-l10n-name="link">ෆයර්ෆොක්ස් වර්ණ සමඟ ඔබගේම තේමාවක් තනන්න.</a>

## Page headings

extension-heading = ඔබගේ දිගු කළමනාකරණය
theme-heading = ඔබගේ තේමා කළමනාකරණය
plugin-heading = ඔබගේ පේනු කළමනාකරණය
dictionary-heading = ඔබගේ ශබ්දකෝෂ කළමනාකරණය
locale-heading = ඔබගේ භාෂා කළමනාකරණය
updates-heading = ඔබගේ යාවත්කාල කළමනාකරණය
sitepermission-heading = ඔබගේ අඩවි අවසර කළමනාකරණය
discover-heading = ඔබගේ { -brand-short-name } පුද්ගලීකරණය
shortcuts-heading = දිගු කෙටිමං කළමනාකරණය
default-heading-search-label = තවත් එක්කහු සොයාගන්න
addons-heading-search-input =
    .placeholder = addons.mozilla.org සොයන්න
addon-page-options-button =
    .title = සියළුම එක්කහු සඳහා මෙවලම්

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { -brand-short-name } { $version } සමඟ { $name } නොගැළපෙයි.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { -brand-short-name } { $version } සමඟ { $name } නොගැළපෙයි.
details-notification-incompatible-link = තව තොරතුරු
details-notification-unsigned-and-disabled = { -brand-short-name } හි භාවිතය සඳහා { $name } සත්‍යාපනය කළ නොහැකි බැවින් අබල කර ඇත.
details-notification-unsigned-and-disabled2 =
    .message = { -brand-short-name } හි භාවිතය සඳහා { $name } සත්‍යාපනය කළ නොහැකි බැවින් අබල කර ඇත.
details-notification-unsigned-and-disabled-link = වැඩිදුර තොරතුරු
details-notification-unsigned = { -brand-short-name } හි භාවිතයට { $name } සත්‍යාපනය කළ නොහැකිය. ප්‍රවේශම්ව ඉදිරියට යන්න.
details-notification-unsigned2 =
    .message = { -brand-short-name } හි භාවිතයට { $name } සත්‍යාපනය කළ නොහැකිය. ප්‍රවේශම්ව ඉදිරියට යන්න.
details-notification-unsigned-link = වැඩිදුර තොරතුරු
details-notification-blocked = ආරක්‍ෂණ හෝ ස්ථායිතා දෝෂ නිසා { $name } අබල කර ඇත.
details-notification-blocked2 =
    .message = ආරක්‍ෂණ හෝ ස්ථායිතා දෝෂ නිසා { $name } අබල කර ඇත.
details-notification-blocked-link = වැඩිදුර තොරතුරු
details-notification-softblocked = { $name } හි ආරක්‍ෂණ හෝ ස්ථායිතා දෝෂ තිබේ.
details-notification-softblocked2 =
    .message = { $name } හි ආරක්‍ෂණ හෝ ස්ථායිතා දෝෂ තිබේ.
details-notification-softblocked-link = වැඩිදුර තොරතුරු
details-notification-gmp-pending = { $name } මොහොතකින් ස්ථාපනය වනු ඇත.
details-notification-gmp-pending2 =
    .message = { $name } මොහොතකින් ස්ථාපනය වනු ඇත.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = බලපත්‍ර තොරතුරු
plugins-gmp-privacy-info = පෞද්ගලිකත්‍ව තොරතුරු
