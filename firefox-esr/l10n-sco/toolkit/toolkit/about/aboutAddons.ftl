# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Eik-ons Manager
search-header =
    .placeholder = Sairch addons.mozilla.org
    .searchbuttonlabel = Sairch

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Get extensions and themes on <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Ye dinnae hae onie eik-ons o this type instawed
list-empty-available-updates =
    .value = Nae updates fund
list-empty-recent-updates =
    .value = Ye hivnae updatit onie eik-ons in a while
list-empty-find-updates =
    .label = Check Fur Updates
list-empty-button =
    .label = Lairn mair aboot eik-ons
help-button = Eik-ons Hauners
sidebar-help-button-title =
    .title = Eik-ons Hauners
addons-settings-button = { -brand-short-name } Settins
sidebar-settings-button-title =
    .title = { -brand-short-name } Settins
show-unsigned-extensions-button =
    .label = Some extensions couldnae be trystmakkit
show-all-extensions-button =
    .label = Kythe aw extensions
detail-version =
    .label = Version
detail-last-updated =
    .label = Last Updatit
detail-contributions-description = The makker o this eik-on speirs at ye tae help uphaud its ongawin forderin by makkin a wee contreebution.
detail-contributions-button = Contreebute
    .title = Contreebute tae the forderin o this eik-on
    .accesskey = C
detail-update-type =
    .value = Automatic Updates
detail-update-default =
    .label = Staunart
    .tooltiptext = Automatically instaw updates anely gin thon’s the staunart
detail-update-automatic =
    .label = On
    .tooltiptext = Automatically instaw updates
detail-update-manual =
    .label = Aff
    .tooltiptext = Dinnae automatically instaw updates
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Rin in Private Windaes
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = No Allooed in Private Windaes
detail-private-disallowed-description2 = This extension disnae rin while private stravaigin. <a data-l10n-name="learn-more">Lairn mair</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Needs Ingang tae Private Windaes
detail-private-required-description2 = This extension has ingang tae your online ongauns while private stravaigin. <a data-l10n-name="learn-more">Lairn mair</a>
detail-private-browsing-on =
    .label = Alloo
    .tooltiptext = Enable in Private Stravaigin
detail-private-browsing-off =
    .label = Dinnae Alloo
    .tooltiptext = Disable in Private Stravaigin
detail-home =
    .label = Hamepage
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Eik-on Profile
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Check fur Updates
    .accesskey = U
    .tooltiptext = Check fur updates fur this eik-on
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Options
           *[other] Preferences
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Chynge this eik-on’s options
           *[other] Chynge this eik-on’s preferences
        }
detail-rating =
    .value = Ratin
addon-restart-now =
    .label = Restert noo
disabled-unsigned-heading =
    .value = Some eik-ons hae been disabled
disabled-unsigned-description =
    The follaein eik-ons hivnae been trystmakkit fur yaise in { -brand-short-name }. Ye can
    <label data-l10n-name="find-addons">airt oot replacements</label> or ask the developer tae get them trystmakkit.
disabled-unsigned-learn-more = Lairn mair aboot oor ettles tae help keep ye siccar online.
disabled-unsigned-devinfo =
    Developers interestit in gettin their eik-ons trystmakkit can haud forrit by readin oor
    <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Missin sowt? Some plugins arenae supportit by { -brand-short-name } onie mair. <label data-l10n-name="learn-more">Lairn Mair.</label>
legacy-warning-show-legacy = Kythe bygane extensions
legacy-extensions =
    .value = Bygane Extensions
legacy-extensions-description = These extensions dinnae meet current { -brand-short-name } staunarts sae they've been deactivatit. <label data-l10n-name="legacy-learn-more">Lairn aboot the chynges tae eik-ons</label>
private-browsing-description2 =
    { -brand-short-name } is chyngin how extensions wirk in private stravaigin. Onie new extensions ye eik on tae
    { -brand-short-name } willnae rin as staunart in Private Windaes. Unless ye alloo it in settins, the
    extension willnae wirk while preevat stravaigin, and willnae hae ingang tae yer online ongauns
    there. We’ve makkit this chynge fur tae keep yer private stravaigin private.
    <label data-l10n-name="private-browsing-learn-more">Learn how to manage extension settings</label>
addon-category-discover = Recommendations
addon-category-discover-title =
    .title = Recommendations
addon-category-extension = Extensions
addon-category-extension-title =
    .title = Extensions
addon-category-theme = Themes
addon-category-theme-title =
    .title = Themes
addon-category-plugin = Plugins
addon-category-plugin-title =
    .title = Plugins
addon-category-dictionary = Dictionaries
addon-category-dictionary-title =
    .title = Dictionaries
addon-category-locale = Leids
addon-category-locale-title =
    .title = Leids
addon-category-available-updates = Updates Redd
addon-category-available-updates-title =
    .title = Updates Redd
addon-category-recent-updates = Recent Updates
addon-category-recent-updates-title =
    .title = Recent Updates

## These are global warnings

extensions-warning-safe-mode = Aw eik-ons hae been disabled by sauf mode.
extensions-warning-check-compatibility = Eik-on compatibility checkin is disabled. Ye micht hae incompatible eik-ons.
extensions-warning-safe-mode2 =
    .message = Aw eik-ons hae been disabled by sauf mode.
extensions-warning-check-compatibility2 =
    .message = Eik-on compatibility checkin is disabled. Ye micht hae incompatible eik-ons.
extensions-warning-check-compatibility-button = Enable
    .title = Enable eik-on compatibility checkin
extensions-warning-update-security = Eik-on update siccarness checkin is disabled. You micht be unnermined by updates.
extensions-warning-update-security2 =
    .message = Eik-on update siccarness checkin is disabled. You micht be unnermined by updates.
extensions-warning-update-security-button = Enable
    .title = Enable eik-on update siccarness checkin

## Strings connected to add-on updates

addon-updates-check-for-updates = Check fur Updates
    .accesskey = C
addon-updates-view-updates = View Recent Updates
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Update Eik-ons Automatically
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Reset Aw Eik-ons tae Update Automatically
    .accesskey = R
addon-updates-reset-updates-to-manual = Reset Aw Eik-ons tae Update Manually
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = Updatin eik-ons
addon-updates-installed = Yer eik-ons hae been updatit.
addon-updates-none-found = Nae updates fund
addon-updates-manual-updates-found = View Available Updates

## Add-on install/debug strings for page options menu

addon-install-from-file = Instaw Eik-on Fae File…
    .accesskey = I
addon-install-from-file-dialog-title = Wale eik-on tae instaw
addon-install-from-file-filter-name = Eik-ons
addon-open-about-debugging = Bugdicht Eik-ons
    .accesskey = b

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Manage Extension Shortcuts
    .accesskey = S
shortcuts-no-addons = Ye dinnae hae onie extensions enabled.
shortcuts-no-commands = The follaein extensions dinnae hae shortcuts:
shortcuts-input =
    .placeholder = Type a shortcut
shortcuts-browserAction2 = Activate toolbaur button
shortcuts-pageAction = Activate page action
shortcuts-sidebarAction = Toggle the sidebaur
shortcuts-modifier-mac = Include Ctrl, Alt, or ⌘
shortcuts-modifier-other = Include Ctrl or Alt
shortcuts-invalid = Combination no suithfest
shortcuts-letter = Type a letter
shortcuts-system = Cannae owerride a { -brand-short-name } shortcut
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Duplicate shortcut
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } is bein yaised as a shortcut for mair than ane thing. Duplicate shortcuts micht cause unexpectit behavior.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } is bein yaised as a shortcut for mair than ane thing. Duplicate shortcuts micht cause unexpectit behavior.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Awready bein yaised by { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] Kythe { $numberToShow } Mair
    }
shortcuts-card-collapse-button = Kythe Less
header-back-button =
    .title = Gang back

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Extensions and themes are like apps fur yer stravaiger, and they lat ye
    bield passwirds, doonload videos, airt oot sales, block scunnersome ads, chynge
    how yer wab-stravaiger luiks, and a guid wheen mair. These wee saftware programs are
    aft developed by a third pairty. Here’s a pickle { -brand-product-name }
    <a data-l10n-name="learn-more-trigger">recommends</a> fur byordinar
    siccarness, performance, and function.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Some o these recommendations are personalised. They're based on ither
    extensions ye’ve instawed, profile preferences, and statistics o yaise.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Some o these recommendations are personalised. They're based on ither
        extensions ye’ve instawed, profile preferences, and statistics o yaise.
discopane-notice-learn-more = Lairn mair
privacy-policy = Privacy Policy
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = by <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Yaisers: { $dailyUsers }
install-extension-button = Eik on tae { -brand-product-name }
install-theme-button = Instaw Theme
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Manage
find-more-addons = Find mair eik-ons
find-more-themes = Airt oot mair themes
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Mair Options

## Add-on actions

report-addon-button = Report
remove-addon-button = Remuive
# The link will always be shown after the other text.
remove-addon-disabled-button = Cannae Be Remuived <a data-l10n-name="link">How no?</a>
disable-addon-button = Disable
enable-addon-button = Enable
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Enable
preferences-addon-button =
    { PLATFORM() ->
        [windows] Options
       *[other] Preferences
    }
details-addon-button = Details
release-notes-addon-button = Roll-oot Notes
permissions-addon-button = Permeesions
extension-enabled-heading = Enabled
extension-disabled-heading = Disabled
theme-enabled-heading = Enabled
plugin-enabled-heading = Enabled
plugin-disabled-heading = Disabled
dictionary-enabled-heading = Enabled
dictionary-disabled-heading = Disabled
locale-enabled-heading = Enabled
locale-disabled-heading = Disabled
always-activate-button = Ayeweys Activate
never-activate-button = Nivver Activate
addon-detail-author-label = Author
addon-detail-version-label = Version
addon-detail-last-updated-label = Last Updatit
addon-detail-homepage-label = Hamepage
addon-detail-rating-label = Ratin
# Message for add-ons with a staged pending update.
install-postponed-message = This extension will be updatit when { -brand-short-name } resterts.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = This extension will be updatit when { -brand-short-name } resterts.
install-postponed-button = Update Noo
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Ratit { NUMBER($rating, maximumFractionDigits: 1) } oot o 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (disabled)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } review
       *[other] { $numberOfReviews } reviews
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> has been remuived.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } has been remuived.
pending-uninstall-undo-button = Undae
addon-detail-updates-label = Alloo automatic updates
addon-detail-updates-radio-default = Staunart
addon-detail-updates-radio-on = On
addon-detail-updates-radio-off = Aff
addon-detail-update-check-label = Check fur Updates
install-update-button = Update
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Allooed in private windaes
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = When allooed, the extension will hae ingang tae yer online ongauns while private stravaigin. <a data-l10n-name="learn-more">Lairn mair</a>
addon-detail-private-browsing-allow = Alloo
addon-detail-private-browsing-disallow = Dinnae Alloo

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } anely recommends extensions that meet oor staunarts fur siccarness and performance
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Offeecial extension pit thegither by Mozilla. Meets security and performance staunarts
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = This extension has been pruived tae meet oor staunarts fur siccarness and performance
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = Updates Redd
recent-updates-heading = Recent Updates
release-notes-loading = Loadin…
release-notes-error = Awfie sorry, but there wis a mishanter loadin the roll-oot notes.
addon-permissions-empty = This extension disnae need onie permeesions
addon-permissions-required = Permeesions needit fur core functions:
addon-permissions-optional = Optional permeesions fur better functions:
addon-permissions-learnmore = Lairn mair aboot permeesions
recommended-extensions-heading = Recommendit Extensions
recommended-themes-heading = Recommendit Themes
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = In the muid for makkin sowt? <a data-l10n-name="link">Pit thegither yer ain theme wi Firefox Colour.</a>

## Page headings

extension-heading = Manage Yer Extensions
theme-heading = Manage Yer Themes
plugin-heading = Manage Yer Plugins
dictionary-heading = Manage Yer Dictionaries
locale-heading = Manage Yer Leids
updates-heading = Manage Yer Updates
discover-heading = Mak { -brand-short-name } Yer Ain
shortcuts-heading = Manage Extension Shortcuts
default-heading-search-label = Find mair eik-ons
addons-heading-search-input =
    .placeholder = Sairch addons.mozilla.org
addon-page-options-button =
    .title = Tools fur aw eik-ons

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = { $name } isnae compatible wi { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } isnae compatible wi { -brand-short-name } { $version }.
details-notification-unsigned-and-disabled = { $name } couldnae be trystmakkit fur yaise in { -brand-short-name } and has been disabled.
details-notification-unsigned-and-disabled2 =
    .message = { $name } couldnae be trystmakkit fur yaise in { -brand-short-name } and has been disabled.
details-notification-unsigned-and-disabled-link = Mair Information
details-notification-unsigned = { $name } couldnae be trystmakkit fur yaise in { -brand-short-name }. Gang forrit wi tent.
details-notification-unsigned2 =
    .message = { $name } couldnae be trystmakkit fur yaise in { -brand-short-name }. Gang forrit wi tent.
details-notification-unsigned-link = Mair Information
details-notification-blocked = { $name } has been disabled acause o siccarness or stieveness issues.
details-notification-blocked2 =
    .message = { $name } has been disabled acause o siccarness or stieveness issues.
details-notification-blocked-link = Mair Information
details-notification-softblocked = { $name } is kent tae cause siccarness or stieveness issues.
details-notification-softblocked2 =
    .message = { $name } is kent tae cause siccarness or stieveness issues.
details-notification-softblocked-link = Mair Information
details-notification-gmp-pending = { $name } will be instawed jist the noo.
details-notification-gmp-pending2 =
    .message = { $name } will be instawed jist the noo.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Licence information
plugins-gmp-privacy-info = Privacy Information
plugins-openh264-name = OpenH264 Video Codec providit by Cisco Systems, Inc.
plugins-openh264-description = This plugin is automatically instawed by Mozilla fur tae haud tae the WebRTC specification and tae enable WebRTC caws wi devices that need the H.264 video codec. Veesit https://www.openh264.org/ tae hae a luik at the codec soorce code and lairn mair aboot how it's implementit.
plugins-widevine-name = Widevine Content Decryption Module providit by Google Inc.
plugins-widevine-description = This plugin enables playback o encryptit media in keepin wi the Encryptit Media Extensions specification. Encryptit media is fur ordinar yaised by sites fur tae bield against copyin o premium media content. Veesit https://www.w3.org/TR/encrypted-media/ fur mair information on Encryptit Media Extensions.
