# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Nej riña gayi'ì' sesiûn & nej da'nga' huìi
about-logins-login-filter =
    .placeholder = Nana'huì' nej riña gayi'ìt sesiûn
    .key = F
create-new-login-button =
    .title = Giri 'ngo riña gayi'ì sesiûn nakàa
about-logins-page-title-name = Da'nga' huìi
fxaccounts-sign-in-text = Giri da'ngā huìi da' garasunt riña a'ngo aga'aj
fxaccounts-sign-in-sync-button = Gāyi’ì sesión da’ nāgi’iaj gūñānt
fxaccounts-avatar-button =
    .title = Si Kuendâ administrador

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Na'nïn' menû
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Asìj riña a'ngô nabegadôr duguachînt ga'naj…
about-logins-menu-menuitem-import-from-a-file = Gūxūn gā’naj āsìj riña ‘ngō archivo…
about-logins-menu-menuitem-export-logins = Dūguachîn nej riña gayì’ìt sēsiûn…
about-logins-menu-menuitem-remove-all-logins = Nādure\’ daran\’ chre riña gayi\’ìt sēsiûn…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Nej sa huaa
       *[other] Nej sa arajsunt doj
    }
about-logins-menu-menuitem-help = Sa rugûñu'unj un

## Login List

login-list =
    .aria-label = Gayi'ì sesiûn sani gachinj nan'anjt sa nana'ui'i
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } gayi'ì sesiûn
       *[other] { $count } nej ña gayi'ì sesiûn
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } si'hiaj { $total } gayi'ì man sesiûn
       *[other] { $count } si'hiaj { $total } gayi'ì nej  man sesiûn
    }
login-list-sort-label-text = Nagi'aj chre' da':
login-list-name-option = Si yugui (A-Z)
login-list-name-reverse-option = Si yugui (Z-A)
login-list-username-option = Si yūgui sa \‘iaj suun (A-Z)
login-list-username-reverse-option = Si yūgui sa \‘iaj suun (Z-A)
about-logins-login-list-alerts-option = Gā gūdadû
login-list-last-changed-option = Sa nagi'iât ne' rukù ni'inj
login-list-last-used-option = Sa garajsun rukù nï't
login-list-intro-title = Nu nari'ij riña gayi'ī sesiôn
login-list-intro-description = Ngà na'ní sa't da'ngā' huìi { -brand-product-name }, ni ñuna gahui ma ni'iajt.
about-logins-login-list-empty-search-title = Nu nari'ij riña gayi'ì sesiôn
about-logins-login-list-empty-search-description = Nitaj nuguan' nikaj dugui' ngà sa nana'uî't 'na'.
login-list-item-title-new-login = Gayi'ì sesiûn nakàa
login-list-item-subtitle-new-login = Gacrun dánt riña gayi'ìt sesiûn
login-list-item-subtitle-missing-username = (nitaj si yugui usuario hua)
about-logins-list-item-breach-icon =
    .title = Gi'iaj yi'ì si riña sitiô nan
about-logins-list-item-vulnerable-password-icon =
    .title = Nitāj si ran hua da’nga’ huìi
about-logins-list-section-breach = Nej sitio giran\’ sāñūun
about-logins-list-section-vulnerable = Nej da’nga’ huì huā ahīi
about-logins-list-section-nothing = Nitāj sa atāj snan’ānj an hua
about-logins-list-section-today = Gui hìaj
about-logins-list-section-yesterday = Guki
about-logins-list-section-week = Sa gahuin 7 gui ga'na'

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Nana’huî’t nej riña gayi’ìt sesiûn màn sà’ ‘hiá raj. Nāchrūn da’ nāgi’hiaj nūguan’ànt así gā’nï̀nj ñan gān’an.
about-logins-login-intro-heading-logged-in = Nu nari'ìj riña gayi'ìt sesiûn hua nuguan'àn
login-intro-description = Si nari't riña gayi'ìt sesiôn riña { -brand-product-name } riña a'ngo aga'aj, ni ñuna ni'iaj daj gi'iát da' nari't riña aga' na.
login-intro-instructions-fxa = Gīrī si nitāj nī gāyi’í sēsiûn riñan si { -fxaccount-brand-name } riñan aga’ nañûn sà’ daran’ nej sa ayi’ìt sēsiûn.
login-intro-instructions-fxa-settings = Guīj riña Nāgi’hiô’ Nāgi’hiaj nūgun’ùn’ Nāchrūn sa nagi’hiaj nūguan’àan… Gūru’man ra’a riña tāj Nātsij riña ayi’ìt sēsiûn ngà nej da’nga’ huìi.
login-intro-instructions-fxa-passwords-help = Gātū riñan <a data-l10n-name="passwords-help-link">nej sa nīkāj da’nga’ huìi</a> da’ nārì’t doj sa huā riña man.
about-logins-intro-browser-only-import = Sisī nej riña gayi’ìt sesiûn nu sà’ riña a’ngô riña nana’uî’t, ga’ue <a data-l10n-name="import-link">duguachînt riña { -brand-product-name }</a>
about-logins-intro-import2 = Sisī nej riña gayì’ìt sēsiûn nu sà’ ne’ yē’ { -brand-product-name }, ga’ue <a data-l10n-name="import-browser-link">gūxūnt ga’naj āsìj riña a’ngô sa riñā nana’uî’t</a> asi <a data-l10n-name="import-file-link">āsìj riña ‘ngō archivo</a>

## Login

login-item-new-login-title = Giri 'ngo sa gayi'ì sesiûn nakàa
login-item-edit-button = Nagi'iô'
about-logins-login-item-remove-button = Guxūn
login-item-origin-label = Si Direlsiûn Sîtio
login-item-tooltip-message = Ni'hiaj sisī huê ngè direksiôn huin ngà riña ruhuat gātu raj.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Si yuguî rè'
about-logins-login-item-username =
    .placeholder = (nitaj si yugui usuario hua)
login-item-copy-username-button-text = Guxun' ni nachrun' a'ngô hiuj u
login-item-copied-username-button-text = 'Ngà guxun'
login-item-password-label = Da'nga' huìi
login-item-password-reveal-checkbox =
    .aria-label = Digûn' da'nga huìi
login-item-copy-password-button-text = Guxun' ni nachrun' a'ngô hiuj u
login-item-copied-password-button-text = 'Ngà guxun'!
login-item-save-changes-button = Na'nïnj sà' sa nadunât
login-item-save-new-button = Na'nïnj sà'
login-item-cancel-button = Duyichin'

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Ngà girij
login-item-timeline-action-updated = Ngà nahuin nàkaj
login-item-timeline-action-used = Ngà garâj sunj

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Da’ nāgi’iát riña gayi’ìt sēsiûn, gāchrūn si krēdenciât nga gayi’ìt Windows. Rugûñun’ūnj nan da’ dūguminj nej si kuendât.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = Nāgi’iaj riña gayi’ìt sēsiûn na’nïn sà’t
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Da’ gīni’iājt riña si da'nga' huìt, gāchrūn si krēdenciât nga gayi’ìt Windows. Rugûñun’ūnj nan da’ dūguminj nej si kuendât.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = Gīni’iāj da’nga’ huì nū sà’ ‘iát
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Da’ gūxūnt nī nāchrūnt a’ngô hiūj si da'nga' huìt, gāchrūn si krēdenciât nga gayi’ìt Windows. Rugûñun’ūnj nan da’ dūguminj nej si kuendât.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = Gūxūn nī nāchrūn a’ngô hiūj da’nga’ huì nū sà’ ‘iát
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Da’ gā’nïnt gan'ānj riña gayi’ìt sēsiûn, gāchrūn si krēdenciât nga gayi’ìt Windows. Rugûñun’ūnj nan da’ dūguminj nej si kuendât.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = Gā'nïnj gan'ānj nej riña gayi'ìt sēsiûn nī nej da'nga' huìi nū sà’ ‘iát

## Primary Password notification

about-logins-primary-password-notification-message = Gāchrūn da'nga' huì ñān nīkājt nī ga'ue ni'iājt si yugui usuârio nī nej da'nga' huì na'nïn sà't
master-password-reload-button =
    .label = Gayi'ì sesiûn
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Duyichin'
confirmation-dialog-dismiss-button =
    .title = Duyichin'
about-logins-confirm-remove-dialog-title = ¿Nadurê't riña gayi'ìt sesión na anj?
confirm-delete-dialog-message = Si ga'ue dure' sa 'ngà gahuin na.
about-logins-confirm-remove-dialog-confirm-button = Guxūn

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Gūxūn
        [one] Gūxūn daran'anj
       *[other] Gūxūn daran'anj
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Ga'hue durê'.
        [one] Ga'hue durê'.
       *[other] Nadure' nej sesiôn na.
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Nādurê't riña gayi'ìt sesión { $count } nan anj
       *[other] Nādurê't nej riña gayi'ìt sesión { $count } nan anj
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Na gi'hiaj nī ganare' daran' nej sesión na'ní sat riña { -brand-short-name } nī si hua duguî' ruhuâ gātu hui nī si ga'hue.
        [one] Na gi'hiaj nī ganare' daran' nej sesión na'ní sat riña { -brand-short-name } nī si hua duguî' ruhuâ gātu hui nī si ga'hue.
       *[other] Na gi'hiaj nī ganare' daran' nej sesión na'ní sat riña { -brand-short-name } nī si hua duguî' ruhuâ gātu hui nī si ga'hue.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Gāhuit { $count } riña daran' aga' na'ninjt si kuetâ raj
       *[other] Gāhuit { $count } riña daran' aga' na'ninjt si kuetâ raj
    }

##

about-logins-confirm-export-dialog-title = Gā'nïnj gan'ānj nej riña gayi'ìt sēsiûn nī nej da'nga' huìi
about-logins-confirm-export-dialog-message = Ngà lêchra nāginu sà’ nej da’nga’ huì huā ‘iát (Dàj rû’, BadP@ssw0rd) da’ ga’ue gīni’iāj ahuin mān’an duguî’ na’nïn archivo nan.
about-logins-confirm-export-dialog-confirm-button = Gā’nïnj gān’an a’ngô hiūj u…
about-logins-alert-import-title = 'Ngà gisij gānūkuaj ma
about-logins-alert-import-message = Ni'hio' daj gi'hiaj man gānūkua.
confirm-discard-changes-dialog-title = ¿Nadurê't nej sa nun na'nïnj sà' raj?
confirm-discard-changes-dialog-message = Gan'anj ni'ia daran' nej sa nagi'iát ni nu na'nïnj sà't.
confirm-discard-changes-dialog-confirm-button = Dunâj man

## Breach Alert notification

about-logins-breach-alert-title = Nuguan’ nata’ sna’ānj sa huā riña sitio
breach-alert-text = Gi'iaj tu nej si da'nga' huì hua 'iát nga nagi'iaj nakàt riña ayi'ìt sesiûn. Naduna da'nga' huì hua 'iát daj dugumînt si kuentât.
about-logins-breach-alert-date = Nuguan’ nan gurugui’ riña { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Gūij riña { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Nitāj si ran hua da’nga’ huìi
about-logins-vulnerable-alert-text2 = Ngà garâj sun nej si da’nga’ huì nan riña a’ngô kuenta, si gūruhuaj nī giri huì si man. Sisī gārasun ñût man nī ga’ue gà’uì’ yi’ìj nej si kuentât. Nādunā da’nga’ huì nan ân.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Gūij riña { $hostname }
about-logins-vulnerable-alert-learn-more-link = Gāhuin chrūn doj

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Ngà hua 'ngo nuguan' hua dàdanj riña { $loginTitle } dàj rû' hua sa gachrûnt. <a data-l10n-name="duplicate-link">Gatut ni'iajt riña nuguan' dan anj</a>
# This is a generic error message.
about-logins-error-message-default = Hua 'ngo sa gire' ngà gahuin ruhuât na'nïnj sà' da'nga' huì nan.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Dūguachîn archivo nej riña gayì’ìt sēsiûn
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = Gā’nïnj gān’an a’ngô hiūj u…
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Ñanj
       *[other] CSV archivo
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Nākāj archivo nej riña gayì’ìt sēsiûn
about-logins-import-file-picker-import-button = Gānāko'
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Ñanj
       *[other] CSV Archivo
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Ñanj TSV
       *[other] Ñanj TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = 'Ngà gisij gānūkuaj ma
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span> Ganachra sà' ma sesiôn nakaa:</span><span data-l10n-name="count">{ $count }</span>
       *[other] <span> Ganachra sà' ma sesiôn nakaa:</span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Nahuin nakà nej sesiôn:</span><span data-l10n-name="count">{ $count }</span>
       *[other] <span>Nahuin nakà nej sesiôn:</span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Dâ huij nej sesiôn na hua:</span><span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(nu guyunj)</span>
       *[other] <span>Dâ huij nej sesiôn na hua:</span><span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(nu guyunj)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Sa gire'e:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nu guyunj)</span>
       *[other] <span>Sa gire'e:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nu guyunj)</span>
    }
about-logins-import-dialog-done = Gà' huaj
about-logins-import-dialog-error-title = Nū gūyunj
about-logins-import-dialog-error-conflicting-values-title = Ûta ga'ì sa gire' guedâ ga'hue gāyi'ij.
about-logins-import-dialog-error-conflicting-values-description = Daj run': ga'ì si yugui, da'ngà' huii, URLs, huin guenda gatu' riña aga' na.
about-logins-import-dialog-error-file-format-title = Nitaj si hua hue'ej.
about-logins-import-dialog-error-learn-more = Gāhuin chrūn doj
about-logins-import-dialog-error-cancel = Dūyichin\'
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Dukuáan { $number }

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

