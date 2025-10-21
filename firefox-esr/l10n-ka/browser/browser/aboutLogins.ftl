# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = ანგარიშები და პაროლები
about-logins-login-filter =
    .placeholder = ანგარიშების ძიება
    .key = F
create-new-login-button =
    .title = ახალი ანგარიშის მონაცემები
about-logins-page-title-name = პაროლები
about-logins-login-filter2 =
    .placeholder = პაროლების ძიება
    .key = F
create-login-button =
    .title = პაროლის დამატება
fxaccounts-sign-in-text = გადმოიტანეთ პაროლები სხვა მოწყობილობებიდან
fxaccounts-sign-in-sync-button = სინქრონიზაციაში შესვლა
fxaccounts-avatar-button =
    .title = ანგარიშების მართვა

## The ⋯ menu that is in the top corner of the page

menu =
    .title = მენიუს გახსნა
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = გადმოტანა სხვა ბრაუზერიდან…
about-logins-menu-menuitem-import-from-a-file = ფაილიდან გადმოტანა…
about-logins-menu-menuitem-export-logins = მონაცემების გატანა…
about-logins-menu-menuitem-remove-all-logins = ყველა ანგარიშის მოცილება…
about-logins-menu-menuitem-export-logins2 = პაროლების გატანა...
about-logins-menu-menuitem-remove-all-logins2 = ყველა პაროლის მოცილება…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] პარამეტრები
       *[other] პარამეტრები
    }
about-logins-menu-menuitem-help = დახმარება

## Login List

login-list =
    .aria-label = მოძიებული ანგარიშების მონაცემები
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } ანგარიშის მონაცემი
       *[other] { $count } ანგარიშის მონაცემი
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } სულ { $total } ანგარიშიდან
       *[other] { $count } სულ { $total } ანგარიშიდან
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } პაროლი
       *[other] { $count } პაროლი
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } სულ { $total } პაროლიდან
       *[other] { $count } სულ { $total } პაროლიდან
    }
login-list-sort-label-text = დალაგება:
login-list-name-option = სახელი (ა-ჰ)
login-list-name-reverse-option = სახელი (ჰ-ა)
login-list-username-option = მომხმარებელი (ა-ჰ)
login-list-username-reverse-option = მომხმარებელი (ჰ-ა)
about-logins-login-list-alerts-option = ცნობები
login-list-last-changed-option = ბოლოს ჩასწორებული
login-list-last-used-option = ბოლოს გამოყენებული
login-list-intro-title = მონაცემები ვერ მოიძებნა
login-list-intro-title2 = პაროლები არ შენახულა
login-list-intro-description = როცა პაროლს შეინახავს { -brand-product-name }, გამოჩნდება აქ.
about-logins-login-list-empty-search-title = მონაცემები ვერ მოიძებნა
about-logins-login-list-empty-search-title2 = პაროლები ვერ მოიძებნა
about-logins-login-list-empty-search-description = ძიების შესაბამისი შედეგები ვერ მოიძებნა.
login-list-item-title-new-login = ანგარიშის ახალი მონაცემები
login-list-item-subtitle-new-login = შეიყვანეთ თქვენი მონაცემები
login-list-item-title-new-login2 = პაროლის დამატება
login-list-item-subtitle-missing-username = (მომხმარებლის სახელის გარეშე)
about-logins-list-item-breach-icon =
    .title = იერიშმიტანილი საიტი
about-logins-list-item-vulnerable-password-icon =
    .title = დაუცველი პაროლი
about-logins-list-section-breach = იერიშმიტანილი საიტები
about-logins-list-section-vulnerable = დაუცველი პაროლები
about-logins-list-section-nothing = ცნობები არაა
about-logins-list-section-today = დღეს
about-logins-list-section-yesterday = გუშინ
about-logins-list-section-week = ბოლო 7 დღე

## Introduction screen

about-logins-login-intro-heading-logged-out2 = ეძებთ შენახულ ანგარიშებს? ჩართეთ სინქრონიზაცია ან გადმოიტანეთ.
about-logins-login-intro-heading-logged-in = დასინქრონებული ანგარიშები ვერ მოიძებნა.
login-intro-description = თუ თქვენს მონაცემებს { -brand-product-name } სხვა მოწყობილობაზე ინახავს, ნახეთ როგორ უნდა გადმოიტანოთ აქ:
login-intro-instructions-fxa = შედით ან შექმენით { -fxaccount-brand-name } იმ მოწყობილობიდან, რომელზეც თქვენი ანგარიშები ინახება.
about-logins-login-intro-heading-message = შეინახეთ პაროლები უსაფრთხო ადგილას
login-intro-description2 = თქვენ მიერ შენახულ ყველა პაროლს { -brand-product-name } შიფრავს. ამასთანავე, მუდმივად თვალს ვადევნებთ მონაცემების მიტაცების შემთხვევებს და გაცნობებთ, თუ თქვენც შეგეხებათ. <a data-l10n-name="breach-alert-link">ვრცლად</a>
login-intro-instructions-fxa2 = შედით ან შექმენით ანგარიში იმ მოწყობილობიდან, რომელზეც შესვლის მონაცემები ინახება.
login-intro-instructions-fxa-settings = გადადით პარამეტრებში > სინქრონიზაცია > სინქრონიზაციის ჩართვა… აირჩიეთ ანგარიშები და პაროლები.
login-intro-instructions-fxa-passwords-help = იხილეთ <a data-l10n-name="passwords-help-link">პაროლების მხარდაჭერის გვერდი</a> დახმარების მისაღებად.
about-logins-intro-browser-only-import = თუ თქვენი ანგარიშების მონაცემები, სხვა ბრაუზერშია, შეგიძლიათ <a data-l10n-name="import-link">გადმოიტანოთ და შეინახავს { -brand-product-name }</a>
about-logins-intro-import2 = თუ თქვენი ანგარიში მონაცემებს { -brand-product-name } არ ინახავდა, შეგიძლიათ <a data-l10n-name="import-browser-link">გადმოიტანოთ სხვა ბრაუზერიდან</a> ან <a data-l10n-name="import-file-link">პირდაპირ ფაილიდან</a>
about-logins-intro-import3 = აირჩიეთ ზემოთ მიმატების ნიშანი პაროლის ახლავე დასამატებლად. აგრეთვე შეგიძლიათ <a data-l10n-name="import-browser-link">გადმოიტანოთ პაროლები სხვა ბრაუზერიდან</a> ან შემოიტანოთ <a data-l10n-name="import-file-link">ფაილიდან</a>.

## Login

login-item-new-login-title = ანგარიშის ახალი მონაცემები
# Header for adding a password
about-logins-login-item-new-login-title = პაროლის დამატება
login-item-edit-button = ჩასწორება
about-logins-login-item-remove-button = მოცილება
login-item-origin-label = საიტის მისამართი
login-item-tooltip-message = დარწმუნდით, რომ ზუსტად ემთხვევა იმ ვებსაიტის მისამართს, რომელზეც ხართ შესული.
about-logins-origin-tooltip2 = მიუთითეთ სრული მისამართი და დარწმუნდით, რომ ზუსტად ემთხვევა იმ საიტს, რომლის ანგარიშზეც შეხვედით.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = დარწმუნდით, რომ თქვენს მიმდინარე პაროლს ინახავთ ამ საიტისთვის. პაროლის აქ შეცვლით, არ შეცვლის მას { $webTitle }.
about-logins-add-password-tooltip = დარწმუნდით, რომ ამ საიტზე თქვენს მიმდინარე პაროლს ინახავთ.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = მომხმარებლის სახელი
about-logins-login-item-username =
    .placeholder = (მომხმარებლის სახელის გარეშე)
login-item-copy-username-button-text = ასლი
login-item-copied-username-button-text = ასლი აღებულია!
login-item-password-label = პაროლი
login-item-password-reveal-checkbox =
    .aria-label = პაროლის ჩვენება
login-item-copy-password-button-text = ასლი
login-item-copied-password-button-text = ასლი აღებულია!
login-item-save-changes-button = ცვლილებების შენახვა
about-logins-login-item-save-changes-button = შენახვა
login-item-save-new-button = შენახვა
login-item-cancel-button = გაუქმება

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = შექმნილი
login-item-timeline-action-updated = განახლებული
login-item-timeline-action-used = გამოყენებული

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = მონაცემების ჩასასწორებლად, დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ დაიცვათ თქვენი ანგარიშების უსაფრთხოება.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = შენახული მონაცემის ჩასწორებას
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = პაროლის ჩასასწორებლად, დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ, უკეთ დაიცვათ თქვენი ანგარიშების მონაცემები.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = შენახული პაროლის ჩასწორებას
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = პაროლის სანახავად, დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ დაიცვათ თქვენი ანგარიშების უსაფრთხოება.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = შენახულ პაროლთან წვდომას
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = პაროლის ასლის ასაღებად, დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ დაიცვათ თქვენი ანგარიშების უსაფრთხოება.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = შენახული პაროლის ასლის აღებას
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = მონაცემების გასატანად, დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ დაიცვათ თქვენი ანგარიშების უსაფრთხოება.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = ანგარიშების მონაცემებისა და პაროლების გატანა
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = პაროლის გასატანად დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ, უკეთ დაიცვათ თქვენი ანგარიშების მონაცემები.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = შენახული პაროლების გატანას

## Primary Password notification

about-logins-primary-password-notification-message = გთხოვთ, შეიყვანოთ თქვენი მთავარი პაროლი, შენახული ანგარიშებისა და პაროლების სანახავად
master-password-reload-button =
    .label = შესვლა
    .accesskey = ლ

## Dialogs

confirmation-dialog-cancel-button = გაუქმება
confirmation-dialog-dismiss-button =
    .title = გაუქმება
about-logins-confirm-remove-dialog-title = გსურთ ამ მონაცემების მოცილება?
confirm-delete-dialog-message = ეს ქმედება შეუქცევადია.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = წაიშალოს პაროლი?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = ეს ქმედება შეუქცევადია.
about-logins-confirm-remove-dialog-confirm-button = მოცილება

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] მოცილება
       *[other] ყველას მოცილება
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] დიახ, წაიშალოს ეს ანგარიში
        [one] დიახ, წაიშალოს ეს ანგარიში
       *[other] დიახ, წაიშალოს ეს ანგარიშები
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] წაიშალოს { $count } ანგარიში?
       *[other] წაიშალოს ყველა, { $count } ანგარიში?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] შედეგად წაიშლება ანგარიშის მონაცემები, რომელსაც ინახავს { -brand-short-name } და მოცილდება მიტაცებებზე შეტყობინებები. ეს ქმედება შეუქცევადია.
        [one] შედეგად წაიშლება ანგარიშის მონაცემები, რომელსაც ინახავს { -brand-short-name } და მოცილდება მიტაცებებზე შეტყობინებები. ეს ქმედება შეუქცევადია.
       *[other] შედეგად წაიშლება ანგარიშების მონაცემები, რომელთაც ინახავს { -brand-short-name } და მოცილდება მიტაცებებზე შეტყობინებები. ეს ქმედება შეუქცევადია.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] მოცილდეს { $count } ანგარიში ყველა მოწყობილობიდან?
       *[other] მოცილდეს { $count } ანგარიში ყველა მოწყობილობიდან?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] შედეგად წაიშლება ანგარიშის მონაცემები, რომელსაც ინახავს { -brand-short-name } და ასინქრონებს ყველა მოწყობილობაზე { -fxaccount-brand-name(case: "ins") }. აგრეთვე მოცილდება მიტაცებებზე შეტყობინებებიც. ეს ქმედება შეუქცევადია.
        [one] შედეგად წაიშლება ანგარიშის მონაცემები, რომელსაც ინახავს { -brand-short-name } და ასინქრონებს ყველა მოწყობილობაზე { -fxaccount-brand-name(case: "ins") }. აგრეთვე მოცილდება მიტაცებებზე შეტყობინებებიც. ეს ქმედება შეუქცევადია.
       *[other] შედეგად წაიშლება ანგარიშების მონაცემები, რომელთაც ინახავს { -brand-short-name } და ასინქრონებს ყველა მოწყობილობაზე { -fxaccount-brand-name(case: "ins") }. აგრეთვე მოცილდება მიტაცებებზე შეტყობინებებიც. ეს ქმედება შეუქცევადია.
    }
about-logins-confirm-remove-all-sync-dialog-message2 =
    { $count ->
        [1] შედეგად წაიშლება შესვლის მონაცემები, რომელთაც ინახავს { -brand-short-name } და ასინქრონებს ყველა მოწყობილობაზე თქვენი ანგარიშით. აგრეთვე მოცილდება მიტაცებებზე შეტყობინებებიც. ეს ქმედება შეუქცევადია.
       *[other] შედეგად წაიშლება შესვლის ყველა მონაცემი, რომელთაც ინახავს { -brand-short-name } და ასინქრონებს ყველა მოწყობილობაზე თქვენი ანგარიშით. აგრეთვე მოცილდება მიტაცებებზე შეტყობინებებიც. ეს ქმედება შეუქცევადია.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] დიახ, წაიშალოს პაროლი
       *[other] დიახ, წაიშალოს პაროლები
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] წაიშალოს { $count } პაროლი?
       *[other] წაიშალოს { $count } პაროლი?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [one] შედეგად წაიშლება პაროლი, რომელსაც ინახავს { -brand-short-name } და მიტაცების შესახებ შეტყობინებები. ეს ქმედება შეუქცევადია.
       *[other] შედეგად წაიშლება პაროლები, რომელთაც ინახავს { -brand-short-name } და მიტაცების შესახებ შეტყობინებები. ეს ქმედება შეუქცევადია.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] წაიშალოს { $count } პაროლი ყველა მოწყობილობიდან?
       *[other] წაიშალოს { $count } პაროლი ყველა მოწყობილობიდან?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [one] შედეგად წაიშლება პაროლი, რომელსაც ინახავს { -brand-short-name } ყველა დასინქრონებულ მოწყობილობაზე. აგრეთვე მოცილდება მიტაცების შესახებ შეტყობინებები. ეს ქმედება შეუქცევადია.
       *[other] შედეგად წაიშლება პაროლები, რომელთაც ინახავს { -brand-short-name } ყველა დასინქრონებულ მოწყობილობაზე. აგრეთვე მოცილდება მიტაცების შესახებ შეტყობინებები. ეს ქმედება შეუქცევადია.
    }

##

about-logins-confirm-export-dialog-title = მონაცემებისა და პაროლების გატანა
about-logins-confirm-export-dialog-message = თქვენი პაროლები შეინახება წასაკითხ ტექსტად (მაგ. BadP@ssw0rd) ასე რომ, ნებისმიერს შეეძლება მათი ნახვა, თუ გატანილ ფაილს გახსნის.
about-logins-confirm-export-dialog-confirm-button = გატანა…
about-logins-confirm-export-dialog-title2 = შენიშვნა პაროლების გატანის შესახებ
about-logins-confirm-export-dialog-message2 =
    გატანისას თქვენი პაროლები ინახება ფაილში ადვილად ამოსაკითხი ტექსტით.
    როგორც კი ფაილის გამოყენებას დაასრულებთ, გირჩევთ წაშალოთ, რომ ამ მოწყობილობით სხვა მოსარგებლეებმა ვერ ნახონ თქვენი პაროლები.
about-logins-confirm-export-dialog-confirm-button2 = განაგრძეთ გატანა
about-logins-alert-import-title = გადმოტანა დასრულდა
about-logins-alert-import-message = იხილეთ სრულად გადმოტანის შესახებ
confirm-discard-changes-dialog-title = გაუქმდეს შეუნახავი ცვლილებები?
confirm-discard-changes-dialog-message = ყველა შეუნახავი ცვლილება დაიკარგება.
confirm-discard-changes-dialog-confirm-button = გაუქმება

## Breach Alert notification

about-logins-breach-alert-title = იერიშმიტანილი საიტი
breach-alert-text = პაროლების მონაცემები გაიტაცეს ან გაჟონა ამ საიტიდან მას შემდეგ, რაც ბოლოს განაახლეთ თქვენი ანგარიშის ინფორმაცია. ანგარიშის უსაფრთხოებისთვის შეცვალეთ თქვენი პაროლი.
about-logins-breach-alert-date = მიტაცების თარიღი { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = გადასვლა საიტზე { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = დაუცველი პაროლი
about-logins-vulnerable-alert-text2 = ეს პაროლი გამოყენებული იყო სხვა ანგარიშზე, რომელიც მიტაცებულ მონაცემებშია მოხვედრილი. იმავე პაროლის სხვაგან გამოყენება, საფრთხის ქვეშ აყენებს ყველა თქვენს ანგარიშს. შეცვალეთ აღნიშნული პაროლი.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = გადასვლა საიტზე { $hostname }
about-logins-vulnerable-alert-learn-more-link = იხილეთ ვრცლად

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = ჩანაწერი ანგარიშისთვის { $loginTitle } ამ მომხმარებლის სახელით უკვე არსებობს. <a data-l10n-name="duplicate-link">გსურთ გასავლა ამ ჩანაწერზე?</a>
# This is a generic error message.
about-logins-error-message-default = შეცდომა, ამ პაროლის შენახვისას.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = მონაცემების ფაილის გატანა
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = პაროლებს გაიტანს { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = გატანა
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-დოკუმენტი
       *[other] CSV-ფაილი
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = მონაცემების ფაილის გადმოტანა
# Title of the file picker dialog
about-logins-import-file-picker-title2 = პაროლებს შეიტანს { -brand-short-name }
about-logins-import-file-picker-import-button = გადმოტანა
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-დოკუმენტი
       *[other] CSV-ფაილი
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-დოკუმენტი
       *[other] TSV-ფაილი
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = გადმოტანა დასრულდა
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>ახალი ანგარიშები დაემატა:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>ახალი ანგარიშები დაემატა:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>არსებული ანგარიშები განახლდა:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>არსებული ანგარიშები განახლდა:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>აღმოჩენილია იგივე ანგარიში:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ვერ გადმოიტანა)</span>
       *[other] <span>აღმოჩენილია იგივე ანგარიშები:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ვერ გადმოიტანა)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>ახალი პაროლი დაემატა:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>ახალი პაროლები დაემატა:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>არსებული ჩანაწერი განახლდა:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>არსებული ჩანაწერები განახლდა:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>აღმოჩენილია იგივე ჩანაწერი:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ვერ გადმოიტანა)</span>
       *[other] <span>აღმოჩენილია იგივე ჩანაწერები:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ვერ გადმოიტანა)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>შეცდომები:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ვერ გადმოიტანა)</span>
       *[other] <span>შეცდომები:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ვერ გადმოიტანა)</span>
    }
about-logins-import-dialog-done = მზადაა
about-logins-import-dialog-error-title = გადმოტანის შეცდომა
about-logins-import-dialog-error-conflicting-values-title = რამდენიმე შეუთავსებელი მნიშვნელობა ერთი ანგარიშისთვის
about-logins-import-dialog-error-conflicting-values-description = მაგალითად: რამდენიმე სახელი, პაროლი, მისამართი და სხვ. ერთი ანგარიშისთვის.
about-logins-import-dialog-error-file-format-title = ფაილის სახეობის ხარვეზი
about-logins-import-dialog-error-file-format-description = სვეტის თავსართები არასწორი ან დაკარგულია. დარწმუნდით რომ ფაილი შეიცავს სახელის, პაროლისა და მისამართის სვეტებს.
about-logins-import-dialog-error-file-permission-title = ფაილის წაკითხვა ვერ ხერხდება
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } ვერ ახერხებს ფაილის წაკითხვას. სცადეთ ფაილის ნებართვების შესწორება.
about-logins-import-dialog-error-unable-to-read-title = ფაილის დამუშავება ვერ ხერხდება
about-logins-import-dialog-error-unable-to-read-description = დარწმუნდით, რომ არჩეულია CSV ან TSV-სახის ფაილი.
about-logins-import-dialog-error-no-logins-imported = ანგარიშები არ გადმოტანილა
about-logins-import-dialog-error-learn-more = ვრცლად
about-logins-import-dialog-error-try-import-again = გადმოტანის კვლავ ცდა…
about-logins-import-dialog-error-cancel = გაუქმება
about-logins-import-report-title = გადმოტანის შეჯამება
about-logins-import-report-description = გადმოტანილი ანგარიშები და პაროლები – { -brand-short-name }
about-logins-import-report-description2 = პაროლების შეტანას ასრულებს { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = რიგი { $number }
about-logins-import-report-row-description-no-change = გამეორებული: ზუსტად ემთხვევა არსებულ ანგარიშს
about-logins-import-report-row-description-modified = არსებული ანგარიში განახლდა
about-logins-import-report-row-description-added = ახალი ანგარიში დაემატა
about-logins-import-report-row-description-no-change2 = გამეორებული: ზუსტად ემთხვევა არსებულ ჩანაწერს
about-logins-import-report-row-description-modified2 = არსებული ჩანაწერი განახლდა
about-logins-import-report-row-description-added2 = ახალი პაროლი დაემატა
about-logins-import-report-row-description-error = შეცდომა: ველი აკლია

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = შეცდომა: რამდენიმე მნიშვნელობითაა { $field }
about-logins-import-report-row-description-error-missing-field = შეცდომა: აკლია { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ახალი ანგარიში დაემატა</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ახალი ანგარიში დაემატა</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">არსებული ანგარიში განახლდა</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">არსებული ანგარიში განახლდა</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ანგარიში მეორდება</div> <div data-l10n-name="not-imported">(ვერ გადმოიტანა)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ანგარიშები მეორდება</div> <div data-l10n-name="not-imported">(ვერ გადმოიტანა)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ახალი პაროლი დაემატა</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ახალი პაროლები დაემატა</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">არსებული ჩანაწერი განახლდა</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">არსებული ჩანაწერები განახლდა</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ჩანაწერი მეორდება</div> <div data-l10n-name="not-imported">(ვერ გადმოიტანა)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ჩანაწერები მეორდება</div> <div data-l10n-name="not-imported">(ვერ გადმოიტანა)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">შეცდომებითაა</div> <div data-l10n-name="not-imported">(ვერ გადმოიტანა)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">შეცდომებითაა</div> <div data-l10n-name="not-imported">(ვერ გადმოიტანა)</div>
    }

## Logins import report page

about-logins-import-report-page-title = საერთო შეჯამების გადმოტანა
