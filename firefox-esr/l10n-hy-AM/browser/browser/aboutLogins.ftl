# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Մուտքագրումներ և գաղտնաբառեր
about-logins-login-filter =
    .placeholder = Որոնել մուտքագրումներ
    .key = F
create-new-login-button =
    .title = Ստեղծել նոր մուտքագրում
about-logins-page-title-name = Գաղտնաբառեր
about-logins-login-filter2 =
    .placeholder = Որոնել գաղտնաբառեր
    .key = F
create-login-button =
    .title = Ավելացնել գաղտնաբառ
fxaccounts-sign-in-text = Ստացեք ձեր գաղտնաբառերը ձեր մյուս սարքերում
fxaccounts-sign-in-sync-button = Մուտք գործեք՝ համաժամեցնելու համար
fxaccounts-avatar-button =
    .title = Կառավարել հաշիվը

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Բացել ցանկը
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Ներմուծել այլ դիտարկիչից...
about-logins-menu-menuitem-import-from-a-file = Ներմուծել ֆայլից…
about-logins-menu-menuitem-export-logins = Մուտքագրումների արտահանում…
about-logins-menu-menuitem-remove-all-logins = Հեռացնել բոլոր մուտքագրումները…
about-logins-menu-menuitem-export-logins2 = Արտահանել գաղտնաբառերը…
about-logins-menu-menuitem-remove-all-logins2 = Հեռացնել բոլոր գաղտնաբառերը
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Ընտրանքներ
       *[other] Նախապատվություններ
    }
about-logins-menu-menuitem-help = Օգնություն

## Login List

login-list =
    .aria-label = Մուտքագրումների համապատասխանության որոնման հարցում
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } մուտքագրում
       *[other] { $count } մուտքագրումներ
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count }-ը { $total } մուտքագրումից
       *[other] { $count }-ը { $total } մուտքագրումներից
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } գաղտնաբառ
       *[other] { $count } գաղտնաբառ
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count }-ը { $total } գաղտնաբառից
       *[other] { $count }-ը { $total } գաղտնաբառից
    }
login-list-sort-label-text = Տեսակավարել ըստ՝
login-list-name-option = Անվան (Ա-Ֆ)
login-list-name-reverse-option = Անվան (Ա-Ֆ)
login-list-username-option = Մականուն (Ա-Ֆ)
login-list-username-reverse-option = Մականուն (Ֆ-Ա)
about-logins-login-list-alerts-option = Զգուշացումներ
login-list-last-changed-option = Վերջին փոփոխության
login-list-last-used-option = Վերջին օգտագործման
login-list-intro-title = Մուտքագրումներ չկան
login-list-intro-title2 = Գաղտնաբառեր չեն պահպանվել
login-list-intro-description = Երբ պահպանում եք գաղտնաբառը { -brand-product-name }-ում, այն կցուցադրվի այստեղ:
about-logins-login-list-empty-search-title = Մուտքեր չեն գտնվել
about-logins-login-list-empty-search-title2 = Գաղտնաբառեր չեն գտնվել
about-logins-login-list-empty-search-description = Որոնման հետ համընկնում չկա։
login-list-item-title-new-login = Նոր մուտքագրում
login-list-item-subtitle-new-login = Նշեք մուտքագրման տվյալները
login-list-item-title-new-login2 = Ավելացնել գաղտնաբառ
login-list-item-subtitle-missing-username = (չկա օգտվողի անուն)
about-logins-list-item-breach-icon =
    .title = Խախտված կայք
about-logins-list-item-vulnerable-password-icon =
    .title = Խոցելի գաղտնաբառ
about-logins-list-section-breach = Խախտված կայք
about-logins-list-section-vulnerable = Խոցելի գաղտնաբառեր
about-logins-list-section-nothing = Զգուշացում չկա
about-logins-list-section-today = Այսօր
about-logins-list-section-yesterday = Երեկ
about-logins-list-section-week = Վերջին 7 օրում

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Փնտրու՞մ եք Ձեր պահպանած մուտքերը: Միացրեք համաժամեցումը կամ ներմուծեք դրանք:
about-logins-login-intro-heading-logged-in = Համաժամեցված մուտք չի գտնվել:
login-intro-description = Եթե պահպանել եք ձեր մուտքագրումները { -brand-product-name }-ում այլ սարքում, ահա թե ինչպես կարող եք ստանալ դրանք.
login-intro-instructions-fxa = Գրանցվեք կամ մուտք գործեք Ձեր { -fxaccount-brand-name } հաշիվ այն սարքով, որով պահվել են Ձեր մուտքերը:
about-logins-login-intro-heading-message = Պահպանեք Ձեր գաղտնաբառերը ապահով տեղում
login-intro-description2 = { -brand-product-name }-ում Ձեր պահած գաղտնաբառերը գաղտնագրված են:  Բացի այդ մենք հսկում ենք արտահոսքերը և կզգուշացնենեք՝ եթե այն վերաբերվի Ձեզ: <a data-l10n-name="breach-alert-link">Իմանալ ավելին</a>
login-intro-instructions-fxa-settings = Գնացեք Կարգավորումներ > Համաժամացում > Միացնել համաժամացումը…: Ընտրեք «Մուտքանուններ և գաղտնաբառեր» վանդակը:
login-intro-instructions-fxa-passwords-help = Լրացուցիչ օգնության համար այցելեք <a data-l10n-name="passwords-help-link">գաղտնաբառերի աջակցություն</a>:

## Login

login-item-new-login-title = Ստեղծել նոր մուտքագրում
# Header for adding a password
about-logins-login-item-new-login-title = Ավելացնել գաղտնաբառ
login-item-edit-button = Խմբագրել
about-logins-login-item-remove-button = Հեռացնել
login-item-origin-label = Կայքի հասցեն
about-logins-origin-tooltip2 = Մուտքագրեք ամբողջական հասցեն և համոզվեք, որ այն ճշգրիտ համընկնում է ձեր մուտքի վայրի հետ:
about-logins-add-password-tooltip = Համոզվեք, որ պահպանում եք ձեր ընթացիկ գաղտնաբառը այս կայքի համար:
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Օգտվողի անուն
about-logins-login-item-username =
    .placeholder = (օգտանուն չկա)
login-item-copy-username-button-text = Պատճենել
login-item-copied-username-button-text = Պատճենվե՛ց
login-item-password-label = Գաղտնաբառ
login-item-password-reveal-checkbox =
    .aria-label = Ցուցադրել գաղտնաբառը
login-item-copy-password-button-text = Պատճենել
login-item-copied-password-button-text = Պատճենված
login-item-save-changes-button = Պահպանել փոփոխությունները
about-logins-login-item-save-changes-button = Պահպանել
login-item-save-new-button = Պահպանել
login-item-cancel-button = Չեղարկել

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Ստեղծված
login-item-timeline-action-updated = Արդիացված
login-item-timeline-action-used = Օգտագործված

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Ձեր մուտքագրումը խմբագրելու համար մուտքագրեք ձեր Windows մուտքի հավատարմագրերը: Սա օգնում է պաշտպանել ձեր հաշիվների անվտանգությունը:
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = խմբագրել պահպանված մուտքանունը
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = խմբագրել պահված գաղտնաբառը
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Ձեր մուտքագրումը խմբագրելու համար մուտքագրեք ձեր Windows մուտքի հավատարմագրերը: Սա օգնում է պաշտպանել ձեր հաշիվների անվտանգությունը:
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = բացահայտել պահպանված գաղտնաբառը
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Ձեր մուտքագրումը պատճենելու համար մուտքագրեք ձեր Windows մուտքի հավատարմագրերը: Սա օգնում է պաշտպանել ձեր հաշիվների անվտանգությունը:
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = պատճենեք պահպանված գաղտնաբառը
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Ձեր մուտքագրումը արտահանելու համար մուտքագրեք ձեր Windows մուտքի հավատարմագրերը: Սա օգնում է պաշտպանել ձեր հաշիվների անվտանգությունը:
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = արտահանել պահպանված մուտքանունները և գաղտնաբառերը
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Ձեր մուտքագրումը պատճենելու համար մուտքագրեք ձեր Windows մուտքի հավատարմագրերը: Սա օգնում է պաշտպանել ձեր հաշիվների անվտանգությունը:
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = արտահանել պահպանված գաղտնաբառերը

## Primary Password notification

about-logins-primary-password-notification-message = Մուտքագրեք Հիմնական գաղտնաբառը՝ պահված մուտանունները և գաղտնաբառերը տեսնելու համար
master-password-reload-button =
    .label = Մուտք գործել
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Չեղարկել
confirmation-dialog-dismiss-button =
    .title = Չեղարկել
about-logins-confirm-remove-dialog-title = Հեռացնե՞լ այս մուտքանունը։
confirm-delete-dialog-message = Այս գործողությունը չի կարող ետարկվել:
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Հեռացնե՞լ գաղտնաբառը:
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Դուք չեք կարող հետարկել այս գործողությունը:
about-logins-confirm-remove-dialog-confirm-button = Հեռացնել

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Հեռացնել
        [one] Հեռացնել բոլորը
       *[other] Հեռացնել բոլորը
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Այո, հեռացնել այս մուտքագրումը
        [one] Այո, հեռացնել այս մուտքագրումները
       *[other] Այո, հեռացնել այս մուտքագրումները
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Հեռացնե՞լ բոլոր { $count } մուտքագրումը:
       *[other] Հեռացնե՞լ բոլոր { $count } մուտքագրումները:
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Հեռացնե՞լ { $count } մուտքը բոլոր սարքերից:
       *[other] Հեռացնե՞լ բոլոր { $count } մուտքերը բոլոր սարքերից:
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Այո, հեռացնել գաղտնաբառը
        [one] Այո, հեռացնել գաղտնաբառերը
       *[other] Այո, հեռացնել գաղտնաբառերը
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Հեռացնե՞լ  { $count } գաղտնաբառը:
       *[other] Հեռացնե՞լ բոլոր { $count } գաղտնաբառերը:
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Հեռացնե՞լ  { $count } գաղտնաբառը բոլոր սարքերից:
       *[other] Հեռացնե՞լ բոլոր { $count } գաղտնաբառերը բոլոր սարքերից:
    }

##

about-logins-confirm-export-dialog-title = Արտահանել մուտքանունները և գաղտնաբառերը
about-logins-confirm-export-dialog-message = Ձեր գաղտնաբառերը կպահպանվեն որպես ընթեռնելի տեքստ (օր. ՝ BadP@ssw0rd), այնպես որ յուրաքանչյուրը, ով կարող է բացել արտահանվող ֆայլը, կարող է դիտել դրանք:
about-logins-confirm-export-dialog-confirm-button = Արտահանել...
about-logins-confirm-export-dialog-title2 = Ծանոթագրություն գաղտնաբառերի արտահանման մասին
about-logins-confirm-export-dialog-message2 =
    Երբ արտահանում եք, ձեր գաղտնաբառերը պահվում են ընթեռնելի տեքստային ֆայլում:
    Երբ ավարտեք ֆայլի օգտագործումը, խորհուրդ ենք տալիս ջնջել այն, որպեսզի այս սարքից մյուս օգտվողները չկարողանան տեսնել ձեր գաղտնաբառերը:
about-logins-confirm-export-dialog-confirm-button2 = Շարունակել արտահանումը
about-logins-alert-import-title = Ներմուծումն ավարտվեց
about-logins-alert-import-message = Դիտեք ներմուծման մանրամասն ամփոփագիրը
confirm-discard-changes-dialog-title = Վերանայե՞լ չփրկված փոփոխությունները:
confirm-discard-changes-dialog-message = Բոլոր չպահպանված փոփոխությունները կկորչեն:
confirm-discard-changes-dialog-confirm-button = Մերժել

## Breach Alert notification

about-logins-breach-alert-title = Վեբ կայքի խախտում
breach-alert-text = Այս կայքի գաղտնաբառերը արտահոսք են կամ գողացել են այն բանից հետո, երբ վերջին անգամ թարմացրել եք ձեր մուտքի տվյալները: Փոխեք ձեր գաղտնաբառը ՝ ձեր հաշիվը պաշտպանելու համար:
about-logins-breach-alert-date = Այս խախտումը տեղի է ունեցել { DATETIME($date, day: "numeric", month: "long", year: "numeric") }-ին
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Անցնել { $hostname }-ին

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Խոցելի գաղտնաբառ
about-logins-vulnerable-alert-text2 = Այս գաղտնաբառը օգտագործվել է մեկ այլ հաշվի վրա, որը, հավանաբար, տվյալների խախտման մեջ էր: Վկայագրերից օգտվելը ձեր բոլոր հաշիվները ռիսկի է ենթարկում: Փոխեք այս գաղտնաբառը:
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Անցնել { $hostname }-ին
about-logins-vulnerable-alert-learn-more-link = Իմանալ ավելին

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = { $loginTitle }-ի այդ անունով մուտքը արդեն գոյություն ունի։ <a data-l10n-name="duplicate-link">Գնա՞լ առկա մուտքագրումները։</a>
# This is a generic error message.
about-logins-error-message-default = Գաղտնաբառի պահման ժամանակ հայտնվեց սխալ։

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Մուտքագրումների նիշքի արտահանում
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Արտահանել գաղտնաբառերը { -brand-short-name }-ից
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = Արտահանել
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV փաստաթուղթ
       *[other] CSV նիշք
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Ներածեք մուտքագրման նիշքը
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Ներմուծեք գաղտնաբառերը { -brand-short-name }-ից
about-logins-import-file-picker-import-button = Ներածել
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV փաստաթուղթ
       *[other] CSV նիշք
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV փաստաթուղթ
       *[other] TSV նիշք
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Ներմուծումն ավարտվեց
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Նոր մուտքագրում է ավելացվել.</span><span data-l10n-name="count">{ $count }</span>
       *[other] <span>Նոր մուտքագրումներ են ավելացվել.</span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Առկա մուտքագրում է թարմացվել.</span><span data-l10n-name="count">{ $count }</span>
       *[other] <span>Առկա մուտքագրումներ են թարմացվել.</span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Կրկնօրինակ մուտքագրումներ են գտնվել․</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(չեն ներմուծվել)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Ավելացվեց նոր գաղտնաբառ.</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Ավելացվեցին նոր գաղտնաբառեր.</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Գոյություն ունեցող մուտքը թարմացվեց.</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Գոյություն ունեցող մուտքերը թարմացվեցին.</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Կրկնօրինակ մուտք գտնվեց․</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(չներմուծվեց)</span>
       *[other] <span>Կրկնօրինակ մուտք գտնվեցին․</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(չներմուծվեցին)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Սխալ․</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(չներմուծվեց)</span>
       *[other] <span>Սխալներ․</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(չներմուծվեցին)</span>
    }
about-logins-import-dialog-done = Պատրաստ է
about-logins-import-dialog-error-title = Ներմուծման սխալ
about-logins-import-dialog-error-conflicting-values-title = Մի քանի հակասող արժեքներ մեկ մուտքի համար
about-logins-import-dialog-error-file-format-title = Ֆայլի ձևաչափի խնդիր
about-logins-import-dialog-error-file-permission-title = Հնարավոր չէ կարդալ նիշքը
about-logins-import-dialog-error-unable-to-read-title = Հնարավոր չէ կարդալ ֆայլը
about-logins-import-dialog-error-unable-to-read-description = Համոզվեք, որ ընտրել եք CSV կամ TSV ֆայլ:
about-logins-import-dialog-error-no-logins-imported = Ոչ մի մուտքագրում չի ներմուծվել
about-logins-import-dialog-error-learn-more = Իմանալ ավելին
about-logins-import-dialog-error-try-import-again = Նորից փորձեք ներմուծել…
about-logins-import-dialog-error-cancel = Չեղարկել
about-logins-import-report-title = Ներմուծման ամփոփագիր
about-logins-import-report-description = Մուտքագրումներ և գաղտնաբառեր ներմուծվել են { -brand-short-name }-ում;
about-logins-import-report-description2 = Գաղտնաբառերը ներմուծվել են { -brand-short-name }-ում:
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Տող { $number }
about-logins-import-report-row-description-no-change = Կրկնօրինակ. գոյություն ունեցող մուտքի ճշգրիտ համընկնում
about-logins-import-report-row-description-modified = Գոյություն ունեցող մուտքը թարմացվել է
about-logins-import-report-row-description-added = Նոր մուտքագրում է ավելացվել
about-logins-import-report-row-description-no-change2 = Կրկնօրինակ. գոյություն ունեցող մուտքի ճշգրիտ համընկնում
about-logins-import-report-row-description-modified2 = Գոյություն ունեցող մուտքը թարմացվել է
about-logins-import-report-row-description-added2 = Ավելացվեց նոր գաղտնաբառ
about-logins-import-report-row-description-error = Սխալ․ դաշտ չկա

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Սխալ․ բազմաթիվ արժեքներ { $field }-ի համար
about-logins-import-report-row-description-error-missing-field = Սխալ․ բացակայում է { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Նոր մուտքերն ավելացվեցին</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Նոր մուտքերն ավելացվեցին</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Առկա մուտքերը թարմացվեցին</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Առկա մուտքերը թարմացվեցին</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Նոր գաղտնաբառերն ավելացվեցին</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Նոր գաղտնաբառերն ավելացվեցին</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">սխալ</div> <div data-l10n-name="not-imported" >(ներմուծված չէ)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">սխալ</div> <div data-l10n-name="not-imported" >(ներմուծված չէ)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Ներմուծել ամփոփ հաշվետվություն
