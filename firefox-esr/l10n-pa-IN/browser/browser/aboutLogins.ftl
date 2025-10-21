# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = ਲਾਗਇਨ ਤੇ ਪਾਸਵਰਡ
about-logins-login-filter =
    .placeholder = ਲਾਗਇਨ ਖੋਜੋ
    .key = F
create-new-login-button =
    .title = ਨਵਾਂ ਲਾਗਇਨ ਬਣਾਓ
about-logins-page-title-name = ਪਾਸਵਰਡ
about-logins-login-filter2 =
    .placeholder = ਪਾਸਵਰਡ ਲੱਭੋ
    .key = F
create-login-button =
    .title = ਪਾਸਵਰਡ ਜੋੜੋ
fxaccounts-sign-in-text = ਆਪਣੇ ਹੋਰ ਡਿਵਾਈਸਾਂ ਉੱਤੇ ਆਪਣੇ ਪਾਸਵਰਡ ਲਵੋ
fxaccounts-sign-in-sync-button = ਸਿੰਕ ਕਰਨ ਲਈ ਸਾਈਨ ਇਨ ਕਰੋ
fxaccounts-avatar-button =
    .title = ਖਾਤੇ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ

## The ⋯ menu that is in the top corner of the page

menu =
    .title = ਮੇਨੂ ਖੋਲ੍ਹੋ
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = …ਹੋਰ ਬਰਾਊਜ਼ਰ ਤੋਂ ਬਰਾਮਦ ਕਰੋ
about-logins-menu-menuitem-import-from-a-file = …ਤੋਂ ਫ਼ਾਈਲ ਇੰਪੋਰਟ ਕਰੋ
about-logins-menu-menuitem-export-logins = …ਲਾਗਇਨ ਐਕਸਪੋਰਟ ਕਰੋ
about-logins-menu-menuitem-remove-all-logins = …ਸਾਰੇ ਲਾਗਇਨ ਹਟਾਓ
about-logins-menu-menuitem-export-logins2 = …ਪਾਸਵਰਡ ਐਕਸਪੋਰਟ
about-logins-menu-menuitem-remove-all-logins2 = …ਸਾਰੇ ਪਾਸਵਰਡਾਂ ਨੂੰ ਹਟਾਓ
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] ਚੋਣਾਂ
       *[other] ਪਸੰਦਾਂ
    }
about-logins-menu-menuitem-help = ਮਦਦ

## Login List

login-list =
    .aria-label = ਲਾਗਇਨ ਨਾਲ ਮਿਲਦੀ ਖੋਜ ਕਿਊਰੀ
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } ਲਾਗਇਨ
       *[other] { $count } ਲਾਗਇਨ
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $total } ਲਾਗਇਨ ਵਿੱਚੋਂ { $count }
       *[other] { $total } ਲਾਗਇਨ ਵਿੱਚੋਂ { $count }
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } ਪਾਸਵਰਡ
       *[other] { $count } ਪਾਸਵਰਡ
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $total } ਪਾਸਵਰਡ ਵਿੱਚੋਂ { $count }
       *[other] { $total } ਪਾਸਵਰਡਾਂ ਵਿੱਚੋਂ { $count }
    }
login-list-sort-label-text = ਲੜੀਬੱਧ:
login-list-name-option = ਨਾਂ (A-Z)
login-list-name-reverse-option = ਨਾਂ (Z-A)
login-list-username-option = ਵਰਤੋਂਕਾਰ ਦਾ ਨਾਂ (A-Z)
login-list-username-reverse-option = ਵਰਤੋਂਕਾਰ ਦਾ ਨਾਂ (Z-A)
about-logins-login-list-alerts-option = ਚੇਤਾਵਨੀ
login-list-last-changed-option = ਆਖਰੀ ਵਾਰ ਸੋਧੇ
login-list-last-used-option = ਆਖਰੀ ਵਾਰ ਵਰਤੇ
login-list-intro-title = ਕੋਈ ਲਾਗਇਨ ਨਹੀਂ ਲੱਭਿਆ
login-list-intro-title2 = ਕੋਈ ਸੰਭਾਲੇ ਹੋਏ ਪਾਸਵਰਡ ਨਹੀਂ ਹਨ
login-list-intro-description = ਜਦੋਂ ਤੁਸੀਂ { -brand-product-name } ‘ਚ ਪਾਸਵਰਡ ਸੰਭਾਲਦੇ ਹੋ ਤਾਂ ਇਸ ਨੂੰ ਇੱਥੇ ਦਿਖਾਇਆ ਜਾਂਦਾ ਹੈ।
about-logins-login-list-empty-search-title = ਕੋਈ ਲਾਗਇਨ ਨਹੀਂ ਲੱਭੇ
about-logins-login-list-empty-search-title2 = ਕੋਈ ਪਾਸਵਰਡ ਨਹੀਂ ਲੱਭਿਆ
about-logins-login-list-empty-search-description = ਤੁਹਾਡੀ ਖੋਜ ਨਾਲ ਮਿਲਦਾ ਕੋਈ ਨਤੀਜਾ ਨਹੀਂ ਹੈ।
login-list-item-title-new-login = ਨਵਾਂ ਲਾਗਇਨ
login-list-item-subtitle-new-login = ਆਪਣੀ ਲਾਗਇਨ ਸਨਦ ਦਿਓ
login-list-item-title-new-login2 = ਪਾਸਵਰਡ ਜੋੜੋ
login-list-item-subtitle-missing-username = (ਕੋਈ ਵਰਤੋਂਕਾਰ ਨਾਂ ਨਹੀਂ)
about-logins-list-item-breach-icon =
    .title = ਉਲੰਘਣ ਕਰਨ ਵਾਲੀ ਵੈੱਬਸਾਈਟ
about-logins-list-item-vulnerable-password-icon =
    .title = ਕਮਜ਼ੋਰ ਪਾਸਵਰਡ
about-logins-list-section-breach = ਉਲੰਘਣ ਕੀਤੀਆਂ ਵੈੱਬਸਾਈਟ
about-logins-list-section-vulnerable = ਕਮਜ਼ੋਰ ਪਾਸਵਰਡ
about-logins-list-section-nothing = ਕੋਈ ਚੌਕਸੀ ਨਹੀਂ
about-logins-list-section-today = ਅੱਜ
about-logins-list-section-yesterday = ਕੱਲ੍ਹ
about-logins-list-section-week = ਪਿਛਲੇ 7 ਦਿਨ

## Introduction screen

about-logins-login-intro-heading-logged-out2 = ਆਪਣੇ ਸੰਭਾਲੇ ਹੋਏ ਲਾਗਇਨ ਲੱਭ ਰਹੇ ਹੋ? ਸਿੰਕ ਚਾਲੂ ਕਰੋ ਜਾਂ ਉਹਨਾਂ ਨੂੰ ਦਰਾਮਦ ਕਰੋ।
about-logins-login-intro-heading-logged-in = ਕੋਈ ਸਿੰਕ ਕੀਤਾ ਲਾਗਇਨ ਨਹੀਂ ਮਿਲਿਆ ।
login-intro-description = ਜੇ ਤੁਸੀਂ ਵੱਖਰੇ ਡਿਵਾਈਸ ‘ਤੇ { -brand-product-name } ‘ਚ ਆਪਣੇ ਲਾਗਇਨ ਸੰਭਾਲੇ ਸਨ ਤਾਂ ਉਹਨਾਂ ਨੂੰ ਇੰਞ ਪ੍ਰਾਪਤ ਕਰੋ:
login-intro-instructions-fxa = ਡਿਵਾਈਸ, ਜਿੱਥੇ ਤੁਹਾਡੇ ਲਾਗਇਨ ਸੰਭਾਲੇ ਹੋਏ ਹਨ, ਉੱਤੇ ਆਪਣਾ { -fxaccount-brand-name } ਬਣਾਓ ਜਾਂ ਉਸ ਵਿੱਚ ਲਾਗਇਨ ਕਰੋ।
about-logins-login-intro-heading-message = ਆਪਣੇ ਪਾਸਵਰਡਾਂ ਨੂੰ ਸੁਰੱਖਿਅਤ ਥਾਂ ਉੱਤੇ ਸੰਭਾਲੋ
login-intro-description2 = ਤੁਹਾਡੇ ਵਲੋਂ { -brand-product-name } ਵਿੱਚ ਸੰਭਾਲੇ ਸਾਰੇ ਪਾਸਵਰਡ ਇੰਕ੍ਰਿਪਟ ਕੀਤੇ ਜਾਂਦੇ ਹਨ। ਇਸ ਦੇ ਨਾਲ ਹੀ ਅਸੀਂ ਸੰਨ੍ਹਮਾਰੀ ਦਾ ਧਿਆਨ ਵੀ ਰੱਖਦੇ ਹਾਂ ਅਤੇ ਤੁਹਾਡੇ ਪ੍ਰਭਾਵਿਤ ਹੋਣ ਉੱਤੇ ਸਾਵਧਾਨ ਕਰਦੇ ਹਾਂ। <a data-l10n-name="breach-alert-link">ਹੋਰ ਜਾਣੋ</a>
login-intro-instructions-fxa2 = ਡਿਵਾਈਸ, ਜਿੱਥੇ ਤੁਹਾਡੇ ਲਾਗਇਨ ਸੰਭਾਲੇ ਹੋਏ ਹਨ, ਉੱਤੇ ਆਪਣਾ ਖਾਤਾ ਬਣਾਓ ਜਾਂ ਸਾਈਨ ਇਨ ਕਰੋ।
login-intro-instructions-fxa-settings = ਸੈਟਿੰਗਾਂ > ਸਿੰਕ > …ਸਿੰਕ ਕਰਨਾ ਚਾਲੂ ਲਕਰੋ, ਵਿੱਚ ਲਾਗਇਨ ਅਤੇ ਪਾਸਵਰਡ ਚੋਣ ਬਾਕਸੇ ਨੂੰ ਚੁਣੋ।
login-intro-instructions-fxa-passwords-help = ਹੋਰ ਮਦਦ ਲਈ <a data-l10n-name="passwords-help-link">ਪਾਸਵਰਡ ਮਦਦ</a> ਨੂੰ ਵੇਖੋ।
about-logins-intro-browser-only-import = ਜੇ ਤੁਹਾਡੇ ਲਾਗਇਨ ਹੋਰ ਬਰਾਊਜ਼ਰ ਵਿੱਚ ਸੰਭਾਲੇ ਹਨ ਤਾਂ ਤੁਸੀਂ <a data-l10n-name="import-link">ਉਹਨਾਂ ਨੂੰ { -brand-product-name } ਵਿੱਚ ਲਿਆ</a> ਸਕਦੇ ਹੋ।
about-logins-intro-import2 = ਜੇ ਤੁਹਾਡੇ ਲਾਗ-ਇਨ { -brand-product-name } ਤੋਂ ਅਲੱਗ ਸੰਭਾਲੇ ਗਏ ਹਨ ਤਾਂ ਤੁਸੀਂ <a data-l10n-name="import-browser-link">ਹੋਰ ਬਰਾਊਜ਼ਰ</a> ਜਾਂ <a data-l10n-name="import-file-link">ਫ਼ਾਈਲ</a> ਤੋਂ ਇੰਪੋਰਟ ਕਰ ਸਕਦੇ ਹੋ।
about-logins-intro-import3 = ਹੁਣੇ ਨਵਾਂ ਪਾਸਵਰਡ ਜੋੜਨ ਲਈ ਉੱਤੋਂ ਜੋੜ ਦੇ ਬਟਨ ਨੂੰ ਚੁਣੋ। ਤੁਸੀਂ <a data-l10n-name="import-browser-link">ਪਾਸਵਰਡਾਂ ਨੂੰ ਹੋਰ ਬਰਾਊਜ਼ਰ</a> ਜਾਂ <a data-l10n-name="import-file-link">ਫ਼ਾਇਲ ਤੋਂ ਦਰਾਮਦ</a> ਕਰ ਸਕਦੇ ਹੋ।

## Login

login-item-new-login-title = ਨਵਾਂ ਲਾਗਇਨ ਬਣਾਓ
# Header for adding a password
about-logins-login-item-new-login-title = ਪਾਸਵਰਡ ਜੋੜੋ
login-item-edit-button = ਸੋਧੋ
about-logins-login-item-remove-button = ਹਟਾਓ
login-item-origin-label = ਵੈੱਬਸਾਈਟ ਸਿਰਨਾਵਾਂ
login-item-tooltip-message = ਪੱਕਾ ਕਰੋ ਕਿ ਇਹ ਉਸ ਵੈੱਬਸਾਈਟ ਦੇ ਸਿਰਨਾਵੇਂ ਨਾਲ ਪੂਰੀ ਤਰ੍ਹਾਂ ਮਿਲਦਾ ਹੈ, ਜਿੱਥੇ ਤੁਸੀਂ ਲਾਗਇਨ ਕਰਦੇ ਹੋ।
about-logins-origin-tooltip2 = ਪੂਰਾ ਸਿਰਨਾਵਾਂ ਦਿਓ ਅਤੇ ਪੱਕਾ ਕਰੋ ਕਿ ਇਹ ਉਸ ਨਾਲ ਮਿਲਦਾ ਹੈ, ਜਿੱਥੇ ਤੁਸੀਂ ਸਾਈਨ ਇਨ ਕਰਨਾ ਹੈ।
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = ਪੱਕਾ ਕਰੋ ਕਿ ਤੁਸੀਂ ਇਸ ਸਾਈਟ ਲਈ ਆਪਣੇ ਮੌਜੂਦਾ ਪਾਸਵਰਡ ਨੂੰ ਸੰਭਾਲ ਰਹੇ ਹੋ। ਇੱਥੇ ਪਾਸਵਰਡ ਬਦਲਣ ਨਾਲ ਇਸ ਨੂੰ { $webTitle } ਲਈ ਬਦਲਿਆ ਨਹੀਂ ਜਾਂਦਾ ਹੈ।
about-logins-add-password-tooltip = ਪੱਕਾ ਕਰੋ ਕਿ ਤੁਸੀਂ ਇਸ ਸਾਈਟ ਲਈ ਆਪਣੇ ਮੌਜੂਦਾ ਪਾਸਵਰਡ ਨੂੰ ਸੰਭਾਲ ਰਹੇ ਹੋ।
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ਵਰਤੋਂਕਾਰ ਨਾਂ
about-logins-login-item-username =
    .placeholder = (ਕੋਈ ਵਰਤੋਂਕਾਰ ਨਾਂ ਨਹੀਂ ਹੈ)
login-item-copy-username-button-text = ਕਾਪੀ ਕਰੋ
login-item-copied-username-button-text = ਕਾਪੀ ਕੀਤਾ!
login-item-password-label = ਪਾਸਵਰਡ
login-item-password-reveal-checkbox =
    .aria-label = ਪਾਸਵਰਡ ਵੇਖਾਓ
login-item-copy-password-button-text = ਕਾਪੀ ਕਰੋ
login-item-copied-password-button-text = ਕਾਪੀ ਕੀਤਾ!
login-item-save-changes-button = ਤਬਦੀਲੀਆਂ ਸੰਭਾਲੋ
about-logins-login-item-save-changes-button = ਸੰਭਾਲੋ
login-item-save-new-button = ਸੰਭਾਲੋ
login-item-cancel-button = ਰੱਦ ਕਰੋ

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = ਬਣਾਇਆ
login-item-timeline-action-updated = ਅੱਪਡੇਟ ਕੀਤੀ
login-item-timeline-action-used = ਵਰਤਿਆ

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = ਆਪਣੇ ਲਾਗਇਨ ਨੂੰ ਸੋਧਣ ਲਈ ਆਪਣੇ ਵਿੰਡੋਜ਼ ਸਨਦ ਦਿਓ। ਇਹ ਤੁਹਾਡੇ ਖਾਤਿਆਂ ਦੀ ਸੁਰੱਖਿਆ ਨੂੰ ਬਚਾਉਣ ਲਈ ਮਦਦ ਕਰਦਾ ਹੈ।
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = ਸੰਭਾਲੇ ਲਾਗਇਨ ਨੂੰ ਸੋਧੋ
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] ਪਾਸਵਰਡਾਂ ਲਈ ਸੈਟਿੰਗਾਂ ਲਈ ਤਬਦੀਲੀ
       *[other] { -brand-short-name } ਪਾਸਵਰਡ ਲਈ ਸੈਟਿੰਗਾਂ ਨੂੰ ਬਦਲਣ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰ ਰਿਹਾ ਹੈ। ਇਸ ਦੀ ਮਨਜ਼ੂਰੀ ਦੇਣ ਲਈ ਆਪਣੇ ਡਿਵਾਈਸ ਸਾਈਨ ਇਨ ਨੂੰ ਵਰਤੋਂ।
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = ਆਪਣੇ ਪਾਸਵਰਡ ਨੂੰ ਸੰਭਾਲਣ ਲਈ, ਆਪਣੀਆਂ Windows ਲਾਗਇਨ ਸਨਦਾਂ ਦਿਓ। ਇਹ ਤੁਹਾਡੇ ਖਾਤਿਆਂ ਦੀ ਸੁਰੱਖਿਆ ਨੂੰ ਸੁਰੱਖਿਅਤ ਰੱਖਣ ਲਈ ਮਦਦ ਕਰਦਾ ਹੈ।
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = ਸੰਭਾਲੇ ਹੋਏ ਪਾਸਵਰਡ ਨੂੰ ਸੰਭਾਲੋ
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = ਆਪਣੇ ਪਾਸਵਰਡ ਵੇਖਣ ਲਈ ਆਪਣੇ ਵਿੰਡੋਜ਼ ਸਨਦ ਦਿਓ। ਇਹ ਤੁਹਾਡੇ ਖਾਤਿਆਂ ਦੀ ਸੁਰੱਖਿਆ ਨੂੰ ਬਚਾਉਣ ਲਈ ਮਦਦ ਕਰਦਾ ਹੈ।
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = ਸੰਭਾਲੇ ਪਾਸਵਰਡ ਉਘਾੜੋ
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = ਆਪਣੇ ਪਾਸਵਰਡ ਕਾਪੀ ਕਰਨ ਲਈ ਆਪਣੇ ਵਿੰਡੋਜ਼ ਸਨਦ ਦਿਓ। ਇਹ ਤੁਹਾਡੇ ਖਾਤਿਆਂ ਦੀ ਸੁਰੱਖਿਆ ਨੂੰ ਬਚਾਉਣ ਲਈ ਮਦਦ ਕਰਦਾ ਹੈ।
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = ਸੰਭਾਲੇ ਪਾਸਵਰਡ ਨੂੰ ਕਾਪੀ ਕਰੋ
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = ਆਪਣੇ ਲਾਗਇਨ ਨੂੰ ਐਕਸਪੋਰਟ ਕਰਨ ਲਈ ਆਪਣੇ ਵਿੰਡੋਜ਼ ਸਨਦ ਦਿਓ। ਇਹ ਤੁਹਾਡੇ ਖਾਤਿਆਂ ਦੀ ਸੁਰੱਖਿਆ ਨੂੰ ਬਚਾਉਣ ਲਈ ਮਦਦ ਕਰਦਾ ਹੈ।
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = ਸੰਭਾਲੇ ਲਾਗਇਨ ਅਤੇ ਪਾਸਵਰਡ ਨੂੰ ਐਕਸਪੋਰਟ ਕਰੋ
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = ਆਪਣੇ ਪਾਸਵਰਡ ਐਕਸਪੋਰਟ ਕਰਨ ਲਈ ਆਪਣੀਆਂ Windows ਸਨਦਾਂ ਦਿਓ। ਇਹ ਤੁਹਾਡੇ ਖਾਤਿਆਂ ਦੀ ਸੁਰੱਖਿਆ ਨੂੰ ਸੁਰੱਖਿਅਤ ਰੱਖਣ ਲਈ ਮਦਦ ਕਰਦਾ ਹੈ।
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = ਸੰਭਾਲੇ ਹੋਏ ਪਾਸਵਰਡ ਐਕਸਪੋਰਟ ਕਰੋ

## Primary Password notification

about-logins-primary-password-notification-message = ਸੰਭਾਲੇ ਹੋਏ ਲਾਗਇਨ ਤੇ ਪਾਸਵਰਡ ਵੇਖਣ ਲਈ ਆਪਣਾ ਮੁੱਖ ਪਾਸਵਰਡ ਦਿਓ
master-password-reload-button =
    .label = ਲਾਗ ਇਨ
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = ਰੱਦ ਕਰੋ
confirmation-dialog-dismiss-button =
    .title = ਰੱਦ ਕਰੋ
about-logins-confirm-remove-dialog-title = ਇਹ ਲਾਗਇਨ ਹਟਾਉਣਾ ਹੈ?
confirm-delete-dialog-message = ਇਹ ਕਾਰਵਾਈ ਵਾਪਸ ਨਹੀਂ ਲਈ ਜਾ ਸਕਦੀ ਹੈ।
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = ਪਾਸਵਰਡ ਹਟਾਉਣਾ ਹੈ?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = ਇਹ ਕਾਰਵਾਈ ਨੂੰ ਤੁਸੀਂ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕਦੇ ਹੋ।
about-logins-confirm-remove-dialog-confirm-button = ਹਟਾਓ

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] ਹਟਾਓ
        [one] ਹਟਾਓ
       *[other] ਸਾਰੇ ਹਟਾਓ
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] ਹਾਂ, ਇਹ ਲਾਗਇਨ ਹਟਾਓ
       *[other] ਹਾਂ, ਇਹ ਲਾਗਇਨ ਹਟਾਓ
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] { $count } ਲਾਗਇਨ ਹਟਾਉਣਾ ਹੈ?
       *[other] ਸਾਰੇ { $count } ਲਾਗਇਨ ਹਟਾਉਣੇ ਹਨ?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] ਇਹ ਤੁਹਾਡੇ ਵਲੋਂ { -brand-short-name } ਵਿੱਚ ਸੰਭਾਲੇ ਲਾਗਇਨ ਅਤੇ ਇੱਥੇ ਦਿਖਾਈ ਦਿੰਦੀਆਂ ਸੰਨ੍ਹ ਲੱਗਣ ਸੰਬੰਧੀ ਚੇਤਾਵਨੀਆਂ ਨੂੰ ਹਟਾਏਗਾ। ਤੁਸੀਂ ਇਹ ਕਾਰਵਾਈ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕੋਗੇ।
        [one] ਇਹ ਤੁਹਾਡੇ ਵਲੋਂ { -brand-short-name } ਵਿੱਚ ਸੰਭਾਲੇ ਲਾਗਇਨ ਅਤੇ ਇੱਥੇ ਦਿਖਾਈ ਦਿੰਦੀਆਂ ਸੰਨ੍ਹ ਲੱਗਣ ਸੰਬੰਧੀ ਚੇਤਾਵਨੀਆਂ ਨੂੰ ਹਟਾਏਗਾ। ਤੁਸੀਂ ਇਹ ਕਾਰਵਾਈ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕੋਗੇ।
       *[other] ਇਹ ਤੁਹਾਡੇ ਵਲੋਂ { -brand-short-name } ਵਿੱਚ ਸੰਭਾਲੇ ਲਾਗਇਨ ਅਤੇ ਇੱਥੇ ਦਿਖਾਈ ਦਿੰਦੀਆਂ ਸੰਨ੍ਹ ਲੱਗਣ ਸੰਬੰਧੀ ਚੇਤਾਵਨੀਆਂ ਨੂੰ ਹਟਾਏਗਾ। ਤੁਸੀਂ ਇਹ ਕਾਰਵਾਈ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕੋਗੇ।
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] ਸਾਰੇ ਡਿਵਾਈਸ ਤੋਂ { $count } ਲਾਗਇਨ ਹਟਾਉਣਾ ਹੈ?
       *[other] ਸਾਰੇ ਡਿਵਾਈਸ ਤੋਂ { $count } ਲਾਗਇਨ ਹਟਾਉਣੇ ਹਨ?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] ਇਹ ਤੁਹਾਡੇ ਵਲੋਂ ਤੁਹਾਡੇ { -fxaccount-brand-name } ਰਾਹੀਂ ਸਿੰਕ ਕੀਤੇ ਸਾਰੇ ਡਿਵਾਈਸਾਂ ਉੱਤੇ { -brand-short-name } ਵਿੱਚ ਸੰਭਾਲੇ ਲਾਗਇਨ ਅਤੇ ਇੱਥੇ ਦਿਖਾਈ ਦਿੰਦੀਆਂ ਸੰਨ੍ਹ ਲੱਗਣ ਸੰਬੰਧੀ ਚੇਤਾਵਨੀਆਂ ਨੂੰ ਹਟਾਏਗਾ। ਤੁਸੀਂ ਇਹ ਕਾਰਵਾਈ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕੋਗੇ।
        [one] ਇਹ ਤੁਹਾਡੇ ਵਲੋਂ ਤੁਹਾਡੇ { -fxaccount-brand-name } ਰਾਹੀਂ ਸਿੰਕ ਕੀਤੇ ਸਾਰੇ ਡਿਵਾਈਸਾਂ ਉੱਤੇ { -brand-short-name } ਵਿੱਚ ਸੰਭਾਲੇ ਲਾਗਇਨ ਅਤੇ ਇੱਥੇ ਦਿਖਾਈ ਦਿੰਦੀਆਂ ਸੰਨ੍ਹ ਲੱਗਣ ਸੰਬੰਧੀ ਚੇਤਾਵਨੀਆਂ ਨੂੰ ਹਟਾਏਗਾ। ਤੁਸੀਂ ਇਹ ਕਾਰਵਾਈ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕੋਗੇ।
       *[other] ਇਹ ਤੁਹਾਡੇ ਵਲੋਂ ਤੁਹਾਡੇ { -fxaccount-brand-name } ਰਾਹੀਂ ਸਿੰਕ ਕੀਤੇ ਸਾਰੇ ਡਿਵਾਈਸਾਂ ਉੱਤੇ { -brand-short-name } ਵਿੱਚ ਸੰਭਾਲੇ ਲਾਗਇਨ ਅਤੇ ਇੱਥੇ ਦਿਖਾਈ ਦਿੰਦੀਆਂ ਸੰਨ੍ਹ ਲੱਗਣ ਸੰਬੰਧੀ ਚੇਤਾਵਨੀਆਂ ਨੂੰ ਹਟਾਏਗਾ। ਤੁਸੀਂ ਇਹ ਕਾਰਵਾਈ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕੋਗੇ।
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] ਹਾਂ, ਪਾਸਵਰਡ ਨੂੰ ਹਟਾਓ
       *[other] Yes, remove passwords
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] { $count } ਪਾਸਵਰਡ ਹਟਾਉਣਾ ਹੈ?
       *[other] ਸਾਰੇ { $count } ਪਾਸਵਰਡ ਹਟਾਉਣੇ ਹਨ?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] ਇਹ { -brand-short-name } ਵਿੱਚ ਸੰਭਾਲੇ ਪਾਸਵਰਡ ਅਤੇ ਕਿਸੇ ਵੀ ਸੰਨ੍ਹਮਾਰੀ ਚੇਤਾਵਨੀਆਂ ਨੂੰ ਹਟਾਏਗਾ। ਤੁਸੀਂ ਇਹ ਕਾਰਵਾਈ ਨੂੰ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕਦੇ ਹੋ।
        [one] ਇਹ { -brand-short-name } ਵਿੱਚ ਸੰਭਾਲੇ ਪਾਸਵਰਡ ਅਤੇ ਕਿਸੇ ਵੀ ਸੰਨ੍ਹਮਾਰੀ ਚੇਤਾਵਨੀਆਂ ਨੂੰ ਹਟਾਏਗਾ। ਤੁਸੀਂ ਇਹ ਕਾਰਵਾਈ ਨੂੰ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕਦੇ ਹੋ।
       *[other] ਇਹ { -brand-short-name } ਵਿੱਚ ਸੰਭਾਲੇ ਪਾਸਵਰਡਾਂ ਅਤੇ ਕਿਸੇ ਵੀ ਸੰਨ੍ਹਮਾਰੀ ਚੇਤਾਵਨੀਆਂ ਨੂੰ ਹਟਾਏਗਾ। ਤੁਸੀਂ ਇਹ ਕਾਰਵਾਈ ਨੂੰ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕਦੇ ਹੋ।
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] ਸਾਰੇ ਡਿਵਾਈਸਾਂ ਤੋਂ { $count } ਪਾਸਵਰਡ ਨੂੰ ਹਟਾਉਣਾ ਹੈ?
       *[other] ਸਾਰੇ ਡਿਵਾਈਸਾਂ ਤੋਂ { $count } ਪਾਸਵਰਡਾਂ ਨੂੰ ਹਟਾਉਣਾ ਹੈ?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] ਇਸ ਨਾਲ ਤੁਹਾਡੇ ਸਿੰਕ ਕੀਤੇ ਸਾਰੇ ਡਿਵਾਈਸਾਂ ਤੋਂ { -brand-short-name } ਵਿੱਚ ਸੰਭਾਏ ਹੋਏ ਪਾਸਵਰਡ ਨੂੰ ਹਟਾਇਆ ਜਾਵੇਗਾ। ਇਸ ਨਾਲ ਇੱਥੇ ਦਿਖਾਏ ਜਾਣ ਵਾਲੇ ਕਿਸੇ ਵੀ ਸੰਨ੍ਹਮਾਰੀ ਚੇਤਾਵਨੀਆਂ ਨੂੰ ਵੀ ਹਟਾ ਦਿੱਤਾ ਜਾਵੇਗਾ। ਤੁਸੀਂ ਇਹ ਕਾਰਵਾਈ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕੋਗੇ।
        [one] ਇਸ ਨਾਲ ਤੁਹਾਡੇ ਸਿੰਕ ਕੀਤੇ ਸਾਰੇ ਡਿਵਾਈਸਾਂ ਤੋਂ { -brand-short-name } ਵਿੱਚ ਸੰਭਾਏ ਹੋਏ ਪਾਸਵਰਡ ਨੂੰ ਹਟਾਇਆ ਜਾਵੇਗਾ। ਇਸ ਨਾਲ ਇੱਥੇ ਦਿਖਾਏ ਜਾਣ ਵਾਲੇ ਕਿਸੇ ਵੀ ਸੰਨ੍ਹਮਾਰੀ ਚੇਤਾਵਨੀਆਂ ਨੂੰ ਵੀ ਹਟਾ ਦਿੱਤਾ ਜਾਵੇਗਾ। ਤੁਸੀਂ ਇਹ ਕਾਰਵਾਈ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕੋਗੇ।
       *[other] ਇਸ ਨਾਲ ਤੁਹਾਡੇ ਸਿੰਕ ਕੀਤੇ ਸਾਰੇ ਡਿਵਾਈਸਾਂ ਤੋਂ { -brand-short-name } ਵਿੱਚ ਸੰਭਾਲੇ ਹੋਏ ਪਾਸਵਰਡ ਹਟਾਏ ਜਾਣਗੇ। ਇਸ ਨਾਲ ਇੱਥੇ ਦਿਖਾਏ ਜਾਣ ਵਾਲੇ ਕਿਸੇ ਵੀ ਸੰਨ੍ਹਮਾਰੀ ਚੇਤਾਵਨੀਆਂ ਨੂੰ ਵੀ ਹਟਾ ਦਿੱਤਾ ਜਾਵੇਗਾ। ਤੁਸੀਂ ਇਹ ਕਾਰਵਾਈ ਵਾਪਸ ਨਹੀਂ ਲੈ ਸਕੋਗੇ।
    }

##

about-logins-confirm-export-dialog-title = ਲਾਗਇਨ ਅਤੇ ਪਾਸਵਰਡ ਐਕਸਪੋਰਟ ਕਰੋ
about-logins-confirm-export-dialog-message = ਤੁਹਾਡੇ ਪਾਸਵਰਡਾਂ ਨੂੰ ਪੜ੍ਹਨਯੋਗ ਲਿਖਤ ਵਜੋਂ ਸੰਭਾਲਿਆ ਜਾਵੇਗਾ (ਜਿਵੇਂ, BadP@ssw0rd), ਤਾਂ ਕਰਕੇ ਐਕਸਪੋਰਟ ਕੀਤੀ ਫਾਇਲ ਖੋਲ੍ਹ ਸਕਣ ਵਾਲਾ ਕੋਈ ਵੀ ਉਨ੍ਹਾਂ ਨੂੰ ਵੇਖ ਸਕਦਾ ਹੈ।
about-logins-confirm-export-dialog-confirm-button = …ਐਕਸਪੋਰਟ ਕਰੋ
about-logins-confirm-export-dialog-title2 = ਪਾਸਵਰਡ ਐਕਸਪੋਰਟ ਕਰਨ ਬਾਰੇ ਸੂਚਨਾ
about-logins-confirm-export-dialog-message2 =
    ਜਦੋਂ ਤੁਸੀਂ ਐਕਸਪੋਰਟ ਕਰਦੇ ਹੋ ਤਾਂ ਤੁਹਾਡੇ ਪਾਸਵਰਡਾਂ ਨੂੰ ਪੜ੍ਹਨਯੋਗ ਲਿਖਤ ਦੇ ਰੂਪ ਵਿੱਚ ਫਾਈਲ ਵਿੱਚ ਸੰਭਾਲਿਆ ਜਾਂਦਾ ਹੈ।
    ਜਦੋਂ ਤੁਸੀਂ ਫਾਈਲ ਨੂੰ ਵਰਤਿਆ ਲਿਆ ਹੋਵੇ ਤਾਂ ਅਸੀਂ ਇਸ ਨੂੰ ਹਟਾ ਦੇਣ ਦੀ ਸਿਫਾਰਸ਼ ਕਰਦੇ ਹਾਂ ਤਾਂ ਕਿ ਇਸ ਡਿਵਾਈਸ ਨੂੰ ਵਰਤਣ ਵਾਲੇ ਹੋਰ ਲੋਕ ਤੁਹਾਡੇ ਪਾਸਵਰਡਾਂ ਨੂੰ ਵੇਖਣ ਨਾ ਸਕਣ।
about-logins-confirm-export-dialog-confirm-button2 = ਐਕਸਪੋਰਟ ਕਰਨਾ ਜਾਰੀ ਰੱਖੋ
about-logins-alert-import-title = ਇੰਪੋਰਟ ਮੁਕੰਮਲ ਹੋਇਆ
about-logins-alert-import-message = ਵੇਰਵੇ ਸਮੇਤ ਇੰਪੋਰਟ ਕਰਨ ਦਾ ਸਾਰ ਵੇਖੋ
confirm-discard-changes-dialog-title = ਨਾ-ਸੰਭਾਲੀਆਂ ਤਬਦੀਲੀਆਂ ਖ਼ਾਰਜ ਕਰਨੀਆਂ ਹਨ?
confirm-discard-changes-dialog-message = ਸਾਰੀਆਂ ਨਾ-ਸੰਭਾਲੀਆਂ ਤਬਦੀਲੀਆਂ ਖਤਮ ਹੋ ਜਾਣਗੀਆਂ।
confirm-discard-changes-dialog-confirm-button = ਖ਼ਾਰਜ ਕਰੋ

## Breach Alert notification

about-logins-breach-alert-title = ਵੈੱਬਸਾਈਟ ਦੀ ਉਲੰਘਣਾ
breach-alert-text = ਤੁਹਾਡੇ ਵਲੋਂ ਆਪਣੇ ਲਾਗਇਨ ਵੇਰਵਿਆਂ ਨੂੰ ਆਖਰੀ ਵਾਰ ਅੱਪਡੇਟ ਕਰਨ ਦੇ ਬਾਅਦ ਇਸ ਵੈੱਬਸਾਈਟ ਤੋਂ ਪਾਸਵਰਡ ਲੀਕ ਹੋ ਗਏ ਜਾਂ ਚੋਰੀ ਕੀਤੇ ਗਏ ਸਨ। ਆਪਣੇ ਖਾਤੇ ਨੂੰ ਸੁਰੱਖਿਅਤ ਕਰਨ ਲਈ ਆਪਣੇ ਪਾਸਵਰਡ ਨੂੰ ਬਦਲੋ।
about-logins-breach-alert-date = ਇਹ ਸੰਨ੍ਹ { DATETIME($date, day: "numeric", month: "long", year: "numeric") } ਨੂੰ ਲੱਗੀ ਸੀ
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } ਤੇ ਜਾਓ

## Vulnerable Password notification

about-logins-vulnerable-alert-title = ਕਮਜ਼ੋਰ ਪਾਸਵਰਡ
about-logins-vulnerable-alert-text2 = ਇਹ ਪਾਸਵਰਡ ਨੂੰ ਹੋਰ ਖਾਤੇ ਲਈ ਵਰਤਿਆ ਗਿਆ ਹੈ, ਜਿਸ ਵਾਸਤੇ ਡਾਟਾ ਸੰਨ੍ਹ ਲੱਗੀ ਹੋਣ ਦੀ ਸੰਭਾਵਨਾ ਸੀ। ਉਹੀ ਪਾਸਵਰਡ ਵਰਤਣ ਨਾਲ ਤੁਹਾਡੇ ਸਾਰੇ ਖਾਤਿਆਂ ਨੂੰ ਖਤਰਾ ਹੋ ਸਕਦਾ ਹੈ। ਇਹ ਪਾਸਵਰਡ ਬਦਲੋ।
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } ਤੇ ਜਾਓ
about-logins-vulnerable-alert-learn-more-link = ਹੋਰ ਜਾਣੋ

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = ਉਸ ਵਰਤੋਂਕਾਰ-ਨਾਂ ਨਾਲ { $loginTitle } ਲਈ ਐਂਟਰੀ ਪਹਿਲਾਂ ਹੀ ਮੌਜੂਦ ਹੈ। <a data-l10n-name="duplicate-link">ਮੌਜੂਦਾ ਐਂਟਰੀ ਉਤੇ ਜਾਣਾ ਹੈ?</a>
# This is a generic error message.
about-logins-error-message-default = ਇਸ ਪਾਸਵਰਡ ਨੂੰ ਸੰਭਾਲਣ ਦੀ ਕੋਸ਼ਿਸ਼ ਦੌਰਾਨ ਗਲਤੀ ਵਾਪਰੀ ਹੈ।

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = ਲਾਗਇਨ ਵਾਲੀ ਫਾਇਲ ਐਕਸਪੋਰਟ ਕਰੋ
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = { -brand-short-name } ਤੋਂ ਪਾਸਵਰਡ ਐਕਸਪੋਰਟ ਕਰੋ
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = ਐਕਸਪੋਰਟ ਕਰੋ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV ਡੌਕੂਮੈਂਟ
       *[other] CSV ਫਾਇਲ
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = ਲਾਗਇਨਾਂ ਵਾਲੀ ਫਾਇਲ ਇੰਪੋਰਟ ਕਰੋ
# Title of the file picker dialog
about-logins-import-file-picker-title2 = ਪਾਸਵਰਡ { -brand-short-name } ਵਿੱਚ ਇੰਪੋਰਟ ਕਰੋ
about-logins-import-file-picker-import-button = ਇੰਪੋਰਟ ਕਰੋ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV ਦਸਤਾਵੇਜ਼
       *[other] CSV ਫ਼ਾਈਲ
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV ਡੌਕੂਮੈਂਟ
       *[other] TSV ਫਾਇਲ
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = ਇੰਪੋਰਟ ਮੁਕੰਮਲ ਹੋਇਆ
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>ਨਵੇਂ ਲਾਗਇਨ ਜੋੜੇ ਗਏ:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>ਮੌਜੂਦਾ ਲਾਗਇਨ ਅੱਪਡੇਟ ਕੀਤੇ:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>ਡੁਪਲੀਕੇਟ ਲਾਗਇਨ ਲੱਭੇ:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ਇੰਪੋਰਟ ਨਹੀਂ ਕੀਤੇ)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
       *[other] <span>ਨਵੇਂ ਪਾਸਵਰਡ ਜੋੜੇ ਗਏ</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>ਮੌਜੂਦਾ ਐੰਟਰੀ ਨੂੰ ਅੱਪਡੇਟ ਕੀਤਾ ਗਿਆ:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>ਮੌਜੂਦਾ ਐੰਟਰੀਆਂ ਨੂੰ ਅੱਪਡੇਟ ਕੀਤਾ ਗਿਆ:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>ਡੁਪਲੀਕੇਟ ਐੰਟਰੀ ਲੱਭੀ:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ਇੰਪੋਰਟ ਨਹੀਂ ਕੀਤਾ ਗਿਆ)</span>
       *[other] <span>ਡੁਪਲੀਕੇਟ ਐਂਟਰੀਆਂ ਲੱਭੀਆਂ:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ਇੰਪੋਰਟ ਨਹੀਂ ਕੀਤੀਆਂ)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>ਗ਼ਲਤੀ:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ਇੰਪੋਰਟ ਨਹੀਂ ਕੀਤੇ)</span>
    }
about-logins-import-dialog-done = ਮੁਕੰਮਲ
about-logins-import-dialog-error-title = ਦਰਾਮਦ ਗ਼ਲਤੀ
about-logins-import-dialog-error-conflicting-values-title = ਇੱਕ ਲਾਗਇਨ ਲਈ ਕਈ ਆਪਾਂ-ਵਿਰੋਧੀ ਮੁੱਲ ਹਨ
about-logins-import-dialog-error-conflicting-values-description = ਮਿਸਾਲ ਵਜੋਂ: ਇੱਕ ਲਾਗਇਨ ਲਈ ਕਈ ਵਰਤੋਂਕਾਰ-ਨਾਂ, ਵਰਤੋਂਕਾਰ, URL ਆਦਿ।
about-logins-import-dialog-error-file-format-title = ਫਾਇਲ ਫਾਰਮੈਟ ਦਾ ਮਸਲਾ
about-logins-import-dialog-error-file-format-description = ਕਾਲਮ ਹੈੱਡਰ ਗ਼ਲਤ ਜਾਂ ਗੁੰਮ ਹਨ। ਪੱਕਾ ਕਰੋ ਕਿ ਫਾਇਲ ਵਿੱਚੋਂ ਵਰਤੋਂਕਾਰ-ਨਾਂ, ਪਾਸਵਰਡ ਅਤੇ URL ਲਈ ਕਾਲਮ ਹਨ।
about-logins-import-dialog-error-file-permission-title = ਫਾਇਲ ਪੜ੍ਹਨ ਲਈ ਅਸਮਰੱਥ
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } ਨੂੰ ਫਾਇਲ ਪੜ੍ਹਨ ਲਈ ਇਜਾਜ਼ਤ ਨਹੀਂ ਹੈ। ਫਾਇਲ ਦੀਆਂ ਇਜਾਜ਼ਤਾਂ ਬਦਲ ਕੇ ਵੇਖੋ।
about-logins-import-dialog-error-unable-to-read-title = ਫਾਇਲ ਪਾਰਸ ਕਰਨ ਲਈ ਅਸਮਰੱਥ
about-logins-import-dialog-error-unable-to-read-description = ਪੱਕਾ ਕਰੋ ਕਿ ਤੁਸੀਂ CSV ਜਾਂ TSV ਫਾਇਲ ਚੁਣੀ ਹੈ।
about-logins-import-dialog-error-no-logins-imported = ਕੋਈ ਵੀ ਲਾਗਇਨ ਦਰਾਮਦ ਨਹੀਂ ਕੀਤਾ ਗਿਆ ਹੈ
about-logins-import-dialog-error-learn-more = ਹੋਰ ਜਾਣੋ
about-logins-import-dialog-error-try-import-again = …ਮੁੜ ਦਰਾਮਦ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰੋ
about-logins-import-dialog-error-cancel = ਰੱਦ ਕਰੋ
about-logins-import-report-title = ਦਰਾਮਦ ਦਾ ਸਾਰ
about-logins-import-report-description = ਲਾਗਇਨ ਅਤੇ ਪਾਸਵਰਡ { -brand-short-name } ਲਈ ਦਰਾਮਦ ਕੀਤੇ।
about-logins-import-report-description2 = { -brand-short-name } ਵਿੱਚ ਪਾਸਵਰਡ ਇੰਪੋਰਟ ਕਰੋ
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = ਕਤਾਰ { $number }
about-logins-import-report-row-description-no-change = ਡੁਪਲੀਕੇਟ: ਪੂਰੀ ਤਰ੍ਹਾਂ ਮਿਲਦਾ ਹੋਇਆ ਮੌਜੂਦਾ ਲਾਗਇਨ
about-logins-import-report-row-description-modified = ਮੌਜੂਦਾ ਲਾਗਇਨ ਨੂੰ ਅੱਪਡੇਟ ਕੀਤਾ ਗਿਆ
about-logins-import-report-row-description-added = ਨਵਾਂ ਲਾਗਇਨ ਜੋੜਿਆ
about-logins-import-report-row-description-no-change2 = ਡੁਪਲੀਕੇਟ: ਮੌਜੂਦਾ ਐੰਟਰੀ ਨਾਲ ਪੂਰੀ ਤਰ੍ਹਾਂ ਮਿਲਦੀ
about-logins-import-report-row-description-modified2 = ਮੌਜੂਦਾ ਐਂਟਰੀ ਨੂੰ ਅੱਪਡੇਟ ਕੀਤਾ ਗਿਆ
about-logins-import-report-row-description-added2 = ਨਵਾਂ ਪਾਸਵਰਡ ਜੋੜਿਆ ਗਿਆ
about-logins-import-report-row-description-error = ਗ਼ਲਤੀ: ਖੇਤਰ ਮੌਜੂਦ ਨਹੀਂ ਹੈ

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = ਗ਼ਲਤੀ: { $field } ਲਈ ਕਈ ਮੁੱਲ ਹਨ
about-logins-import-report-row-description-error-missing-field = ਗ਼ਲਤੀ: { $field } ਮੌਜੂਦ ਨਹੀਂ ਹੈ

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ਨਵੇਂ ਲਾਗਇਨ ਜੋੜੇ ਗਏ</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ਮੌਜੂਦਾ ਲਾਗਇਨ ਅੱਪਡੇਟ ਕੀਤੇ</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ਡੁਪਲੀਕੇਟ ਲਾਗਇਨ</div> <div data-l10n-name="not-imported">(ਦਰਾਮਦ ਨਹੀਂ ਕੀਤੇ)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ਨਵਾਂ ਪਾਸਵਰਡ ਜੋੜਿਆ ਗਿਆ</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ਨਵੇਂ ਪਾਸਵਰਡ ਜੋੜੇ ਗਏ</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ਮੌਜੂਦਾ ਐੰਟਰੀ ਅੱਪਡੇਟ ਕੀਤੀ</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ਮੌਜੂਦਾ ਐੰਟਰੀਆਂ ਅੱਪਡੇਟ ਕੀਤੀਆਂ</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ਡੁਪਲੀਕੇਟ ਐੰਟਰੀ</div> <div data-l10n-name="not-imported">(ਇੰਪੋਰਟ ਨਹੀਂ ਕੀਤੀ)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ਡੁਪਲੀਕੇਟ ਐੰਟਰੀਆਂ</div> <div data-l10n-name="not-imported">(ਇੰਪੋਰਟ ਨਹੀਂ ਕੀਤੀਆਂ)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ਗ਼ਲਤੀਆਂ</div> <div data-l10n-name="not-imported">(ਦਰਾਮਦ ਨਹੀਂ ਕੀਤੇ ਗਏ)</div>
    }

## Logins import report page

about-logins-import-report-page-title = ਸਾਰ ਰਿਪੋਰਟ ਦਰਾਮਦ ਕਰੋ
