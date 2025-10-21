# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Inekcam & wawalen uffiren
about-logins-login-filter =
    .placeholder = Nadi inekcam
    .key = F
create-new-login-button =
    .title = Rnu anekcum amaynut
about-logins-page-title-name = Awalen uffiren
about-logins-login-filter2 =
    .placeholder = Nadi awalen uffiren
    .key = F
create-login-button =
    .title = rnu awal uffir
fxaccounts-sign-in-text = Kcem ɣer wawalen-ik uffiren ɣef yibenkan-nniḍen
fxaccounts-sign-in-sync-button = Kcem akken ad yemtawi
fxaccounts-avatar-button =
    .title = Sefrek amiḍan

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Ldi umuɣ
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Kter seg iminig nniḍen…
about-logins-menu-menuitem-import-from-a-file = Kter seg ufaylu…
about-logins-menu-menuitem-export-logins = Sifeḍ inekcam…
about-logins-menu-menuitem-remove-all-logins = Kkes meṛṛa inekcumen…
about-logins-menu-menuitem-export-logins2 = Kter awalen uffiren…
about-logins-menu-menuitem-remove-all-logins2 = Kkes akk awalen uffiren …
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] iɣewwaṛen
       *[other] Ismenyifen
    }
about-logins-menu-menuitem-help = Tallalt

## Login List

login-list =
    .aria-label = Inekcam mmenṭaḍen d unadi
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } anekcum
       *[other] { $count } inekcam
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } seg { $total } unekcum
       *[other] { $count } seg { $total } inekcam
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $quantity } n wawal uffir
       *[other] { $count } n wawalen uffiren
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } n { $total } wawal uffir
       *[other] { $count } n { $total } wawalen uffiren
    }
login-list-sort-label-text = Smizzwer s:
login-list-name-option = Isem (A-Z)
login-list-name-reverse-option = Isem (Z-A)
login-list-username-option = Isem n useqdac (A-Z)
login-list-username-reverse-option = Isem n useqdac (Z-A)
about-logins-login-list-alerts-option = Ilɣa
login-list-last-changed-option = Asnifel aneggaru
login-list-last-used-option = Aseqdec anneggaru
login-list-intro-title = Ulac inekcam yettwafen
login-list-intro-title2 = Ulac awalen uffiren i yettwaskelsen
login-list-intro-description = Ticki teskelseḍ awal uffir deg { -brand-product-name }, ad d-iban dagi.
about-logins-login-list-empty-search-title = Ulac inekcam yettwafen
about-logins-login-list-empty-search-title2 = Ulac awalen uffiren i yettwafen
about-logins-login-list-empty-search-description = Ula d yiwen n ugmuḍ ur yemmenṭaḍ d unadi-ik.
login-list-item-title-new-login = Anekcum amaynut
login-list-item-subtitle-new-login = Sekcem inekcumen-ik n tuqqna
login-list-item-title-new-login2 = rnu awal uffir
login-list-item-subtitle-missing-username = (ulac isem n useqdac)
about-logins-list-item-breach-icon =
    .title = Asmel i tḥuza trewla n yisefka
about-logins-list-item-vulnerable-password-icon =
    .title = Awal uffir ur iǧhid ara
about-logins-list-section-breach = Ismal i tḥuza trewla n yisefka
about-logins-list-section-vulnerable = Awalen uffiren ur ǧhiden ara
about-logins-list-section-nothing = Ulac alɣu
about-logins-list-section-today = Ass-a
about-logins-list-section-yesterday = Iḍelli
about-logins-list-section-week = 7 wussan ineggura

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Tettnadiḍ ɣef yinekcam-ik·im yettwaskelsen? Rmed amtawi neɣ kter-iten-id.
about-logins-login-intro-heading-logged-in = Ulac inekcam yemtawin i yettwafen.
login-intro-description = Ma teskelseḍ inekcam-ik deg { -brand-product-name } ɣef ddeqs n yibenkan, a-t-an amek ara tkecmeḍ ɣur-sen.
login-intro-instructions-fxa = Rnu neɣ qqen ɣer { -fxaccount-brand-name } inek·inem ɣef yibenk anida ttwaskelsen yinekcam-ik·im.
about-logins-login-intro-heading-message = Sekles awalen-ik uffiren deg wadeg aɣellsan
login-intro-instructions-fxa2 = Rnu neɣ qqen ɣer umiḍan-ik·im ɣef yibenk anida ttwaskelsen yinekcam-ik.
login-intro-instructions-fxa-settings = Ddu ɣer yiɣewwaren > Rmed amtawi… Ṛcem tibewwaḍin n yinekcam akked wawalen uffiren
login-intro-instructions-fxa-passwords-help = Rzu ɣer <a data-l10n-name="passwords-help-link">tallalt n wawalen uffiren</a> i wugar n tallelt.
about-logins-intro-browser-only-import = Ma yella ttwaskelsen inekcam-ik·im deg yiming-nniḍen, tzemreḍ <a data-l10n-name="import-link">ad ten-id-tketreḍ deg { -brand-product-name }</a>
about-logins-intro-import2 = Ma yella inekcam-ik/im ttwaskelsen beṛṛa n { -brand-product-name }, tzemreḍ <a data-l10n-name="import-browser-link"> ad ten-id-tketreḍ seg yiminig-nniḍen</a> neɣ <a data-l10n-name="import-file-link">seg ufaylu</a>

## Login

login-item-new-login-title = Rnu anekcum amaynut
# Header for adding a password
about-logins-login-item-new-login-title = rnu awal uffir
login-item-edit-button = Ẓreg
about-logins-login-item-remove-button = Kkes
login-item-origin-label = Tansa n usmel web
login-item-tooltip-message = Ḍmen aya yemṣada swaswa akked tansa n usmel web anida i teqqneḍ.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Isem n useqdac
about-logins-login-item-username =
    .placeholder = (ulac isem n useqdac)
login-item-copy-username-button-text = Nɣel
login-item-copied-username-button-text = Inɣel!
login-item-password-label = Awal uffir
login-item-password-reveal-checkbox =
    .aria-label = Sken awal uffir
login-item-copy-password-button-text = Nɣel
login-item-copied-password-button-text = Inɣel!
login-item-save-changes-button = Sekles asnifel
about-logins-login-item-save-changes-button = Sekles
login-item-save-new-button = Sekles
login-item-cancel-button = Sefsex

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Yettwarna
login-item-timeline-action-updated = Yettusnifel
login-item-timeline-action-used = Yettwaseqdec

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Akken ad tbeddleḍ anekcam-inek, sekcem inekcam-inek n tuqqna n Windows. Ayagi ad yeḍmen aḥraz n tɣellist n yimiḍanen-inek.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = ẓreg isem n useqdac yettwaskelsen
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Akken ad tbeddleḍ awal-inek uffir, sekcem inekcam-inek n tuqqna n Windows. Ayagi ad yeḍmen aḥraz n tɣellist n yimiḍanen-inek.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = Ẓreg awal uffir yettwaskelsen
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Akken ad twaliḍ awal-inek uffir, sekcem inekcam-inek n tuqqna n Windows. Ayagi ad yeḍmen aḥraz n tɣellist n yimiḍanen-inek.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = beggen-d awal-inek uffir yettwaskelsen
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Akken ad d-tneɣleḍ awal-inek uffir, sekcem inekcam-inek n tuqqna n Windows. Ayagi ad iεiwen deg ummesten n tɣellist n yimiḍanen-inek.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = Nɣel awal-inek uffir yettwaskelsen
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Akken ad tketreḍ inekcam-inek/inem, sekcem anekcum-inek/inem n tuqqna n Windows. Ayagi ad yeḍmen aḥraz n tɣellist n yimiḍanen-inek.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = Akter n yinekcam d wawalen uffiren yettwasekles
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Akken ad tsifḍeḍ awalen-ik n uεeddi, sekcem inekcam-inek n tuqqna n Windows. Ayagi ad yeḍmen aḥraz n tɣellist n yimiḍanen-inek.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = kter awal uffir yettwaskelsen

## Primary Password notification

about-logins-primary-password-notification-message = Ma ulac aɣilif, sekcem awal uffir agejdan akken ad twaliḍ inekcam d wawalen uffiren yettwaskelsen
master-password-reload-button =
    .label = Kcem
    .accesskey = K

## Dialogs

confirmation-dialog-cancel-button = Sefsex
confirmation-dialog-dismiss-button =
    .title = Sefsex
about-logins-confirm-remove-dialog-title = Kkes anekcam-agi?
confirm-delete-dialog-message = Ulac tuɣalin ɣer deffir.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Kkes awal uffir ?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Ur tezmireḍ ara ad tesfesxeḍ tigawt-a.
about-logins-confirm-remove-dialog-confirm-button = Kkes

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Kkes
        [one] Kkes
       *[other] Kkes kullec
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Ih, kkes inekcam-a
        [one] Ih, kkes inekcam-a
       *[other] Ih, kkes inekcamen-a
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Kkes anekcum { $count }?
       *[other] Kkes inekcumen { $count }?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Aya ad yekkes anekcum i teskelseḍ deg { -brand-short-name } akked yal alɣu ɣef trewla n yisefka ara d-ibanen da. Ur tettizmireḍ ara ad tesfesxeḍ tigawt-a.
        [one] Aya ad yekkes anekcum i teskelseḍ deg { -brand-short-name } akked yal alɣu ɣef trewla n yisefka ara d-ibanen da. Ur tettizmireḍ ara ad tesfesxeḍ tigawt-a.
       *[other] Aya ad yekkes inekcumen i teskelseḍ deg { -brand-short-name } akked yal alɣu ɣef trewla n yisefka ara d-ibanen da. Ur tettizmireḍ ara ad tesfesxeḍ tigawt-a.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Kkes anekcum { $count } seg meṛṛa ibenkan?
       *[other] Kkes inekcumen { $count } seg meṛṛa ibenkan?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Aya ad yekkes anekcum i teskelseḍ deg { -brand-short-name } ɣef meṛṛa ibenkan yemtawan akkaed { -fxaccount-brand-name }-inek·inem. Ad yekkes ula d talɣut n trewla n yisefka ara d-ibanen da. Ur tezmireḍ ad esfesxeḍ tigawt-a.
        [one] Aya ad yekkes anekcum i teskelseḍ deg { -brand-short-name } ɣef meṛṛa ibenkan yemtawan akkaed { -fxaccount-brand-name }-inek·inem. Ad yekkes ula d talɣut n trewla n yisefka ara d-ibanen da. Ur tezmireḍ ad esfesxeḍ tigawt-a.
       *[other] Aya ad yekkes inekcumen i teskelseḍ deg { -brand-short-name } ɣef meṛṛa ibenkan yemtawan akkaed { -fxaccount-brand-name }-inek·inem. Ad yekkes ula d talɣut n trewla n yisefka ara d-ibanen da. Ur tezmireḍ ad esfesxeḍ tigawt-a.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Ih, kkes awal n uεeddi
        [one] Ih, kkes awal n uεeddi
       *[other] Ih, kkes awalen n uεeddi
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Ih, kkes { $count } wawal n uεeddi
       *[other] Ih, kkes { $count } wawalen n uεeddi
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Kkes { $count } wawal n uεeddi seg meṛṛa ibenkan?
       *[other] Kkes { $count } wawalen n uεeddi seg meṛṛa ibenkan?
    }

##

about-logins-confirm-export-dialog-title = Sifeḍ inekcam d wawalen uffiren
about-logins-confirm-export-dialog-message = Awalen-inek uffiren ad ttwaskelsen am uḍris ara d-ibanen i tɣuri (d amedya, BadP@ssw0rd) akken yal amdan ara yeldin afaylu i yettusifḍen ad yizmir ad t-iwali.
about-logins-confirm-export-dialog-confirm-button = Kter…
about-logins-confirm-export-dialog-title2 = Tamawt ɣef usifeḍ n wawalen n uεeddi
about-logins-confirm-export-dialog-confirm-button2 = Kemmel asifeḍ
about-logins-alert-import-title = Aktar yemmed
about-logins-alert-import-message = Sken agzul leqqayen n uktar
confirm-discard-changes-dialog-title = Sefsex isenfal-agi?
confirm-discard-changes-dialog-message = Akk isnifal ur nettwakles ara ad ttwaksen.
confirm-discard-changes-dialog-confirm-button = Kkes

## Breach Alert notification

about-logins-breach-alert-title = Tarewla n yismal web
breach-alert-text = Awalen uffiren n usmel-a ffɣen neɣ ttwakren deffir n ubeddel aneggaru n telɣut-ik n tuqqna. Beddel awal-ik uffir akken ad yettwamesten umiḍan-ik.
about-logins-breach-alert-date = Tarewla-agi n yisefka teḍra-d deg { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Ddu ɣer { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Awal uffir ur iǧhid ara
about-logins-vulnerable-alert-text2 = Awal-agi uffir yettwaseqdec deg umiḍan-nniḍen ayagi yezmer ad d-yeglu s trewla n yisefka. Aɛiwed n useqdec n yinekcamen n tuqqna ad yerr akk imiḍanen-inek deg wugur. Beddel awal-agi uffir.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Ddu ɣer { $hostname }
about-logins-vulnerable-alert-learn-more-link = Issin ugar

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Anekcum i { $loginTitle } s yisem-a yella yakan.<a data-l10n-name="duplicate-link"> Ddu ɣer unekcum yellan?</a>
# This is a generic error message.
about-logins-error-message-default = Teḍra-d tuccḍa deg uɛraḍ n usekles n wawal-a uffir.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Afaylu n usifeḍ n yinekcam
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Sifeḍ awalen n uεeddi seg { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = Kter
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Isemli CSV
       *[other] Afaylu CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Afaylu n ukter n yinekcam
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Kter awalen n uεeddi ɣer { -brand-short-name }
about-logins-import-file-picker-import-button = Kter
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Asemli CSV
       *[other] Afaylu CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Asemli TSV
       *[other] Afaylu TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Akter yemmed
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>Ttwarnan inekcumen imaynuten:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Ttuleqqmen inekcumen yellan:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Ttwafen inekcumen yellan sin iberdan:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(not imported)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Yettwarna wawal n uεeddi amaynut:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Ttwarnan wawalen n uεeddi imaynuten:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Yettwaleqqem unekcum i yellan:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Ttuleqqmen inekcumen i yellan:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Yettwaf unekcum yellan sin iberdan:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(not imported)</span>
       *[other] <span>Ttwafen inekcumen yellan sin iberdan:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(not imported)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Tuccḍiwin </span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ur d-yettukter ara)</span>
    }
about-logins-import-dialog-done = Immed
about-logins-import-dialog-error-title = Tuccḍa deg uktar
about-logins-import-dialog-error-conflicting-values-title = Aṭas n wazalen mgirradent ɣef yiwen n unekcum
about-logins-import-dialog-error-conflicting-values-description = D amedya: aṭas n yismawen n yiseqdacen, awalen uffiren, URLs, atg. i yiwen n unekcum.
about-logins-import-dialog-error-file-format-title = Ugur deg umasal n ufaylu
about-logins-import-dialog-error-file-format-description = Iqerra n tgejda d arimeɣta neɣ xuṣṣen. Ḍmen afaylu deg-s tigejda i yisem n useqdac, i wawal uffir d URL.
about-logins-import-dialog-error-file-permission-title = Ur yizmir ara ad iɣer afaylu
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } ur yesεi ara tasiregt ad iɣer afaylu. Ɛreḍ ad tbeddleḍ tisirag n ufaylu.
about-logins-import-dialog-error-unable-to-read-title = D awezɣi ad nesleḍ afaylu
about-logins-import-dialog-error-unable-to-read-description = Ḍmen tferneḍ afaylu CSV neɣ TSV.
about-logins-import-dialog-error-no-logins-imported = Ulac iɣmisen i d-yettwaktaren
about-logins-import-dialog-error-learn-more = Issin ugar
about-logins-import-dialog-error-try-import-again = Ɛreḍ aktar tikkelt-nniḍen…
about-logins-import-dialog-error-cancel = Sefsex
about-logins-import-report-title = Agzul n uktar
about-logins-import-report-description = Inekcam d wawalen uffiren ttwaketren ɣer { -brand-short-name }.
about-logins-import-report-description2 = Awalen n uεeddi i yettwaktaren ɣer { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Izirig { $number }
about-logins-import-report-row-description-no-change = Uslig: yemsaḍa swaswa d unekcum yellan
about-logins-import-report-row-description-modified = Anekcam yellan yettwaleqqem
about-logins-import-report-row-description-added = Anekcum amaynut ittwarna
about-logins-import-report-row-description-no-change2 = Uslig: yemsaḍa swaswa d unekcum yellan
about-logins-import-report-row-description-modified2 = Anekcam yellan yettwaleqqem
about-logins-import-report-row-description-added2 = Awal uffir amaynut ittwarna
about-logins-import-report-row-description-error = Tuccḍa: Urti ixuṣṣen

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Tuccḍa: Aṭas n wazalen i { $field }
about-logins-import-report-row-description-error-missing-field = Tuccḍa: Ixuṣṣ { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Ttwarnan inekcam imaynuten</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Ttwaleqqmen yinekcam yellan</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">inekcam i d-yulsen tikkelt tis snat</div> <div data-l10n-name="not-imported">(ur yettwakter ara)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">inekcam i d-yulsen tikkelt tis snat</div> <div data-l10n-name="not-imported">(ur yettwakter ara)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Yettwarna wawal n uεeddi amaynut</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Ttwarnan wawalen n uεeddi imaynuten</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Yettwaleqqem unekcum i yellan</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Ttwaleqqmen yinekcam yellan</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">anekcum i d-yulsen tikkelt tis snat</div> <div data-l10n-name="not-imported">(ur yettwakter ara)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">inekcam i d-yulsen tikkelt tis snat</div> <div data-l10n-name="not-imported">(ur yettwakter ara)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Tuccḍiwin</div> <div data-l10n-name="not-imported">(ur yettwaktar ara)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Kter aneqqis n ugzul
