# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } මගින් මෙම අඩවිය ඔබගේ පරිගණකයෙහි මෘදුකාංග ස්ථාපනයට විමසීම වැළැක්වීය.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = { $host } සඳහා එක්කහු ස්ථාපනයට ඉඩ දෙන්නද?
xpinstall-prompt-message = ඔබ { $host } වෙතින් එක්කහුවක් ස්ථාපනයට තැත් කරයි. ඉදිරියට යාමට පෙර මෙම අඩවිය විශ්වාස දැයි වග බලා ගන්න.

##

xpinstall-prompt-header-unknown = නොදන්නා අඩවියකට එක්කහු ස්ථාපනයට ඉඩ දෙනවාද?
xpinstall-prompt-message-unknown = ඔබ නොදන්නා අඩවියකින් එක්කහුවක් ස්ථාපනයට තැත් කරයි. ඉදිරියට යාමට පෙර ඔබ මෙම වියමන අඩවිය විශ්වාස කරන බවට වග බලා ගන්න.
xpinstall-prompt-dont-allow =
    .label = ඉඩ නොදෙන්න
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = කිසිවිටක ඉඩ නොදෙන්න
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = සැක සහිත අඩවිය වාර්තා කරන්න
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = ස්ථාපනයට ඉදිරියට
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = ඔබගේ පද්ධතියේ පරිපාලක විසින් මෘදුකාංග ස්ථාපනය අබල කර ඇත.
xpinstall-disabled = මෘදුකාංග ස්ථාපනය දැනට අබල කර ඇත. සබල කරන්න යන්න ඔබන්න.
xpinstall-disabled-button =
    .label = සබල
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = පද්ධතියේ පරිපාලක විසින් { $addonName } ({ $addonId }) අවහිර කර ඇත.
addon-install-full-screen-blocked = පූර්ණ තිර ප්‍රකාරයේ සිටින විට හෝ ඊට පෙර එක්කහු ස්ථාපනයට ඉඩ නොදේ.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { -brand-short-name } වෙත { $addonName } එක් කෙරිණි
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } සඳහා නව අවසර අවශ්‍යයි
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = { -brand-short-name } වෙත ආයාත වූ දිගු ස්ථාපනය නිමා වෙමින්

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } ඉවතලන්නද?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { -brand-shorter-name } වෙතින් { $name } ඉවත් කරන්නද?
addon-removal-button = ඉවත් කරන්න
addon-removal-abuse-report-checkbox = මෙම එක්කහුව { -vendor-short-name } වෙත වාර්තා කරන්න
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [1] එක්කහුවක් බාගැනෙමින් හා සත්‍යාපනය වෙමින්…
       *[other] එක්කහු { $addonCount } ක් බාගැනෙමින් හා සත්‍යාපනය වෙමින්…
    }
addon-download-verifying = සත්‍යාපනය වෙමින්
addon-install-cancel-button =
    .label = අවලංගු
    .accesskey = C
addon-install-accept-button =
    .label = එකතු
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed


## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = සම්බන්ධතාවයට බාධා වීමක් නිසා එක්කහුව බාගැනීමට නොහැකි විය.
addon-install-error-corrupt-file = මෙම අඩවියෙන් බාගත කළ එක්කහුවට හානි වී තිබෙන නිසා ස්ථාපනය නොකෙරේ.
addon-install-error-file-access = { -brand-short-name } සඳහා අවශ්‍ය ගොනුව වෙනස් කළ නොහැකි නිසා { $addonName } ස්ථාපනය කළ නොහැකිය.
addon-install-error-not-signed = { -brand-short-name } විසින් මෙම අඩවිය සත්‍යාපනය නොකළ එක්කහු ස්ථාපනයෙන් වලක්වා ඇත.
addon-install-error-invalid-domain = { $addonName } එක්කහුව මෙම ස්ථානයෙන් ස්ථාපනය කළ නොහැකිය.
addon-local-install-error-network-failure = ගොනු පද්ධතියේ දෝෂයක් නිසා මෙම එක්කහුව ස්ථාපනය කළ නොහැකිය.
addon-local-install-error-incorrect-hash = { -brand-short-name } එක්කහුව සමඟ නොගැළපෙන නිසා මෙම එක්කහුව ස්ථාපනය කළ නොහැකිය.
addon-local-install-error-corrupt-file = හානි වූ බව පෙනෙන නිසා මෙම එක්කහුව ස්ථාපනයට නොහැකිය.
addon-local-install-error-file-access = { -brand-short-name } සඳහා අවශ්‍ය ගොනුව වෙනස් කළ නොහැකි නිසා { $addonName } ස්ථාපනය කළ නොහැකිය.
addon-local-install-error-not-signed = සත්‍යාපනය නොකළ එක්කහුවක් බැවින් ස්ථාපනය කිරීමට නොහැකිය.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { -brand-short-name } { $appVersion } සමඟ නොගැළපෙන නිසා { $addonName } ස්ථාපනය කිරීමට නොහැකිය.
addon-install-error-blocklisted = ඉහළ අවදානමක් සහිත ආරක්‍ෂණ හෝ ස්ථායි ගැටළු තිබෙන නිසා { $addonName } ස්ථාපනය කිරීමට නොහැකිය.
