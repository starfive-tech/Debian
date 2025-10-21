# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Ynstellingen foar it wiskjen fan skiednis
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Navigaasjegegevens en cookies wiskje
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Resinte skiednis wiskje
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Wiskje alle skiednis
    .style = min-width: 34em
clear-data-settings-label = As ik { -brand-short-name } ôfslút, automatysk alles wiskje
sanitize-on-shutdown-description = Automatysk alle selektearre items wiskje as { -brand-short-name } sluten wurdt.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Tiidrek om te wiskjen:{ " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = Wannear:
    .accesskey = W
clear-time-duration-value-last-hour =
    .label = Lêste oer
clear-time-duration-value-last-2-hours =
    .label = Lêste twa oer
clear-time-duration-value-last-4-hours =
    .label = Lêste fjouwer oer
clear-time-duration-value-today =
    .label = Hjoed
clear-time-duration-value-everything =
    .label = Alles
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Skiednis
item-history-and-downloads =
    .label = Navigaasje- en downloadskiednis
    .accesskey = S
item-history-form-data-downloads =
    .label = Skiednis
    .accesskey = S
item-history-form-data-downloads-description = Wisket website- en downloadskiednis, bewarre formulierynformaasje en sykopdrachten.
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies en websitegegevens ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Cookies en websitegegevens
    .accesskey = e
item-cookies-site-data-description = Kin jo ôfmelde by websites of winkelweinen leegje
item-active-logins =
    .label = Aktive oanmeldingen
    .accesskey = l
item-cache =
    .label = Buffer
    .accesskey = u
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Tydlik buffere bestannen en siden ({ $amount } { $unit })
    .accesskey = f
item-cached-content =
    .label = Tydlike buffere bestannen en siden
    .accesskey = t
item-cached-content-description = Wisket items dy’t siden helpe flugger te laden
item-form-search-history =
    .label = Formulier- & sykskiednis
    .accesskey = F
item-site-prefs =
    .label = Websiteynstellingen
    .accesskey = i
item-site-prefs-description = Set jo tastimmingen en websitefoarkarren tebek nei de oarspronklike ynstellingen
data-section-label = Gegevens
item-site-settings =
    .label = Website-ynstellingen
    .accesskey = s
item-offline-apps =
    .label = Bewarre websitegegevens
    .accesskey = g
sanitize-everything-undo-warning = Dizze aksje kin net ûngedien makke wurde.
window-close =
    .key = w
sanitize-button-ok =
    .label = No wiskje
sanitize-button-ok2 =
    .label = Wiskje
sanitize-button-ok-on-shutdown =
    .label = Wizigingen bewarje
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Wiskje
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Alle skiednis sil wiske wurde.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Alle selektearre items sille wiske wurde.
