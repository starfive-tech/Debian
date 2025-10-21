# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = ការចូល និង​ពាក្យ​សម្ងាត់

fxaccounts-sign-in-text = ទាញយក​ពាក្យ​សម្ងាត់​របស់​អ្នក​នៅ​លើ​ឧបករណ៍​ផ្សេងៗ​របស់​អ្នក
fxaccounts-sign-in-sync-button = ចូល ដើម្បី​ធ្វើ​សមកាលកម្ម
fxaccounts-avatar-button =
    .title = គ្រប់គ្រង​គណនី

## The ⋯ menu that is in the top corner of the page

menu =
    .title = បើក​ម៉ឺនុយ
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = នាំចូលពីកម្មវិធីរុករកតាម​អ៊ីនធឺណិតផ្សេងទៀត…
about-logins-menu-menuitem-import-from-a-file = នាំចូល​ពី​ឯកសារ…
about-logins-menu-menuitem-export-logins = នាំចេញចូល...
about-logins-menu-menuitem-remove-all-logins = ដក​ការចូល​ទាំងអស់ចេញ...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] ជម្រើស
       *[other] ចំណូលចិត្ត
    }
about-logins-menu-menuitem-help = ជំនួយ

## Login List

login-list =
    .aria-label = ការចូល​ត្រូវ​គ្នា​ជាមួយ​សំណួរ​ស្វែងរក
login-list-count =
    { $count ->
       *[other] ការចូល​ចំនួន { $count }
    }
login-list-sort-label-text = តម្រៀបតាម៖
login-list-name-option = ឈ្មោះ (A-Z)
login-list-name-reverse-option = ឈ្មោះ (Z-A)
login-list-username-option = ឈ្មោះអ្នកប្រើប្រាស់ (A-Z)
login-list-username-reverse-option = ឈ្មោះអ្នកប្រើប្រាស់ (Z-A)
about-logins-login-list-alerts-option = ការជូនដំណឹង
login-list-last-changed-option = បាន​កែប្រែ​ចុងក្រោយ
login-list-last-used-option = បាន​ប្រើប្រាស់​ចុងក្រោយ
login-list-intro-title = រក​មិន​ឃើញ​ការចូល​ទេ
login-list-intro-description = នៅពេល​អ្នក​រក្សាទុក​ពាក្យ​សម្ងាត់​នៅ​ក្នុង { -brand-product-name } វា​នឹង​បង្ហាញ​នៅ​ត្រង់​នេះ។
about-logins-login-list-empty-search-title = រក​មិន​ឃើញ​ការ​ចូល
about-logins-login-list-empty-search-description = មិនមានលទ្ធផលត្រូវនឹងការស្វែងរករបស់អ្នកទេ។
login-list-item-title-new-login = ការចូល​ថ្មី
login-list-item-subtitle-new-login = បញ្ចូល​ព័ត៌មាន​លម្អិត​ការចូល​របស់​អ្នក
login-list-item-subtitle-missing-username = (គ្មាន​ឈ្មោះ​អ្នក​ប្រើប្រាស់)
about-logins-list-item-breach-icon =
    .title = គេហទំព័រ​ដែល​បាន​បំពាន
about-logins-list-item-vulnerable-password-icon =
    .title = ពាក្យសម្ងាត់ងាយរងគ្រោះ
about-logins-list-section-breach = គេហទំព័រ​ដែលបំពាន
about-logins-list-section-vulnerable = ពាក្យសម្ងាត់ងាយរងគ្រោះ
about-logins-list-section-nothing = មិនមានការជូនដំណឹង
about-logins-list-section-today = ថ្ងៃនេះ
about-logins-list-section-yesterday = ម្សិលមិញ
about-logins-list-section-week = 7 ថ្ងៃចុងក្រោយ

## Introduction screen

about-logins-login-intro-heading-logged-out2 = កំពុង​រកមើល​ការចូល​ដែល​បាន​រក្សាទុក​របស់​អ្នក​មែន​ទេ? បើក​ការធ្វើ​សមកាលកម្ម ឬ​នាំចូល​។
about-logins-login-intro-heading-logged-in = រកមិនឃើញការចូលដែល​បាន​ធ្វើសមកាលកម្ម។
login-intro-description = ប្រសិនបើ​អ្នក​បាន​រក្សាទុក​ការចូល​របស់​អ្នក​ទៅ { -brand-product-name } នៅ​លើ​ឧបករណ៍​ផ្សេង នេះជា​របៀប​​ចូល​​មើល​ការចូល​ទាំងនោះ​នៅ​ត្រង់នេះ៖
login-intro-instructions-fxa = បង្កើត ឬ​ចូល​ { -fxaccount-brand-name } របស់អ្នក​នៅលើ​ឧបករណ៍​ដែល​ការចូល​របស់​អ្នក​ត្រូវបាន​រក្សាទុក។
login-intro-instructions-fxa-settings = ចូលទៅ​កាន់ ការកំណត់ > ធ្វើសមកាលកម្ម > បើក​ការធ្វើសមកាលកម្ម... ជ្រើសរើស​ប្រអប់​ការចូល និង​ពាក្យសម្ងាត់។
login-intro-instructions-fxa-passwords-help = ចូលមើល​<a data-l10n-name="passwords-help-link">ជំនួយ​ពាក្យសម្ងាត់</a>​សម្រាប់​ជំនួយ​បន្ថែម។
about-logins-intro-browser-only-import = ប្រសិនបើ​ការចូល​របស់​អ្នក​ត្រូវបាន​រក្សាទុក​នៅក្នុង​កម្មវិធី​រុករក​តាម​អ៊ីនធឺណិត​ផ្សេង អ្នក​អាច <a data-l10n-name="import-link">នាំចូល​វា​ក្នុង { -brand-product-name }</a>
about-logins-intro-import2 = ប្រសិនបើ​ការចូល​របស់​អ្នក​ត្រូវបាន​រក្សាទុក​ក្រៅពៅ { -brand-product-name } អ្នក​អាច <a data-l10n-name="import-browser-link">នាំចូល​ការចូល​ទាំងនោះ​ពី​កម្មវិធី​រុករក​តាម​អ៊ីនធឺណិត​ផ្សេង</a> ឬ <a data-l10n-name="import-file-link">ពី​ឯកសារ</a>

## Login

login-item-new-login-title = បង្កើត​ការចូល​ថ្មី
login-item-edit-button = កែសម្រួល
about-logins-login-item-remove-button = លុប​ចេញ
login-item-origin-label = អាសយដ្ឋាន​គេហទំព័រ
login-item-tooltip-message = ប្រាកដ​ថា ​វា​ត្រូវគ្នា​នឹង​អាសយដ្ឋានណាមួយ​​របស់​គេហទំព័រ​ដែល​អ្នក​ចូល។
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ឈ្មោះ​អ្នក​ប្រើប្រាស់
about-logins-login-item-username =
    .placeholder = (គ្មាន​ឈ្មោះ​អ្នក​ប្រើប្រាស់)
login-item-copy-username-button-text = ចម្លង
login-item-copied-username-button-text = បាន​ចម្លង!
login-item-password-label = ពាក្យ​សម្ងាត់
login-item-password-reveal-checkbox =
    .aria-label = បង្ហាញ​ពាក្យសម្ងាត់
login-item-copy-password-button-text = ចម្លង
login-item-copied-password-button-text = បាន​ចម្លង!
login-item-save-changes-button = រក្សាទុក​ការផ្លាស់ប្ដូរ
login-item-save-new-button = រក្សាទុក
login-item-cancel-button = បោះបង់

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = ដើម្បីកែសម្រួលការចូលរបស់អ្នកសូមបញ្ចូលលិខិតសម្គាល់ផ្ទាំងចូលរបស់អ្នក។ វាជួយការពារសុវត្ថិភាពគណនីរបស់អ្នក។
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = កែសម្រួលការចូលដែលបានរក្សាទុក

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = ដើម្បីមើល​ពាក្យសម្ងាត់​របស់អ្នក សូម​បញ្ចូល​ព័ត៌មាន​ផ្ទៀងផ្ទាត់​ការចូល​ Windows របស់​អ្នក។ វា​ជួយ​ការពារ​សុវត្ថិភាព​គណនី​របស់​អ្នក។
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = បង្ហាញពាក្យសម្ងាត់ដែលបានរក្សាទុក

# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = ដើម្បី​ចម្លង​ពាក្យ​សម្ងាត់​របស់អ្នក សូម​បញ្ចូល​ព័ត៌មាន​ផ្ទៀងផ្ទាត់​ការចូល Windows ​របស់អ្នក។ វា​ជួយ​ការពារ​សុវត្ថិភាព​គណនី​របស់​អ្នក។
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = ចម្លងពាក្យសម្ងាត់ដែលបានរក្សាទុក

# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = ដើម្បីនាំចេញ​ការចូល​របស់អ្នក សូមបញ្ចូល​ព័ត៌មាន​ផ្ទៀងផ្ទាត់​ការចូល Windows របស់ង្នក។ វា​ជួយ​ការពារ​សុវត្ថិភាព​គណនី​របស់​អ្នក។
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = នាំចេញការចូលនិងពាក្យសម្ងាត់ដែលបានរក្សាទុក

## Primary Password notification

about-logins-primary-password-notification-message = សូមបញ្ចូលពាក្យសម្ងាត់ចម្បង​របស់អ្នក ដើម្បីមើលការចូល ព្រមទាំង​ពាក្យសម្ងាត់ដែលបានរក្សាទុក
master-password-reload-button =
    .label = ចូល
    .accesskey = ច

## Dialogs

confirmation-dialog-cancel-button = បោះបង់
confirmation-dialog-dismiss-button =
    .title = បោះបង់

about-logins-confirm-remove-dialog-title = លុបការចូលនេះចេញ?
confirm-delete-dialog-message = សកម្មភាព​នេះ​មិន​អាច​ត្រឡប់​វិញ​បាន​ទេ។
about-logins-confirm-remove-dialog-confirm-button = លុប​ចេញ

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] លុបចេញ
       *[other] លុបចេញ​ទាំងអស់
    }

about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] បាទ/ចាស ដកការចូលនេះចេញ
       *[other] បាទ/ចាស ដកការចូលទាំងនេះចេញ
    }

about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] ដកការចូល { $count } ចេញ?
       *[other] ដកការចូល { $count } ទាំងអស់ចេញ?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] វា​នឹង​លុប​ការចូល​ដែល​អ្នក​បាន​រក្សាទុក​នៅក្នុង { -brand-short-name } និង​ការជូនដំណឹង​អំពី​បំពាន​ទាំងឡាយ​ដែល​បង្ហាញ​នៅត្រង់នេះ។ អ្នក​នឹង​មិន​អាច​ត្រឡប់​សកម្មភាព​នេះដូចដើមវិញ​បាន​ទេ។
       *[other] វា​នឹង​លុប​ការចូល​ដែល​អ្នក​បាន​រក្សាទុក​នៅក្នុង { -brand-short-name } និង​ការបំពាន​ទាំងឡាយ​ដែល​បង្ហាញ​នៅត្រង់នេះ។ អ្នក​នឹង​មិន​អាច​ត្រឡប់​សកម្មភាព​នេះដូចដើមវិញ​បាន​ទេ។
    }

about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
       *[other] លុបការចូល { $count } ពី​ឧបករណ៍​ទាំងអស់​ដែរ​ឬ​ទេ?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] វា​នឹង​លុប​ការចូល​ដែល​អ្នក​បាន​រក្សាទុក​នៅក្នុង { -brand-short-name } លើ​ឧបករណ៍​ទាំងអស់​ដែល​បាន​ធ្វើសមកាលកម្ម​ទៅ { -fxaccount-brand-name } របស់អ្នក។ វា​ក៏​នឹង​លុប​ការជូនដំណឹង​អំពី​ការបំពាន​ដែល​បង្ហាញ​នៅត្រង់​នេះ​ផងដែរ។ អ្នក​នឹងមិន​អាច​ត្រឡប់​សកម្មភាព​នេះ​ដូចដើមវិញ​បាន​ទេ។
       *[other] This will remove all logins you’ve saved to { -brand-short-name } on all devices synced to your { -fxaccount-brand-name }. This will also remove breach alerts that appear here. You won’t be able to undo this action.
    }

##

about-logins-confirm-export-dialog-title = នាំចេញការចូលនិងពាក្យសម្ងាត់
about-logins-confirm-export-dialog-message = ពាក្យសម្ងាត់​របស់​អ្នក​នឹង​ត្រូវបាន​រក្សាទុក​ជាអត្ថបទ​ដែល​អាច​អាន​បាន (ឧ. BadP@ssw0rd) ដូច្នេះ​នរណា​ដែល​អាច​បើក​ឯកសារ​ដែល​បាន​នាំចេញ​ អាច​មើលពាក្យ​សម្ងាត់​ទាំងនោះបាន។
about-logins-confirm-export-dialog-confirm-button = នាំចេញ…

about-logins-alert-import-title = ការនាំចូល​បាន​បញ្ចប់
about-logins-alert-import-message = មើល​សេចក្ដី​សង្ខេប​អំពី​ការនាំចូល​លម្អិត

confirm-discard-changes-dialog-title = បោះបង់​ការផ្លាស់ប្ដូរ​ដែល​មិន​បាន​រក្សាទុក?
confirm-discard-changes-dialog-message = ការផ្លាស់ប្ដូរ​ដែល​មិន​បាន​រក្សាទុក​ទាំងអស់​នឹង​បាត់។
confirm-discard-changes-dialog-confirm-button = បោះបង់

## Breach Alert notification

about-logins-breach-alert-title = ការបំពានគេហទំព័រ
breach-alert-text = ពាក្យ​សម្ងាត់​ត្រូវបាន​បែកធ្លាយ ឬ​លួច​ពី​គេហទំព័រ​នេះ ចាប់តាំង​ពី​អ្នក​បាន​ធ្វើបច្ចុប្បន្នភាព​​ព័ត៌មាន​លម្អិត​ការចូល​របស់​អ្នក​ចុងក្រោយ។ សូម​ប្ដូរ​ពាក្យ​សម្ងាត់​របស់​អ្នក ដើម្បី​ការពារ​គណនី​របស់​អ្នក។
about-logins-breach-alert-date = ការបំពាន​នេះ​បាន​កើតឡើង​នៅថ្ងៃ  { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = ទៅកាន់ { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = ពាក្យ​ស្ងាត់​ងាយរងគ្រោះ
about-logins-vulnerable-alert-text2 = ពាក្យ​សម្ងាត់​នេះ​ត្រូវបាន​ប្រើប្រាស់​នៅលើ​គណនី​ផ្សេង​ដែល​ទំនង​ជា​មាន​ការបែកធ្លាយ​ទិន្នន័យ។ ការប្រើប្រាស់​ព័ត៌មាន​ធាតុ​បញ្ចូល​ឡើងវិញ​​អាច​បណ្ដាល​ឱ្យ​គណនី​របស់​អ្នក​មាន​ហានិភ័យ។ ផ្លាស់ប្ដូរ​ពាក្យ​សម្ងាត់​នេះ។
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = ទៅកាន់ { $hostname }
about-logins-vulnerable-alert-learn-more-link = ស្វែងយល់​បន្ថែម

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = ធាតុ​បញ្ចូល​សម្រាប់ { $loginTitle } ដែល​មាន​ឈ្មោះ​អ្នកប្រើប្រាស់​នោះ​មាន​រួចហើយ។ <a data-l10n-name="duplicate-link">ចូលទៅ​កាន់​ធាតុ​បញ្ចូល​ដែល​មាន​ស្រាប់?</a>

# This is a generic error message.
about-logins-error-message-default = បញ្ហា​មួយបានកើតឡើងខណៈពេលព្យាយាមរក្សាទុកពាក្យសម្ងាត់នេះ។

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = នាំចេញឯកសារចូល
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = នាំចេញ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Document
       *[other] CSV File
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = នាំចូលឯកសារចូល
about-logins-import-file-picker-import-button = នាំចូល
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] ឯកសារ CSV
       *[other] CSV File
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] ឯកសារ TSV
       *[other] ឯកសារ TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = ការនាំចូល​បាន​បញ្ចប់
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>ការចូល​ថ្មី​ត្រូវបាន​បញ្ចូល៖</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>ការចូល​ដែល​មាន​ស្រាប់​ត្រូវបាន​ធ្វើ​បច្ចុប្បន្នភាព៖</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>បាន​រកឃើញ​ការចូល​ដែល​ស្ទួនគ្នា៖</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(not imported)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>បញ្ហា៖</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(not imported)</span>
    }
about-logins-import-dialog-done = រួចរាល់

about-logins-import-dialog-error-title = ការនាំចូល​មាន​បញ្ហា
about-logins-import-dialog-error-conflicting-values-title = តម្លៃ​ស្ទួន​ច្រើន​សម្រាប់​ការចូល​មួយ
about-logins-import-dialog-error-conflicting-values-description = ឧទាហរណ៍៖ អ្នក​ប្រើប្រាស់ ពាក្យសម្ងាត់ URLs។ល។ ច្រើន​សម្រាប់​ការចូលមួយ។
about-logins-import-dialog-error-file-format-title = បញ្ហា​ទម្រង់​ឯកសារ
about-logins-import-dialog-error-file-format-description = ក្បាលអត្ថបទ​ជួរឈរ​មិន​ត្រឹមត្រូវ ឬ​បាត់។ សូមប្រាកដ​ថា ឯកសារ​មាន​ជួរឈរ​សម្រាប់​ឈ្មោះ​អ្នក​ប្រើប្រាស់ ពាក្យសម្ងាត់ និង URL។
about-logins-import-dialog-error-file-permission-title = មិន​អាច​អាន​ឯកសារ​បាន​ទេ
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } មិន​មាន​សិទ្ធិ​អនុញ្ញាត​ដើម្បី​អាន​ឯសារ​បាន​ទេ។ សាកល្បង​ផ្លាស់ប្ដូរ​សិទ្ធិ​អនុញ្ញាត​ឯកសារ។
about-logins-import-dialog-error-unable-to-read-title = មិន​អាច​ញែក​ឯកសារ​បាន​ទេ
about-logins-import-dialog-error-unable-to-read-description = ប្រាកដ​ថា អ្នក​បាន​ជ្រើសរើសឯកសារ CSV ឬ TSV។
about-logins-import-dialog-error-no-logins-imported = មិន​មាន​ការចូល​ត្រូវបាន​នាំចូល​ទេ
about-logins-import-dialog-error-learn-more = ស្វែងយល់​បន្ថែម
about-logins-import-dialog-error-try-import-again = សាកល្បង​នាំចូល​ម្ដងទៀត...
about-logins-import-dialog-error-cancel = បោះបង់

about-logins-import-report-title = នាំចូល​សេចក្ដិ​សង្ខេប
about-logins-import-report-description = ការចូល និង​ពាក្យសម្ងាត់​ត្រូវបាន​នាំចូល​ទៅ { -brand-short-name }។

#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = ជួរដេក { $number }
about-logins-import-report-row-description-no-change = ស្ទួន៖ ត្រូវគ្នា​ជាមួយ​ការចូល​ដែល​មាន​ស្រាប់
about-logins-import-report-row-description-modified = ការចូល​ដែល​មាន​ស្រាប់​ត្រូវបាន​ធ្វើបច្ចុប្បន្នភាព
about-logins-import-report-row-description-added = ការចូល​ថ្មី​ត្រូវបាន​បញ្ចូល
about-logins-import-report-row-description-error = បញ្ហា៖ មិន​បាន​បញ្ចូល​កន្លែង​ណាមួយ

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = បញ្ហា៖ តម្លៃ​ច្រើន​សម្រាប់ { $field }
about-logins-import-report-row-description-error-missing-field = បញ្ហា៖ បាត់ { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ការចូលថ្មី​ត្រូវបាន​បញ្ចូល</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ការចូល​ដែល​មាន​ស្រាប់​ត្រូវបាន​ធ្វើបច្ចុប្បន្នភាព</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ការចូល​ដែល​ស្ទួនគ្នា</div> <div data-l10n-name="not-imported">(not imported)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">បញ្ហា</div> <div data-l10n-name="not-imported">(not imported)</div>
    }

## Logins import report page

about-logins-import-report-page-title = នាំចូល​របាយការណ៍​សង្ខេប
