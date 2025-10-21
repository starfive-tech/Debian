# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Kitikirisaxik molojri'ïl & Ewan taq Tzij
about-logins-login-filter =
    .placeholder = Kekanöx Tikirib'äl taq Molojri'ïl
    .key = F
create-new-login-button =
    .title = Titz'uk k'ak'a' rutikirib'al molojri'ïl
about-logins-page-title-name = Ewan taq tzij
about-logins-login-filter2 =
    .placeholder = Kekanöx Ewan taq Tzij
    .key = F
create-login-button =
    .title = Titz'aqatisäx ewan tzij
fxaccounts-sign-in-text = Ke'ak'ulu' ewan taq kitzij ru ch'aqa' chik taq okisab'äl
fxaccounts-sign-in-sync-button = Tatikirisaj molojri'ïl pa yaximon
fxaccounts-avatar-button =
    .title = Tinuk'samajïx rub'i' taqoya'l

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Tijaq k'utsamaj
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Tijik' pa Jun Chik Okik'amaya'l…
about-logins-menu-menuitem-import-from-a-file = Tijik' pa jun Yakb'äl…
about-logins-menu-menuitem-export-logins = Tik'wäx el Tikirib'äl Molojri'ïl…
about-logins-menu-menuitem-remove-all-logins = Keyuj Ronojel taq Molojri'ïl…
about-logins-menu-menuitem-export-logins2 = Tik'wäx Ewan taq tzij…
about-logins-menu-menuitem-remove-all-logins2 = Keyuj Ronojel Ewan taq Tzij…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Taq cha'oj
       *[other] Taq ajowab'äl
    }
about-logins-menu-menuitem-help = To'ïk

## Login List

login-list =
    .aria-label = Tikirib'äl taq molojri'ïl nikik'äm ki' rik'in ri nikanöx
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } tikirib'äl molojri'ïl
       *[other] { $count } tikirib'äl taq molojri'ïl
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } richin { $total } molojri'ïl
       *[other] { $count } richin { $total } taq molojri'ïl
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } ewan tzij
       *[other] { $count } ewan taq tzij
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } richin { $total } ewan tzij
       *[other] { $count } richin { $total } ewan taq tzij
    }
login-list-sort-label-text = Tichol chi:
login-list-name-option = B'i'aj (A-Y)
login-list-name-reverse-option = B'i'aj (Z-A)
login-list-username-option = B'i'aj (A-Y)
login-list-username-reverse-option = B'i'aj (Y-A)
about-logins-login-list-alerts-option = Retal taq k'ayewal
login-list-last-changed-option = Ruk'isib'äl Jaloj
login-list-last-used-option = Ruk'isib'äl Rokisaxik
login-list-intro-title = Majun tikirib'äl molojri'ïl xilitäj
login-list-intro-title2 = Man xeyak ta ewan taq tzij
login-list-intro-description = Toq nayäk jun ewan tzij pa { -brand-product-name }, wawe' xtiq'alajin pe.
about-logins-login-list-empty-search-title = Majun tikirib'äl molojri'ïl xilitäj
about-logins-login-list-empty-search-title2 = Majun ewan taq tzij xe'ilitäj
about-logins-login-list-empty-search-description = Majun xilitäj achi'el ri nakanoj.
login-list-item-title-new-login = K'ak'a' Tikirib'äl Molojri'ïl
login-list-item-subtitle-new-login = Ke'atz'ib'aj ri taq retamab'al rutikirib'al molojri'ïl
login-list-item-title-new-login2 = Titz'aqatisäx ewan tzij
login-list-item-subtitle-missing-username = (majun rub'i' okisanel)
about-logins-list-item-breach-icon =
    .title = Tz'ilan Ajk'amaya'l taq Ruxaq
about-logins-list-item-vulnerable-password-icon =
    .title = Tz'ilanel ewan tzij
about-logins-list-section-breach = Tz'ilan ajk'amaya'l taq ruxaq
about-logins-list-section-vulnerable = Tz'ilanel ewan taq tzij
about-logins-list-section-nothing = Majun rutzijol tz'ilanem
about-logins-list-section-today = Wakami
about-logins-list-section-yesterday = Iwir
about-logins-list-section-week = Ruk'isib'äl 7 q'ij

## Introduction screen

about-logins-login-intro-heading-logged-out2 = ¿La ye'akanoj ri taq awujil e'ayakon? Tatzija' ri ximoj o tajik'a'.
about-logins-login-intro-heading-logged-in = Majun ximon taq tikirib'äl molojri'ïl xe'ilitäj.
login-intro-description = We xe'ayäk ri rutikirib'al amolojri'ïl pa { -brand-product-name } pa jun chik wi okisab'äl, wawe' nik'ut pe richin nak'ul wawe' chuqa':
login-intro-instructions-fxa = Tatz'uku' o tatikirisaj molojri'ïl pa { -fxaccount-brand-name } chupam ri okisab'äl, akuchi' e yakäl ri tikirib'äl amolojri'ïl.
about-logins-login-intro-heading-message = Ke'ayaka' pa jun jikil k'ojlib'äl ri ewan taq atzij
login-intro-instructions-fxa2 = Tatz'uku' o tatikirisaj molojri'ïl pan ataqoya'l chupam ri okisab'äl, akuchi' e yakäl ri tikirib'äl amolojri'ïl.
login-intro-instructions-fxa-settings = Jät pa runuk'ulem > Sync > Titzij ri ximoj… Tacha' ri ruk'ojlem Ruwujil chuqa' ewan taq tzij.
login-intro-instructions-fxa-passwords-help = Tatz'eta' <a data-l10n-name="passwords-help-link">rutob'al ewan taq tzij</a>richin yatkito'.
about-logins-intro-browser-only-import = We ri rutikirib'al taq amolojri'ïl yakon pa jun chik okik'amaya'l, yatikïr <a data-l10n-name="import-link">ye'ajïk' pa { -brand-product-name }</a>
about-logins-intro-import2 = We ri taq awujil man yek'oje' ta chupam { -brand-product-name } yatikïr <a data-l10n-name="import-browser-link">ye'ajïk pe chupam jun chik okik'amaya'l</a> o <a data-l10n-name="import-file-link">chupam jun yakb'äl</a>

## Login

login-item-new-login-title = Titz'uk K'ak'a' Tikirib'äl Molojri'ïl
# Header for adding a password
about-logins-login-item-new-login-title = Titz'aqatisäx ewan tzij
login-item-edit-button = Nuk'b'äl
about-logins-login-item-remove-button = Tiyuj
login-item-origin-label = Ajk'amaya'l Ochochib'äl
login-item-tooltip-message = Tatz'eta' chi nujäm ri' rik'in ri rochochib'al ruxaq ajk'amaya'l, akuchi' natikirisaj molojri'ïl.
about-logins-origin-tooltip2 = Tatz'ib'aj ri tz'aqät ochochib'äl chuqa' tajikib'a' chi junam rik'in ri nawokisaj richin natikirisaj molojri'ïl.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Tayaka' ri ewan atzij nawokisaj richin re ruxaq re'. Nijal ri ewan tzij wawe' man nujäl ta pa{ $webTitle }.
about-logins-add-password-tooltip = Tayaka' ri ewan atzij richin re ruxaq re'.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Rub'i' okisanel
about-logins-login-item-username =
    .placeholder = (majun rub'i' okisanel)
login-item-copy-username-button-text = Tiwachib'ëx
login-item-copied-username-button-text = ¡Xwachib'ëx!
login-item-password-label = Ewan tzij
login-item-password-reveal-checkbox =
    .aria-label = Tik'ut ewan tzij
login-item-copy-password-button-text = Tiwachib'ëx
login-item-copied-password-button-text = ¡Xwachib'ëx!
login-item-save-changes-button = Keyak Jaloj
about-logins-login-item-save-changes-button = Tiyak
login-item-save-new-button = Tiyak
login-item-cancel-button = Tiq'at

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Xtz'uk
login-item-timeline-action-updated = Xk'ex
login-item-timeline-action-used = Xokisäx

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Richin nanük' ri rutikirib'al amolojri'ïl, tatz'ib'aj ri ruwujil rutikirisaxik molojri'ïl richin Windows. Re re' nuto' richin nuchajij rujikomal ri rub'i' ataqoya'l.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = tinuk' ri yakon rutikirib'al molojri'ïl
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Richin nanük' ri ewan atzij, tatz'ib'aj ri ruwujil rutikirisaxik molojri'ïl richin Windows. Re re' nuto' richin nuchajij rujikomal ri rub'i' ataqoya'l.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = tinuk' ri yakon ewan tzij
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Richin natz'ët ri ewan atzij, tatz'ib'aj ri ruwujil rutikirisaxik molojri'ïl richin Windows. Re re' nuto' richin nuchajij rujikomal ri rub'i' ataqoya'l.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = tik'ut ri yakon ewan tzij
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Richin nawachib'ej ri ewan atzij, tatz'ib'aj ri ruwujil rutikirisaxik molojri'ïl richin Windows. Re re' nuto' richin nuchajij rujikomal ri rub'i' ataqoya'l.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = tiwachib'ëx ri yakon ewan tzij
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Richin ye'ak'waj ri rutikirib'al taq amolojri'ïl, tatz'ib'aj ri ruwujil rutikirisaxik molojri'ïl richin Windows. Re re' nuto' richin nuchajij rujikomal ri rub'i' ataqoya'l.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = kek'wäx el yakon tikirisaxik taq molojri'ïl chuqa' ewan taq tzij
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Richin najïk' ri ewan atzij, tatz'ib'aj ri ruwujil rutikirisaxik molojri'ïl richin Windows. Re re' nuto' richin nuchajij rujikomal ri rub'i' ataqoya'l.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = tijik' ri yakon ewan tzij

## Primary Password notification

about-logins-primary-password-notification-message = Tatz'ib'aj ri Nab'ey Ewan Atzij richin ye'atz'ët ri rutikirib'al taq amolojri'ïl & ri ewan taq tzij
master-password-reload-button =
    .label = Titikirisäx molojri'ïl
    .accesskey = m

## Dialogs

confirmation-dialog-cancel-button = Tiq'at
confirmation-dialog-dismiss-button =
    .title = Tiq'at
about-logins-confirm-remove-dialog-title = ¿La niyuj el rutikirib'al re moloj re'?
confirm-delete-dialog-message = Man tikirel ta nitzolïx re b'anïk.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = La niyuj ri ewan tzij?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Man tikirel ta nitzolïx re samaj re'.
about-logins-confirm-remove-dialog-confirm-button = Tiyuj

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Tiyuj
        [one] Tiyuj
       *[other] Keyuj Ronojel
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Ja', tiyuj re molojri'ïl
        [one] Ja', tiyuj re molojri'ïl
       *[other] Ja', keyuj re taq molojri'ïl
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] ¿La niyuj { $count } molojri'ïl?
       *[other] ¿La niyuj ronojel { $count } taq molojri'ïl?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Re' xtuyüj ri rutikirib'al molojri'ïl xayäk rik'in { -brand-short-name } chuqa' xab'achike rutzijol tz'ilanem xtuk'ulun pe wawe'. Man xkatikïr ta xtatzolij re b'anoj re'.
        [one] Re' xtuyüj ri rutikirib'al molojri'ïl xayäk rik'in { -brand-short-name } chuqa' xab'achike rutzijol tz'ilanem xtuk'ulun pe wawe'. Man xkatikïr ta xtatzolij re b'anoj re'.
       *[other] Re' xkeruyüj ri kitikirib'al taq molojri'ïl xe'ayäk rik'in { -brand-short-name } chuqa' xab'achike rutzijol tz'ilanem xtuk'ulun pe wawe'. Man xkatikïr ta xtatzolij re b'anoj re'.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] ¿La niyuj { $count } molojri'ïl pa ronojel okisab'äl?
       *[other] ¿La yeyuj ronojel { $count } taq molojri'ïl pa ronojel okisab'äl?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Re' xtuyüj ronojel ri rutikirisab'al molojri'ïl xayäk rik'in { -brand-short-name } pa ronojel ximon taq awokisab'al rik'in { -fxaccount-brand-name }. Re' chuqa' xkeruyüj ri rutzijol taq tz'ilanem yek'ulun wawe'. Man xkatikïr ta xtatzolij re' b'anoj re'.
        [one] Re' xtuyüj ronojel ri rutikirisab'al molojri'ïl xayäk rik'in { -brand-short-name } pa ronojel ximon taq awokisab'al rik'in { -fxaccount-brand-name }. Re' chuqa' xkeruyüj ri rutzijol taq tz'ilanem yek'ulun wawe'. Man xkatikïr ta xtatzolij re' b'anoj re'.
       *[other] Re' xkeruyüj ronojel ri kitikirisab'al taq molojri'ïl xe'ayäk rik'in { -brand-short-name } pa ronojel ximon taq awokisab'al rik'in { -fxaccount-brand-name }. Re' chuqa' xkeruyüj ri rutzijol taq tz'ilanem yek'ulun wawe'. Man xkatikïr ta xtatzolij re' b'anoj re'.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Ja', tiyuj ewan tzij
        [one] Ja', tiyuj ewan tzij
       *[other] Ja', keyuj ewan taq tzij
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] La niyuj { $count } ewan tzij?
       *[other] La yeyuj taq { $count } ewan taq tzij?
    }

##

about-logins-confirm-export-dialog-title = Kek'wäx el kitikirisaxik molojri'ïl chuqa' ewan taq tzij
about-logins-confirm-export-dialog-message = Xkeyak ri ewan taq atzij achi'el tz'etel tz'ib'anïk (achi'el, BadP@ssw0rd) richin chi xab'achike xtijaqon ri yakb'äl k'wa'an, nitikïr nutz'ët.
about-logins-confirm-export-dialog-confirm-button = Tik'wäx el…
about-logins-confirm-export-dialog-title2 = Jun rutzijol chi rij ri kijik'ik ewan taq tzij
about-logins-alert-import-title = Xtz'aqät Ruk'amik
about-logins-alert-import-message = Titz'et rub'anikil ruk'amik
confirm-discard-changes-dialog-title = ¿La yech'aqïx ri taq jaloj man eyakon ta?
confirm-discard-changes-dialog-message = Xkesach ronojel ri jaloj man eyakon ta.
confirm-discard-changes-dialog-confirm-button = Tich'aqïx

## Breach Alert notification

about-logins-breach-alert-title = Rutz'ilanem Ajk'amaya'l Ruxaq
breach-alert-text = Xechayüx o xe'eleq'äx ri ewan taq tzij pa re ajk'amaya'l ruxaq re' toq xek'ex ri taq rutzij rutikirib'al molojri'ïl ri ruk'isib'äl q'ij. Tajala' ri ewan atzij richin nachajij ri rub'i' ataqoya'l.
about-logins-breach-alert-date = Re tz'ilanem re' xk'ulwachitäj pa { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Tib'e pa { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Tz'ilanel Ewan Tzij
about-logins-vulnerable-alert-text2 = Re ewan tzij re' okisan pa jun chik rub'i' taqoya'l, ri xuk'ulwachij tz'ilanem. We ye'okisäx chik ri taq wujil xkekitz'ila' ronojel ri rub'i' taqoya'l. Tajala' re ewan tzij re'.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Tib'e pa { $hostname }
about-logins-vulnerable-alert-learn-more-link = Tetamäx ch'aqa' chik

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = K'o chik jun okib'äl richin { $loginTitle } rik'in ri rub'i' winäq ri'. <a data-l10n-name="duplicate-link">¿La nawajo' yab'e pa ri okib'äl ri'?</a>
# This is a generic error message.
about-logins-error-message-default = Xk'ulwachitäj jun sachoj toq niyak re ewan tzij.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Tik'wäx el Ruyakb'al Tikirib'äl Molojri'ïl
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = ewatzij.csv
about-logins-export-file-picker-export-button = Tik'wäx el
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Wuj CSV
       *[other] Yakb'äl CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Tijik' Ruyakb'al Tikirib'äl Molojri'ïl
about-logins-import-file-picker-import-button = Tijik'
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Wuj
       *[other] CSV Yakb'äl
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV Wujil
       *[other] TSV Yakb'äl
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Xtz'aqät Ruk'amik
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Xtz'aqatisäx k'ak'a' rutikirib'al molojri'ïl:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Xetz'aqatisäx k'ak'a' kitikirib'al molojri'ïl:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Xk'ëx rutikirib'al molojri'ïl:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Xek'ex kitikirib'al molojri'ïl:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Xilitäj kamulun rutikirib'al molojri'ïl:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(man xk'am ta pe)</span>
       *[other] <span>Xe'ilitäj kamulun kitikirib'al molojri'ïl:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(man xek'am ta pe)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Sachoj:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(man xk'am ta pe)</span>
       *[other] <span>Taq sachoj:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(man xek'am ta pe)</span>
    }
about-logins-import-dialog-done = Xk'is
about-logins-import-dialog-error-title = Tijik Sachoj
about-logins-import-dialog-error-conflicting-values-title = Jalajöj Retal K'ayew richin Nitikirisaj Molojri'ïl
about-logins-import-dialog-error-conflicting-values-description = Achi'el: jalajöj kib'i' okisanela', ewan taq tzij, URLs, ch'aqa' chik richin jun rutikirisaxik molojri'ïl.
about-logins-import-dialog-error-file-format-title = K'ayewal rik'in ri Rub'anikil Yakb'äl
about-logins-import-dialog-error-file-format-description = Man ütz ta o kowan Ruch'utukwi' tem. Tatz'eta' chi ri yakb'äl kik'wan taq tem richin kib'i' okisanela', ewan tzij chuqa' URL.
about-logins-import-dialog-error-file-permission-title = Man Tikirel ta Nisik'ïx ri Yakb'äl
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } majun ya'on q'ij chi re richin nisik'ïx ri yakb'äl. Tatojtob'ej najäl ri ruya'oj q'ij yakb'äl.
about-logins-import-dialog-error-unable-to-read-title = Man Tikirel ta Ninik'öx ri Yakb'äl
about-logins-import-dialog-error-unable-to-read-description = Tatz'eta' chi nacha' jun CSV o TSV yakb'äl.
about-logins-import-dialog-error-no-logins-imported = Man xejik' ta tikirib'äl taq molojri'ïl
about-logins-import-dialog-error-learn-more = Tetamäx juley
about-logins-import-dialog-error-try-import-again = Tatojtob'ej Tajik'a' Chik…
about-logins-import-dialog-error-cancel = Tiq'at
about-logins-import-report-title = Tijik' Chutitzijol
about-logins-import-report-description = Kitikirisaxik molojri'ïl chuqa' ewan taq tzij ejik'on pa { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Cholaj { $number }
about-logins-import-report-row-description-no-change = Kamulun: ütz nuk'äm ri' ri retal ruwujil k'o
about-logins-import-report-row-description-modified = K'exon rutikirib'al molojri'ïl k'o wakami
about-logins-import-report-row-description-added = Xtz'aqatisäx k'ak'a' tikirib'äl molojri'ïl
about-logins-import-report-row-description-added2 = K'ak'a' ewan tzij xtz'aqatisäx
about-logins-import-report-row-description-error = Sachoj: K'ojlib'äl k'a k'o na

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Sachoj: Jalajöj taq rajil richin { $field }
about-logins-import-report-row-description-error-missing-field = Sachoj: Nrajo' { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">K'ak'a' molojri'ïl tz'aqatisan</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">K'ak'a' taq molojri'ïl etz'aqatisan</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Tikirisanïk molojri'ïl k'exon
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Kitikirisanik molojri'ïl ek'exon</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Kamulun tikirib'äl molojri'ïl</div> <div data-l10n-name="not-imported">(man xjik' ta)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Kamulun tikirib'äl taq molojri'ïl</div> <div data-l10n-name="not-imported">(man xjik' ta)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Sachoj</div> <div data-l10n-name="not-imported">(man xjik' ta)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Taq sachoj</div> <div data-l10n-name="not-imported">(man xjik' ta)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Tijik' Rutzijol Ch'utitzijol
