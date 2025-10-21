# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Mewngofnodion a Chyfrineiriau
about-logins-login-filter =
    .placeholder = Chwilio Mewngofnodion
    .key = F
create-new-login-button =
    .title = Creu mewngofnod newydd
about-logins-page-title-name = Cyfrineiriau
about-logins-login-filter2 =
    .placeholder = Chwilio Cyfrineiriau
    .key = F
create-login-button =
    .title = Ychwanegu cyfrinair
fxaccounts-sign-in-text = Defnyddiwch eich cyfrineiriau ar eich dyfeisiau eraill
fxaccounts-sign-in-sync-button = Mewngofnodi i gydweddu
fxaccounts-avatar-button =
    .title = Rheoli cyfrif

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Agor dewislen
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Mewnforio o Borwr Arall…
about-logins-menu-menuitem-import-from-a-file = Mewnforio o Ffeil…
about-logins-menu-menuitem-export-logins = Allforio Mewngofnodion…
about-logins-menu-menuitem-remove-all-logins = Tynnu Pob Mewngofnod…
about-logins-menu-menuitem-export-logins2 = Allforio Cyfrineiriau…
about-logins-menu-menuitem-remove-all-logins2 = Tynnu Pob Cyfrinair…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opsiynau
       *[other] Dewisiadau
    }
about-logins-menu-menuitem-help = Cymorth

## Login List

login-list =
    .aria-label = Mewngofnodi yn cyfateb i ymholiad chwilio
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [zero] { $count } mewngofnod
        [one] { $count } mewngofnod
        [two] { $count } mewngofnod
        [few] { $count } mewngofnod
        [many] { $count } mewngofnod
       *[other] { $count } mewngofnod
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [zero] { $count } o { $total } mewngofnod
        [one] { $count } o { $total } mewngofnod
        [two] { $count } o { $total } mewngofnod
        [few] { $count } o { $total } mewngofnod
        [many] { $count } o { $total } mewngofnod
       *[other] { $count } o { $total } mewngofnod
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [zero] { $count } cyfrineiriau
        [one] { $count } cyfrinair
        [two] { $count } gyfrinair
        [few] { $count } cyfrinair
        [many] { $count } chyfrinair
       *[other] { $count } cyfrinair
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [zero] { $count } o { $total } cyfrineiriau
        [one] { $count } o { $total } cyfrinair
        [two] { $count } o { $total } gyfrinair
        [few] { $count } o { $total } cyfrinair
        [many] { $count } o { $total } chyfrinair
       *[other] { $count } o { $total } cyfrinair
    }
login-list-sort-label-text = Trefnu yn ôl
login-list-name-option = Enw (A-Z)
login-list-name-reverse-option = Enw (Z-A)
login-list-username-option = Enw defnyddiwr (A-Z)
login-list-username-reverse-option = Enw defnyddiwr (Z-A)
about-logins-login-list-alerts-option = Rhybuddion
login-list-last-changed-option = Newidiwyd Diwethaf
login-list-last-used-option = Defnyddiwyd Diwethaf
login-list-intro-title = Heb ganfod mewngofnodion
login-list-intro-title2 = Dim cyfrineiriau wedi'u cadw
login-list-intro-description = Pan fyddwch yn cadw cyfrinair yn { -brand-product-name }, bydd yn ymddangos yma.
about-logins-login-list-empty-search-title = Heb ganfod mewngofnodion
about-logins-login-list-empty-search-title2 = Dim cyfrineiriau wedi'u canfod
about-logins-login-list-empty-search-description = Nid oes unrhyw ganlyniadau sy'n cyfateb i'ch chwiliad.
login-list-item-title-new-login = Mewngofnod Newydd
login-list-item-subtitle-new-login = Rhowch eich manylion mewngofnodi
login-list-item-title-new-login2 = Ychwanegu cyfrinair
login-list-item-subtitle-missing-username = (dim enw defnyddwyr)
about-logins-list-item-breach-icon =
    .title = Gwefan wedi dioddef tor-data
about-logins-list-item-vulnerable-password-icon =
    .title = Cyfrinair bregus
about-logins-list-section-breach = Gwefannau wedi dioddef tor-data
about-logins-list-section-vulnerable = Cyfrinair bregus
about-logins-list-section-nothing = Dim rhybudd
about-logins-list-section-today = Heddiw
about-logins-list-section-yesterday = Ddoe
about-logins-list-section-week = Y 7 diwrnod diwethaf

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Yn chwilio am eich mewngofnodi wedi'u cadw? Trowch cydweddu ymlaen neu eu mewnforio.
about-logins-login-intro-heading-logged-in = Heb ganfod mewngofnodion wedi'u cydweddu.
login-intro-description = Os gwnaethoch gadw eich mewngofnodion i { -brand-product-name } ar ddyfais wahanol, dyma sut i'w cael yma:
login-intro-instructions-fxa = Crëwch neu fewngofnodwch i'ch cyfrif { -fxaccount-brand-name } ar y ddyfais lle mae'ch mewngofnodion yn cael eu cadw
about-logins-login-intro-heading-message = Cadw eich cyfrineiriau mewn man diogel
login-intro-description2 = Mae'r holl gyfrineiriau rydych yn eu cadw i { -brand-product-name } wedi'u hamgryptio. Hefyd, rydyn ni'n wyliadwrus am dor-data ac yn eich rhybuddio os ydych chi'n cael eich effeithio. <a data-l10n-name="breach-alert-link">Darllen rhagor</a>
login-intro-instructions-fxa2 = Crëwch neu fewngofnodwch i'ch cyfrif ar y ddyfais lle mae eich mewngofnodion yn cael eu cadw.
login-intro-instructions-fxa-settings = Ewch i Gosodiadau > Sync > Cychwyn cydweddu... Dewiswch y blwch ticio Mewngofnodi a chyfrineiriau.
login-intro-instructions-fxa-passwords-help = Ewch i <a data-l10n-name="passwords-help-link">cefnogaeth cyfrineiriau</a> i gael rhagor o gymorth.
about-logins-intro-browser-only-import = Os yw eich mewngofnodion yn cael eu cadw mewn porwr arall, gallwch <a data-l10n-name="import-link">eu mewnforio i { -brand-product-name }</a>
about-logins-intro-import2 = Os yw eich mewngofnodion wedi'u cadw y tu allan i { -brand-product-name }, gallwch <a data-l10n-name="import-browser-link">eu mewnforio o borwr arall</a> neu <a data-l10n-name="import-file-link">o ffeil</a>
about-logins-intro-import3 = Dewiswch y botwm arwydd plws uchod i ychwanegu cyfrinair nawr. Gallwch hefyd <a data-l10n-name="import-browser-link">fewnforio cyfrineiriau o borwr arall</a> neu <a data-l10n-name="import-file-link">o ffeil</a> a>.

## Login

login-item-new-login-title = Creu Mewngofnod Newydd
# Header for adding a password
about-logins-login-item-new-login-title = Ychwanegu cyfrinair
login-item-edit-button = Golygu
about-logins-login-item-remove-button = Tynnu
login-item-origin-label = Cyfeiriad Gwefan
login-item-tooltip-message = Gwnewch yn siŵr fod hyn yn cyfateb i union gyfeiriad y wefan lle rydych yn mewngofnodi.
about-logins-origin-tooltip2 = Rhowch y cyfeiriad llawn a gwnewch yn siŵr ei fod yn cyfateb yn union i ble rydych chi'n mewngofnodi.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Gwnewch yn siŵr eich bod yn cadw'ch cyfrinair cyfredol ar gyfer y wefan hon. Nid yw newid y cyfrinair yma yn ei newid yn { $webTitle }.
about-logins-add-password-tooltip = Gwnewch yn siŵr eich bod yn cadw'ch cyfrinair cyfredol ar gyfer y wefan hon.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Enw Defnyddiwr
about-logins-login-item-username =
    .placeholder = (dim enw defnyddwyr)
login-item-copy-username-button-text = Copïo
login-item-copied-username-button-text = Copïwyd
login-item-password-label = Cyfrinair
login-item-password-reveal-checkbox =
    .aria-label = Dangos cyfrinair
login-item-copy-password-button-text = Copïo
login-item-copied-password-button-text = Copïwyd
login-item-save-changes-button = Cadw Newidiadau
about-logins-login-item-save-changes-button = Cadw
login-item-save-new-button = Cadw
login-item-cancel-button = Diddymu

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Crëwyd
login-item-timeline-action-updated = Diweddarwyd
login-item-timeline-action-used = Defnyddiwyd

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = I olygu eich mewngofnod, rhowch eich manylion mewngofnodi Windows. Mae hyn yn helpu i amddiffyn diogelwch eich cyfrifon.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = golygu'r mewngofnod sydd wedi'i gadw
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] newid y gosodiadau arr gyfer cyfrineiriau
       *[other] Mae { -brand-short-name } yn ceisio newid y gosodiadau ar gyfer cyfrineiriau. Defnyddiwch fewngofnodi eich dyfais i ganiatáu hyn.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = I olygu'ch cyfrinair, rhowch eich manylion mewngofnodi Windows. Mae hyn yn helpu i ddiogelu diogelwch eich cyfrifon.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = golygu'r cyfrinair sydd wedi'i gadw
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = I weld eich cyfrinair, rhowch eich manylion mewngofnodi Windows. Mae hyn yn helpu i amddiffyn diogelwch eich cyfrifon.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = dadlennu'r cyfrinair sydd wedi'i gadw
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = I gopïo'ch cyfrinair, rhowch eich manylion mewngofnodi Windows. Mae hyn yn helpu i amddiffyn diogelwch eich cyfrifon.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copïo'r cyfrinair sydd wedi'i gadw
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = I allforio'ch mewngofnodion, nodwch eich manylion mewngofnodi Windows. Mae hyn yn helpu i amddiffyn diogelwch eich cyfrifon.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = allforio mewngofnodion a chyfrineiriau wedi'u cadw
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = I allforio eich cyfrineiriau, rhowch eich manylion mewngofnodi Windows. Mae hyn yn helpu i ddiogelu diogelwch eich cyfrifon.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = allforio cyfrineiriau sydd wedi'u cadw

## Primary Password notification

about-logins-primary-password-notification-message = Rhowch eich Prif Gyfrinair i weld mewngofnodi a chyfrineiriau wedi'u cadw
master-password-reload-button =
    .label = Mewngofnodi
    .accesskey = M

## Dialogs

confirmation-dialog-cancel-button = Diddymu
confirmation-dialog-dismiss-button =
    .title = Diddymu
about-logins-confirm-remove-dialog-title = Tynnu'r mewngofnod?
confirm-delete-dialog-message = Nid oes modd dadwneud y weithred hon.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Tynnu cyfrinair?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Nid oes modd i chi ddadwneud y weithred hon.
about-logins-confirm-remove-dialog-confirm-button = Tynnu

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Tynnu
        [zero] Tynnu
        [one] Tynnu
        [two] Tynnu
        [few] Tynnu
        [many] Tynnu
       *[other] Tynnu'r Cyfan
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Ie, tynnu'r mewngofnod
        [zero] Ie, tynnu'r mewngofnodion
        [one] Ie, tynnu'r mewngofnod
        [two] Ie, tynnu'r mewngofnodion
        [few] Ie, tynnu'r mewngofnodion
        [many] Ie, tynnu'r mewngofnodion
       *[other] Ie, tynnu'r mewngofnodion
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [zero] Tynnu { $count } mewngofnodion
        [one] Tynnu { $count } mewngofnod
        [two] Tynnu { $count } fewngofnod
        [few] Tynnu { $count } mewngofnod
        [many] Tynnu { $count } mewngofnod
       *[other] Tynnu { $count } mewngofnod
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Bydd hyn yn dileu'r mewngofnod rydych wedi'i gadw i { -brand-short-name } ac unrhyw rybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [zero] Bydd hyn yn dileu'r mewngofnodion rydych wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [one] Bydd hyn yn dileu'r mewngofnod rydych wedi'i gadw i { -brand-short-name } ac unrhyw rybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [two] Bydd hyn yn dileu'r mewngofnodion rydych wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [few] Bydd hyn yn dileu'r mewngofnodion rydych wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [many] Bydd hyn yn dileu'r mewngofnodion rydych wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
       *[other] Bydd hyn yn dileu'r mewngofnodion rydych wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [zero] Tynnu'r { $count } mewngofnodion o'r holl ddyfeisiau?
        [one] Tynnu'r { $count } mewngofnod o'r holl ddyfeisiau?
        [two] Tynnu'r { $count } fewngofnod o'r holl ddyfeisiau?
        [few] Tynnu'r { $count } mewngofnod o'r holl ddyfeisiau?
        [many] Tynnu'r { $count } mewngofnod o'r holl ddyfeisiau?
       *[other] Tynnu'r { $count } mewngofnod o'r holl ddyfeisiau?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Bydd hyn yn tynnu'r mewngofnod rydych wedi'i gadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -fxaccount-brand-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [zero] Bydd hyn yn tynnu'r holl fewngofnodion rydych wedi'u cadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -fxaccount-brand-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [one] Bydd hyn yn tynnu'r mewngofnod rydych wedi'i gadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -fxaccount-brand-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [two] Bydd hyn yn tynnu'r holl fewngofnodion rydych wedi'u cadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -fxaccount-brand-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [few] Bydd hyn yn tynnu'r holl fewngofnodion rydych wedi'u cadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -fxaccount-brand-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [many] Bydd hyn yn tynnu'r holl fewngofnodion rydych wedi'u cadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -fxaccount-brand-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
       *[other] Bydd hyn yn tynnu'r holl fewngofnodion rydych wedi'u cadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -fxaccount-brand-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Iawn, tynnu'r cyfrinair
        [zero] Iawn, tynnu'r cyfrineiriau
        [one] Iawn, tynnu'r cyfrinair
        [two] Iawn, tynnu'r cyfrineiriau
        [few] Iawn, tynnu'r cyfrineiriau
        [many] Iawn, tynnu'r cyfrineiriau
       *[other] Iawn, tynnu'r cyfrineiriau
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [zero] Tynnu { $count } cyfrineiriau
        [one] Tynnu { $count } cyfrinair
        [two] Tynnu { $count } gyfrinair
        [few] Tynnu { $count } cyfrinair
        [many] Tynnu { $count } chyfrinair
       *[other] Tynnu { $count } cyfrinair
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Bydd hyn yn dileu'r cyfrinair sydd wedi'i gadw i { -brand-short-name } ac unrhyw rybuddion tor-data. Nid oes moddi chi ddadwneud y weithred hon.
        [zero] Bydd hyn yn dileu'r cyfrineiriau sydd wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data.  Nid oes moddi chi ddadwneud y weithred hon.
        [one] Bydd hyn yn dileu'r cyfrinair sydd wedi'i gadw i { -brand-short-name } ac unrhyw rybuddion tor-data. Nid oes moddi chi ddadwneud y weithred hon.
        [two] Bydd hyn yn dileu'r cyfrineiriau sydd wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data.  Nid oes moddi chi ddadwneud y weithred hon.
        [few] Bydd hyn yn dileu'r cyfrineiriau sydd wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data.  Nid oes moddi chi ddadwneud y weithred hon.
        [many] Bydd hyn yn dileu'r cyfrineiriau sydd wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data.  Nid oes moddi chi ddadwneud y weithred hon.
       *[other] Bydd hyn yn dileu'r cyfrineiriau sydd wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data.  Nid oes moddi chi ddadwneud y weithred hon.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [zero] Tynnu { $count } mewngofnodion o'r holl ddyfeisiau?
        [one] Tynnu { $count } mewngofnod o'r holl ddyfeisiau?
        [two] Tynnu { $count } mewngofnod o'r holl ddyfeisiau?
        [few] Tynnu { $count } mewngofnod o'r holl ddyfeisiau?
        [many] Tynnu { $count } mewngofnod o'r holl ddyfeisiau?
       *[other] Tynnu { $count } mewngofnod o'r holl ddyfeisiau?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Bydd hyn yn tynnu'r mewngofnodion rydych wedi'u cadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -brand-short-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [zero] Bydd hyn yn tynnu'r holl fewngofnodion rydych wedi'u cadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -brand-short-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [one] Bydd hyn yn tynnu'r mewngofnodion rydych wedi'u cadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -brand-short-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [two] Bydd hyn yn tynnu'r holl fewngofnodion rydych wedi'u cadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -brand-short-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [few] Bydd hyn yn tynnu'r holl fewngofnodion rydych wedi'u cadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -brand-short-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [many] Bydd hyn yn tynnu'r holl fewngofnodion rydych wedi'u cadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -brand-short-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
       *[other] Bydd hyn yn tynnu'r holl fewngofnodion rydych wedi'u cadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -brand-short-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
    }

##

about-logins-confirm-export-dialog-title = Allforio mewngofnodion a chyfrineiriau
about-logins-confirm-export-dialog-message = Bydd eich cyfrineiriau'n cael eu cadw fel testun darllenadwy (e.e. BadP@ssw0rd) fel y gall unrhyw un sy'n gallu agor y ffeil a allforiwyd eu gweld.
about-logins-confirm-export-dialog-confirm-button = Allforio…
about-logins-confirm-export-dialog-title2 = Gwybodaeth am allforio cyfrineiriau
about-logins-confirm-export-dialog-message2 =
    Pan fyddwch yn allforio, bydd eich cyfrineiriau'n cael eu cadw i ffeil gyda thestun darllenadwy.
    Pan fyddwch wedi gorffen defnyddio'r ffeil, rydym yn argymell ei dileu fel nad yw eraill sy'n defnyddio'r ddyfais hon yn gallu gweld eich cyfrineiriau.
about-logins-confirm-export-dialog-confirm-button2 = Parhau i allforio
about-logins-alert-import-title = Wedi Cwblhau Mewnforio
about-logins-alert-import-message = Gweld crynodeb mewnforio manwl
confirm-discard-changes-dialog-title = Hepgor newidiadau heb eu cadw?
confirm-discard-changes-dialog-message = Bydd yr holl newidiadau sydd heb eu cadw'n cael eu colli.
confirm-discard-changes-dialog-confirm-button = Dileu

## Breach Alert notification

about-logins-breach-alert-title = Tor-data Gwefan
breach-alert-text = Cafodd cyfrineiriau eu ryddhau neu eu dwyn o'r wefan hon ers i chi ddiweddaru'ch manylion mewngofnodi ddiwethaf. Newid eich cyfrinair i ddiogelu eich cyfrif.
about-logins-breach-alert-date = Digwyddodd y tor-data hwn ar { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Mynd i { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Cyfrinair Bregus
about-logins-vulnerable-alert-text2 = Defnyddiwyd y cyfrinair hwn ar gyfrif arall a oedd sy'n debygol o fod wedi bod mewn tor-data. Mae ailddefnyddio manylion yn peryglu'ch holl gyfrifon. Newid y cyfrinair hwn.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Mynd i { $hostname }
about-logins-vulnerable-alert-learn-more-link = Darllen rhagor

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Mae cofnod ar gyfer { $loginTitle } gyda'r enw defnyddiwr hwnnw eisoes yn bodoli. <a data-l10n-name="duplicate-link"> Ewch i'r cofnod presennol? </a>
# This is a generic error message.
about-logins-error-message-default = Digwyddodd gwall wrth geisio gadw'r cyfrinair hwn.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Allforio Ffeil Mewngofnodion
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = mewngofnodion.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Allforio Cyfrineiriau o { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = cyfrineiriau.csv
about-logins-export-file-picker-export-button = Allforio
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dogfen CSV
       *[other] Ffeil CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Allforio Ffeil Mewngofnodion
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Mewnforio Cyfrineiriau i { -brand-short-name }
about-logins-import-file-picker-import-button = Mewnforio
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dogfen CSV
       *[other] Ffeil CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dogfen TSV
       *[other] Ffeil TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Wedi Cwblhau Mewnforio
about-logins-import-dialog-items-added =
    { $count ->
        [zero] <span>Ychwanegwyd mewngofnodion newydd:</span> <span data-l10n-name="count">{ $count }</span>
        [one] <span>Ychwanegwyd mewngofnodion newydd:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>Ychwanegwyd mewngofnodion newydd:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Ychwanegwyd mewngofnodion newydd:</span> <span data-l10n-name="count">{ $count }</span>
        [many] <span>Ychwanegwyd mewngofnodion newydd:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Ychwanegwyd mewngofnodion newydd:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [zero] <span>Diweddarwyd mewngofnodi presennol:</span> <span data-l10n-name="count">{ $count }</span>
        [one] <span>Diweddarwyd mewngofnodi presennol:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>Diweddarwyd mewngofnodi presennol:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Diweddarwyd mewngofnodi presennol:</span> <span data-l10n-name="count">{ $count }</span>
        [many] <span>Diweddarwyd mewngofnodi presennol:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Diweddarwyd mewngofnodi presennol:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [zero] <span>Mewngofnodion dyblyg wedi'u darganfod: </span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
        [one] <span>Mewngofnodion dyblyg wedi'u darganfod: </span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
        [two] <span>Mewngofnodion dyblyg wedi'u darganfod: </span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
        [few] <span>Mewngofnodion dyblyg wedi'u darganfod: </span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
        [many] <span>Mewngofnodion dyblyg wedi'u darganfod: </span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
       *[other] <span>Mewngofnodion dyblyg wedi'u darganfod: </span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [zero] <span>Ychwanegwyd cyfrineiriau newydd:</span> <span data-l10n-name="count">{ $count }</span>
        [one] <span>Ychwanegwyd cyfrinair newydd:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>Ychwanegwyd cyfrineiriau newydd:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Ychwanegwyd cyfrineiriau newydd:</span> <span data-l10n-name="count">{ $count }</span>
        [many] <span>Ychwanegwyd cyfrineiriau newydd:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Ychwanegwyd cyfrineiriau newydd:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [zero] <span>Diweddarwyd y cofnodion cyfredol:</span> <span data-l10n-name="count">{ $count }</span>
        [one] <span>Diweddarwyd y cofnodion cyfredol:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>Diweddarwyd y cofnodion cyfredol:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Diweddarwyd y cofnodion cyfredol:</span> <span data-l10n-name="count">{ $count }</span>
        [many] <span>Diweddarwyd y cofnodion cyfredol:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Diweddarwyd y cofnodion cyfredol:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [zero] <span>Canfuwyd cofnodion dyblyg:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(heb eu mewnforio)</span> >
        [one] <span>Canfuwyd cofnodion dyblyg:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(heb ei fewnforio)</span> >
        [two] <span>Canfuwyd cofnodion dyblyg:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(heb eu mewnforio)</span> >
        [few] <span>Canfuwyd cofnodion dyblyg:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(heb eu mewnforio)</span> >
        [many] <span>Canfuwyd cofnodion dyblyg:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(heb eu mewnforio)</span> >
       *[other] <span>Canfuwyd cofnodion dyblyg:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(heb eu mewnforio)</span> >
    }
about-logins-import-dialog-items-error =
    { $count ->
        [zero] <span>Gwallau:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
        [one] <span>Gwallau:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
        [two] <span>Gwallau:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
        [few] <span>Gwallau:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
        [many] <span>Gwallau:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
       *[other] <span>Gwallau:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
    }
about-logins-import-dialog-done = Gorffen
about-logins-import-dialog-error-title = Gwall Mewnforio
about-logins-import-dialog-error-conflicting-values-title = Gwerthoedd Lluosog sy'n Gwrthdaro mewn Un Mewngofnod
about-logins-import-dialog-error-conflicting-values-description = Er enghraifft: enwau defnyddwyr lluosog, cyfrineiriau, URLau, ac ati ar gyfer un mewngofnod.
about-logins-import-dialog-error-file-format-title = Mater Fformat Ffeil
about-logins-import-dialog-error-file-format-description = Penynnau colofnau anghywir neu coll. Gwnewch yn siŵr fod y ffeil yn cynnwys colofnau enw defnyddiwr, cyfrinair ac URL.
about-logins-import-dialog-error-file-permission-title = Methu Darllen y Ffeil
about-logins-import-dialog-error-file-permission-description = Nid oes gan { -brand-short-name } ganiatâd i ddarllen y ffeil. Ceisiwch newid caniatâd y ffeil.
about-logins-import-dialog-error-unable-to-read-title = Methu Didoli'r Ffeil
about-logins-import-dialog-error-unable-to-read-description = Gwnewch yn siŵr eich bod wedi dewis ffeil CSV neu TSV.
about-logins-import-dialog-error-no-logins-imported = Heb fewnforio unrhyw fewngofnodion
about-logins-import-dialog-error-learn-more = Darllen rhagor
about-logins-import-dialog-error-try-import-again = Ceisiwch Fewnforio Eto…
about-logins-import-dialog-error-cancel = Diddymu
about-logins-import-report-title = Crynodeb Mewnforio
about-logins-import-report-description = Mewngofnodion a chyfrineiriau wedi'u mewnforio i { -brand-short-name }.
about-logins-import-report-description2 = Cyfrineiriau wedi'u mewnforio i { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Rhes { $number }
about-logins-import-report-row-description-no-change = Dyblyg: Cydweddiad union o'r mewngofnod presennol
about-logins-import-report-row-description-modified = Wedi diweddaru'r mewngofnod presennol
about-logins-import-report-row-description-added = Ychwanegwyd mewngofnod newydd
about-logins-import-report-row-description-no-change2 = Dyblyg: Cydweddiad union â'r cofnod presennol
about-logins-import-report-row-description-modified2 = Diweddarwyd y cofnod presennol
about-logins-import-report-row-description-added2 = Ychwanegwyd cyfrinair newydd
about-logins-import-report-row-description-error = Gwall: Maes ar goll

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Gwall: Gwerthoedd lluosog ar gyfer { $field }
about-logins-import-report-row-description-error-missing-field = Gwall: { $field } ar goll

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [zero] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details"> Mewngofnodion newydd wedi'u hychwanegu</div>
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Mewngofnod newydd wedi'i ychwanegu</div>
        [two] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Fewngofnod newydd wedi'u hychwanegu</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Mewngofnod newydd wedi'u hychwanegu</div>
        [many] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Mewngofnod newydd wedi'u hychwanegu</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Mewngofnod newydd wedi'u hychwanegu</div>
    }
about-logins-import-report-modified =
    { $count ->
        [zero] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Mewngofnodion newydd wedi'u diweddaru</div>
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Mewngofnod newydd wedi'i ddiweddaru</div>
        [two] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Fewngofnod newydd wedi'u diweddaru</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Mewngofnod newydd wedi'u diweddaru</div>
        [many] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Mewngofnod newydd wedi'u diweddaru</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Mewngofnod newydd wedi'u diweddaru</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [zero] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Mewngofnodion dyblyg</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Mewngofnod dyblyg</div> <div data-l10n-name="not-imported">(heb ei fewnforio)</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Fewngofnod dyblyg</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Fewngofnod dyblyg</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
        [many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Fewngofnod dyblyg</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Fewngofnod dyblyg</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [zero] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Cyfrinair newydd wedi'u hychwanegu</div>
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Cyfrinair newydd wedi'i ychwanegu</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Cyfrinair newydd wedi'u hychwanegu</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Cyfrinair newydd wedi'u hychwanegu</div>
        [many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Cyfrinair newydd wedi'u hychwanegu</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Cyfrinair newydd wedi'u hychwanegu</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [zero] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Cofnod cyfredol wedi'u diweddaru</div>
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Cofnod cyfredol wedi'i ddiweddaru</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Cofnod cyfredol wedi'u diweddaru</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Cofnod cyfredol wedi'u diweddaru</div>
        [many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Cofnod cyfredol wedi'u diweddaru</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Cofnod cyfredol wedi'u diweddaru</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [zero] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Mewngofnodion dyblyg</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Mewngofnod dyblyg</div> <div data-l10n-name="not-imported">(heb ei fewnforio)</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Fewngofnod dyblyg</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Mewngofnod dyblyg</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
        [many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Mewngofnod dyblyg</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Mewngofnod dyblyg</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
    }
about-logins-import-report-error =
    { $count ->
        [zero] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Gwallau</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Gwall</div> <div data-l10n-name="not-imported">(heb ei fewnforio)</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Wall</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Gwall</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
        [many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Gwall</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Gwall</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Mewnforio Adroddiad Cryno
