# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = ඉතිහාසය හිස් කිරීමට සැකසුම්
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = පිරික්සුම් දත්ත සහ දත්තකඩ මකන්න
    .style = min-width: 34em
sanitize-dialog-title =
    .title = මෑත ඉතිහාසය මකන්න
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = සමස්ත ඉතිහාසය මකන්න
    .style = min-width: 34em
clear-data-settings-label = වසා දමන විට, { -brand-short-name } විසින් සියල්ල පිරිසිදු කළ යුතුයි

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = හිස් කරන කාල පරාසය:{ " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = කාලය:
    .accesskey = W
clear-time-duration-value-last-hour =
    .label = පසුගිය පැය
clear-time-duration-value-last-2-hours =
    .label = පසුගිය පැය 2
clear-time-duration-value-last-4-hours =
    .label = පසුගිය පැය 4
clear-time-duration-value-today =
    .label = අද
clear-time-duration-value-everything =
    .label = සෑමදෙයම
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = ඉතිහාසය
item-history-and-downloads =
    .label = පිරික්සුම් හා බාගැනීම් ඉතිහාසය
    .accesskey = B
item-history-form-data-downloads =
    .label = ඉතිහාසය
    .accesskey = H
item-history-form-data-downloads-description = අඩවි සහ බාගැනීම් ඉතිහාසය, සුරැකි ආකෘතිපත්‍ර තොරතුරු සහ සෙවුම් හිස් කරයි
item-cookies =
    .label = දත්තකඩ
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = දත්තකඩ හා අඩවි දත්ත ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = දත්තකඩ හා අඩවි දත්ත
    .accesskey = e
item-cookies-site-data-description = ඔබව අඩවි වලින් නික්මවනු ඇත හෝ සාප්පු කරත්ත හිස් විය හැකිය
item-active-logins =
    .label = සක්‍රිය පිවිසුම්
    .accesskey = l
item-cache =
    .label = නිහිතය
    .accesskey = a
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = තාවකාලිකව නිහිතගත ගොනු සහ පිටු ({ $amount } { $unit })
    .accesskey = f
item-cached-content =
    .label = තාවකාලිකව නිහිතගත ගොනු සහ පිටු
    .accesskey = f
item-cached-content-description = අඩවි වේගයෙන් පූරණයට උපකාර වන අථක හිස් කරයි
item-form-search-history =
    .label = ආකෘති පත්‍ර හා සෙවුම් ඉතිහාසය
    .accesskey = F
item-site-prefs =
    .label = අඩවි සැකසුම්
    .accesskey = i
item-site-prefs-description = ඔබගේ අවසර සහ අඩවි අභිප්‍රේත මුල් සැකසුම් වෙත නැවත සකසයි
data-section-label = දත්ත
item-site-settings =
    .label = අඩවි සැකසුම්
    .accesskey = S
item-offline-apps =
    .label = මාර්ගඅපගත අඩවි දත්ත
    .accesskey = O
sanitize-everything-undo-warning = මෙම ක්‍රියාමාර්ගය අප්‍රතිවර්ත්‍යයි.
window-close =
    .key = w
sanitize-button-ok =
    .label = දැන් මකන්න
sanitize-button-ok2 =
    .label = මකන්න
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = මකමින්
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = සමස්ත ඉතිහාසය හිස් වනු ඇත.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = තේරූ සියළු අංග හිස් කරනු ඇත.
