# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Tembiapo ñepyrũ ha ñe’ẽñemi
about-logins-login-filter =
    .placeholder = Eheka tembiapo ñepyrũ
    .key = F
create-new-login-button =
    .title = Tembiapo ñepyrũ pyahu moheñói
about-logins-page-title-name = Ñe’ẽñemi
about-logins-login-filter2 =
    .placeholder = Eheka Ñe’ẽñemi
    .key = F
create-login-button =
    .title = Embojuaju ñe’ẽñemi
fxaccounts-sign-in-text = Egueru umi ne ñe’ẽñemi ne ambue mba’e’okágui
fxaccounts-sign-in-sync-button = Eike embojuehe hag̃ua
fxaccounts-avatar-button =
    .title = Eñangareko mba’etére

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Poravorãme jeike
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Egueru ambue kundahára guive…
about-logins-menu-menuitem-import-from-a-file = Marandurendágui jegueru…
about-logins-menu-menuitem-export-logins = Emba’ereraha tembiapo ñepyrũ…
about-logins-menu-menuitem-remove-all-logins = Emboguepaite tembiapo ñepyrũ…
about-logins-menu-menuitem-export-logins2 = Ñe’ẽñemi guerahauka…
about-logins-menu-menuitem-remove-all-logins2 = Emboguepaite ñe’ẽñeminguéra…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Jeporavorã
       *[other] Jerohoryvéva
    }
about-logins-menu-menuitem-help = Pytyvõ

## Login List

login-list =
    .aria-label = Emoñepyrũ tembiapo jehekaha ndive
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } tembiapo ñepyrũ
       *[other] { $count } Tembiapo ñepyrũ
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } { $total } rembiapo ñepyrũ
        [many] { $count } { $total } rembiapo ñepyrũ
       *[other] { $count } { $total } rembiapokuéra ñepyrũ
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } ñe’ẽñemi
       *[other] { $count } ñe’ẽñemi
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } oĩva { $total } ñe’ẽñemi
       *[other] { $count } oĩva { $total } ñe’ẽñemikuéra
    }
login-list-sort-label-text = Omoĩporã:
login-list-name-option = Téra  (A-Z)
login-list-name-reverse-option = Téra (Z-A)
login-list-username-option = Poruhára réra  (A-Z)
login-list-username-reverse-option = Poruhára réra  (A-Z)
about-logins-login-list-alerts-option = Kyhyjerã
login-list-last-changed-option = Ñemoambue ipyahuvéva
login-list-last-used-option = Ojeporúva ipahápe
login-list-intro-title = Ndojejuhúi jeikeha
login-list-intro-title2 = Ndaipóri ñe’ẽñemi ñongatupyre
login-list-intro-description = Eñongatúvo ñe’ẽñemi { -brand-product-name } ndive, kóva ojehecháta ápe.
about-logins-login-list-empty-search-title = Ndojejuhúi tembiapo ñepyrũ
about-logins-login-list-empty-search-title2 = Ndojejuhúi ñe’ẽñemi ñongatupyre
about-logins-login-list-empty-search-description = Ndaipóri pe ehekáva.
login-list-item-title-new-login = Tembiapo ñepyrũ pyahu
login-list-item-subtitle-new-login = Emoinge nde reraite tembiapo ñepyrũme
login-list-item-title-new-login2 = Embojuaju ñe’ẽñemi
login-list-item-subtitle-missing-username = (poruhára hera’ỹva)
about-logins-list-item-breach-icon =
    .title = Ñanduti renda imarãva
about-logins-list-item-vulnerable-password-icon =
    .title = Ñe’ẽñemi ivaikuaáva
about-logins-list-section-breach = Ñanduti renda imarãva
about-logins-list-section-vulnerable = Ñe’ẽñemi ivaikuaáva
about-logins-list-section-nothing = Kyhyjerã’ỹre
about-logins-list-section-today = Ko árape
about-logins-list-section-yesterday = Kuehe
about-logins-list-section-week = 7 ára ohasaramovéva

## Introduction screen

about-logins-login-intro-heading-logged-out2 = ¿Eheka ne rembiapo ñepyrũ ñongatupyre? Emyandy Sync térã emba’egueru.
about-logins-login-intro-heading-logged-in = Ndaipóri tembiapo ñepyrũ mbojuehepyre.
login-intro-description = Eñongatúvo nde jeike { -brand-product-name }-pe ambue mba’e’okápe.
login-intro-instructions-fxa = Emoheñói térã eike nde { -fxaccount-brand-name }-pe mba’e’oka eñongatuhápe ne rembiapo ñepyrũ.
about-logins-login-intro-heading-message = Eñongatu ñe’ẽñemi tenda hekorosãvape
login-intro-description2 = Opaite ñe’ẽñemi ñongatupyre { -brand-product-name } pegua oñembopapapy. Avei, roma’ẽmeme umi ñembogua ha roñatõita oikóramo ivaíva. <a data-l10n-name="breach-alert-link">Eikuaave</a>
login-intro-instructions-fxa2 = Emoheñói térã eike ne mba’etépe mba’e’oka eñongatuhápe eikehague.
login-intro-instructions-fxa-settings = Eho Ñemoĩporãme > Sync > Emyandy ñembojuehe… Eiporavo Tembiapo ñepyrũ kora ha ñe’ẽñemi.
login-intro-instructions-fxa-passwords-help = Eike <a data-l10n-name="passwords-help-link">ñe’ẽñemi pytyvõrã</a> kuatiaroguépe ejeykeko hag̃ua.
about-logins-intro-browser-only-import = Ne rembiapo ñepyrũ oñeñongatúramo ambue kundahárape, ikatu <a data-l10n-name="import-link">ogueru { -brand-product-name }-pe</a>
about-logins-intro-import2 = Ne rembiapo ñepyrũ oñeñongatu { -brand-product-name }-gui okápe, ikatu <a data-l10n-name="import-browser-link">egueru ambue kundaháragui</a> térã <a data-l10n-name="import-file-link">maranduredágui</a>
about-logins-intro-import3 = Eiporavo votõ ñesumaha oĩva yvate embojuaju hag̃ua ñe’ẽñemi. Avei ikatu <a data-l10n-name="import-browser-link">eru ñe’ẽñemi ambue kundaháragui</a> térã <a data-l10n-name="import-file-link">marandurenda guive</a>

## Login

login-item-new-login-title = Tembiapo ñepyrũ pyahu moheñói
# Header for adding a password
about-logins-login-item-new-login-title = Embojuaju ñe’ẽñemi
login-item-edit-button = Mbosako’i
about-logins-login-item-remove-button = Mboguete
login-item-origin-label = Ñanduti kundaharape
login-item-tooltip-message = Emoñondivéke pe kundaharape ñanduti renda emoñepyrũhápe tembiapo rehe.
about-logins-origin-tooltip2 = Ehai kundaharape ha emoĩmbaporãke oĩhaichaite emoñerũkuévo tembiapo.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Eñongatúke katuete ne ñe’ẽñemi ag̃aguáva ko tendápe g̃uarã. Emoambuévo ñe’ẽñemi ko’ápe nomoambuéi { $webTitle } pegua.
about-logins-add-password-tooltip = Eñongatúke katuete ne ñe’ẽñemi ag̃aguáva ko tendápe g̃uarã.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Poruhára réra
about-logins-login-item-username =
    .placeholder = (poruhára hera’ỹva)
login-item-copy-username-button-text = Monguatia
login-item-copied-username-button-text = Monguatiapyre!
login-item-password-label = Ñe’ẽñemi
login-item-password-reveal-checkbox =
    .aria-label = Ehechauka ñe’ẽñemi
login-item-copy-password-button-text = Monguatia
login-item-copied-password-button-text = Monguatiapyre!
login-item-save-changes-button = Moambue ñongatu
about-logins-login-item-save-changes-button = Ñongatu
login-item-save-new-button = Ñongatu
login-item-cancel-button = Heja

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Moheñoipyre
login-item-timeline-action-updated = Mbohekopyahupyre
login-item-timeline-action-used = Porupyre

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Embosako’ívo tembiapo ñepyrũ, emoĩ nde reraite Windows rembiapo ñepyrũme. Oipytyvõta emo’ãvo ne mba’ete rekorosã.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = embosako’i tembiapo ñepyrũ ñongatupyre
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] emoambue ñe’ẽñemi ñemboheko
       *[other] { -brand-short-name } omoambuese ñe’ẽñemi ñemboheko. Emoñepyrũ tembiapo ne mba’e’okápe emoneĩ hag̃ua ko jeku’e.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Embosako’i hag̃ua ñe’ẽñemi, emoinge nde reraite Windows emoñepyrũvo. Oipytyvõta emo’ãvo ne mba’etekuéra rekorosã.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = embosako’i ñe’ẽñemi ñongatupyre
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Ehecha hag̃ua ñe’ẽñemi, emoinge nde reraite tembiapo ñepyrũ pegua. Oipytyvõta emo’ãvo ne mba’etekuéra rekorosã.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = embosako’i ñe’ẽñemi ñongatupyre
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Emonguatia hag̃ua ñe’ẽñemi, emoinge nde reraite Windows rembiapo ñepyrũme. Oipytyvõta emo’ãvo ne mba’etekuéra rekorosã.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = embokuatia ñe’ẽñemi ñongatupyre
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Erahaukávo ne rembiapo ñepyrũ, emoĩ nde reraite Windows rembiapópe. Oipytyvõta emo’ãvo ne mba’ete rekorosã.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = erahauka poruhára ha ñe’ẽñemi ñongatupyre
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Erahauka hag̃ua ñe’ẽñemi, emoinge nde reraite Windows emoñepyrũvo. Oipytyvõta emo’ãvo ne mba’etekuéra rekorosã.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = erahauka ñe’ẽñemi ñongatupyre

## Primary Password notification

about-logins-primary-password-notification-message = Emoinge ne ñe’ẽñemi ha’evéva ehecha hag̃ua tembiapo ñepyrũ ha ñe’ẽñemi ñongatupyre
master-password-reload-button =
    .label = Tembiapo ñepyrũ
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Heja
confirmation-dialog-dismiss-button =
    .title = Heja
about-logins-confirm-remove-dialog-title = ¿Emboguete ko tembiapo ñepyrũ?
confirm-delete-dialog-message = Ko tembiapoite ndaikatúi emboguevi.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = ¿Eipe’a ñe’ẽñemi?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Ndaikatúi embojevy ko mba’e.
about-logins-confirm-remove-dialog-confirm-button = Mboguete

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Mboguete
        [one] Mboguepaite
       *[other] Mboguepaite
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Héẽ, emboguete ko tembiapo ñepyrũ
        [one] Héẽ, emboguete ko tembiapo ñepyrũ
       *[other] Héẽ, emboguete ko’ã tembiapo ñepyrũ
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] ¿Emboguete { $count } terachaukaha?
       *[other] ¿Emboguete opaite { $count } terachaukaha?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Kóva omboguetéta tembiapo ñepyrũ oñongatúva { -brand-short-name } ha oimeraẽva mboguaha kyhyjerã osẽva ápe. Ndaikatumo’ãi emboguevi ko tembiapo.
        [one] Kóva omboguetéta tembiapo ñepyrũ oñongatúva { -brand-short-name } ha oimeraẽva mboguaha kyhyjerã osẽva ápe. Ndaikatumo’ãi emboguevi ko tembiapo.
       *[other] Kóva omboguetéta umi tembiapo ñepyrũ oñongatúva { -brand-short-name } ha oimeraẽva mboguaha kyhyjerã osẽva ápe. Ndaikatumo’ãi emboguevi ko tembiapo.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] ¿Emboguete { $count } rembiapo ñepyrũ opaite mba’e’okágui?
       *[other] ¿Emboguete umi { $count } rembiapo ñepyrũ opaite mba’e’okágui?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Kóva omboguéta tembiapo ñepyrũ eñongatúva { -brand-short-name }-pe opaite mba’e’oka oñondivéva { -fxaccount-brand-name } rehe. Kóva avei omboguéta umi ñembogua kyhyjerã asẽva ko’ápe. Ndaikatumo’ãi emboguevi ko tembiapo.
        [one] Kóva omboguéta tembiapo ñepyrũ eñongatúva { -brand-short-name }-pe opaite mba’e’oka oñondivéva { -fxaccount-brand-name } rehe. Kóva avei omboguéta umi ñembogua kyhyjerã asẽva ko’ápe. Ndaikatumo’ãi emboguevi ko tembiapo.
       *[other] Kóva omboguéta tembiapo ñepyrũ eñongatúva { -brand-short-name }-pe opaite mba’e’oka oñondivéva { -fxaccount-brand-name } rehe. Kóva avei omboguéta umi ñembogua kyhyjerã asẽva ko’ápe. Ndaikatumo’ãi emboguevi ko tembiapo.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Héẽ, emboguete ñe’ẽñemi
        [one] Héẽ, emboguete ñe’ẽñemi
       *[other] Héẽ, emboguete ñe’ẽñeminguéra
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] ¿Emboguete { $count } ñe’ẽñemi?
       *[other] ¿Emboguete { $count } ñe’ẽñeminguéra?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Kóva omboguéta umi ñe’ẽñemi ñongatupyre { -brand-short-name } pegua ha oimeraẽva kyhyjerã ñembogua rehegua. Ndaikatúi embojevy ko mba’e.
        [one] Kóva omboguéta umi ñe’ẽñemi ñongatupyre { -brand-short-name } pegua ha oimeraẽva kyhyjerã ñembogua rehegua. Ndaikatúi embojevy ko mba’e.
       *[other] Kóva omboguéta umi ñe’ẽñemi ñongatupyre { -brand-short-name } pegua ha oimeraẽva kyhyjerã ñembogua rehegua. Ndaikatúi embojevy ko mba’e.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] ¿Emboguete ñe’ẽñemi { $count } opaite mba’e’okágui?
       *[other] ¿Emboguete ñe’ẽñemi { $count } opaite mba’e’okágui?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Kóva omboguéta opaite ñe’ẽñemi ñongatupyre { -brand-short-name } pegua ne mba’e’okakuéra ojuehepyréva. Kóva avei omboguéta oimeraẽva ñembogua kyhyjerã osẽva ko’ápe. Ndaikatumo’ãi emboguevi ko tembiapo.
        [one] Kóva omboguéta opaite ñe’ẽñemi ñongatupyre { -brand-short-name } pegua ne mba’e’okakuéra ojuehepyréva. Kóva avei omboguéta oimeraẽva ñembogua kyhyjerã osẽva ko’ápe. Ndaikatumo’ãi emboguevi ko tembiapo.
       *[other] Kóva omboguéta opaite ñe’ẽñemi ñongatupyre { -brand-short-name } pegua ne mba’e’okakuéra ojuehepyréva. Kóva avei omboguéta oimeraẽva ñembogua kyhyjerã osẽva ko’ápe. Ndaikatumo’ãi emboguevi ko tembiapo.
    }

##

about-logins-confirm-export-dialog-title = Emba’ereraha tembiapo ñepyrũ ha ñe’ẽñemi
about-logins-confirm-export-dialog-message = Ñe’ẽñemi oñeñongatúta moñe’ẽrãrõ (techapyrã, BadP@ssw0rd) oimeraẽva ombojurujakuaáva marandurenda rahaukapyre ikatu ohecha.
about-logins-confirm-export-dialog-confirm-button = Emba’egueraha…
about-logins-confirm-export-dialog-title2 = Jehaipy ñe’ẽñemi guerahauka rehegua
about-logins-confirm-export-dialog-message2 =
    Erahaukávo, ne ñe’ẽñeminguéra oñeñongatu marandurenda oñemoñe’ẽkuaávape.
    Eiporupa vove marandurenda, embogue ani hag̃ua ambue tapicha oiporúva ko mba’e’oka ohecha ne ñe’ẽñeminguéra.
about-logins-confirm-export-dialog-confirm-button2 = Eguerahauka gueteri
about-logins-alert-import-title = Emba’eguerupáma
about-logins-alert-import-message = Ehechapaite emba’egueruva’ekue
confirm-discard-changes-dialog-title = ¿Emboyke moambue eñongatu’ỹva?
confirm-discard-changes-dialog-message = Opaite ñemoambue oñeñongatu’ỹva oguepáta.
confirm-discard-changes-dialog-confirm-button = Hejarei

## Breach Alert notification

about-logins-breach-alert-title = Ñanduti renda ñembyai
breach-alert-text = Umi ñe’ẽñemi oñembogua térã oñemonda ko ñanduti rendágui hekopyahu rire ne mba’ekuaarã rembiapo ñepyrũ. Emoambue ne ñe’ẽñemi emo’ã hag̃ua ne mba’ete.
about-logins-breach-alert-date = Ko jejapo’ỹ oiko { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Eho { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Ñe’ẽñemi ivaikuaáva
about-logins-vulnerable-alert-text2 = Ko ñe’ẽñemi ojeporu ambue mba’etépe ikatúva mba’ekuaarã ombyai. Eiporujey terachaukaha ombyaikuaáva opaite mba’etépe. Emoambue ko ñe’ẽñemi.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Eho { $hostname }
about-logins-vulnerable-alert-learn-more-link = Kuaave

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Eikekuaáma { $loginTitle } ko poruhára réra reheve. <a data-l10n-name="duplicate-link">¿Ehosépa pe jeikehápe?</a>
# This is a generic error message.
about-logins-error-message-default = Oiko jejavy eñongatukuévo ñe’ẽñemi.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Emba’ereraha tembiapo ñepyrũ marandurenda
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Eguerahauka ñe’ẽñemi { -brand-short-name } mba’e
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = ñe’ẽñemi.csv
about-logins-export-file-picker-export-button = Mba’ereraha
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Kuatiaite
       *[other] CSV Marandurenda
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Egueru marandurenda tembiapo ñepyrũgui
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Emba’egueru ñe’ẽñemi { -brand-short-name }-pe
about-logins-import-file-picker-import-button = Mba’egueru
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Kuatiaite
       *[other] CSV Marandurenda
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV Kuatiaite
       *[other] TSV Marandurenda
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Emba’eguerupáma
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Tembiapo ñepyrũ pyahu mbojuajupyre:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Tembiapo ñepyrũ pyahu mbojuajupyre:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Tembiapo ñepyrũ hekopyahúva:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Tembiapo ñepyrũ hekopyahúva:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Tembiapo ñepyrũ ikõiva:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(ndojeguerúiva)</span>
       *[other] <span>Tembiapo ñepyrũ ikõiva:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(ndojeguerúiva)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Ñe’ẽñemi pyahu mbojuajupyre:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Ñe’ẽñemi pyahu mbojuajupyre:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Mba’eporu oĩva hekopyahupyréva:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Mba’eporu oĩva hekopyahupyréva:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Mba’eporu ikõiva jejuhupyre:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(noñemba’eguerúiva)</span>
       *[other] <span>Mba’eporu ikõiva jejuhupyre:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(noñemba’eguerúiva)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Jejavy:</span><span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ndojeguerúiva)</span>
       *[other] <span>Jejavy:</span><span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ndojeguerúiva)</span>
    }
about-logins-import-dialog-done = Apopyre
about-logins-import-dialog-error-title = Ojavy mba’egueru
about-logins-import-dialog-error-conflicting-values-title = Tepykue ndojokupytýiva tembiapo ñepyrũme g̃uarã
about-logins-import-dialog-error-conflicting-values-description = Techapyrã: heta poruhára réra, ñe’ẽñemi, URLs, etc. peteĩ tembiapo ñepyrũme g̃uarã añónte.
about-logins-import-dialog-error-file-format-title = Marandurenda ysaja iñapañuái
about-logins-import-dialog-error-file-format-description = Yta yvatevegua oĩvai térã oĩ’ỹva. Ne marandurenda orekova’erã yta poruhára réra rendag̃ua, ñe’ẽñemi ha URL.
about-logins-import-dialog-error-file-permission-title = Noñemoñe’ẽkuaái marandurenda
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } norekói moneĩ omoñe’ẽ hag̃ua marandurenda. Eiporu emoambuévo marandurenda ñemoneĩ.
about-logins-import-dialog-error-unable-to-read-title = Noñemomba’apokuaái marandurenda
about-logins-import-dialog-error-unable-to-read-description = Eiporavo marandurenda CSV térã TSV.
about-logins-import-dialog-error-no-logins-imported = Noñemba’eguerúi tembiapo ñepyrũ
about-logins-import-dialog-error-learn-more = Kuaave
about-logins-import-dialog-error-try-import-again = Eñeha’ã emba’eguerujey…
about-logins-import-dialog-error-cancel = Heja
about-logins-import-report-title = Mba’egueru Ñemomichĩ
about-logins-import-report-description = Tembiapo ñepyrũ ha ñe’ẽñemi eguerupyre { -brand-short-name }-gui.
about-logins-import-report-description2 = Ñe’ẽñemi mba’eguerupyre { -brand-short-name }-gui.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Tysyi’i { $number }
about-logins-import-report-row-description-no-change = Mokõimbyre: Ojokupyty tembiapo ñepyrũ oĩvare
about-logins-import-report-row-description-modified = Tembiapo ñepyrũ oĩva hekopyahúma
about-logins-import-report-row-description-added = Tembiapo ñepyrũ pyahu mbojuajupyre
about-logins-import-report-row-description-no-change2 = Ikõimbyre: ojokupyty mba’eporu oĩvavoi ndive
about-logins-import-report-row-description-modified2 = Mba’eporu oĩvavoi hekopyahupyréva
about-logins-import-report-row-description-added2 = Ñe’ẽñemi pyahu mbojuajupyre
about-logins-import-report-row-description-error = Javy: Kora oĩ’ỹva

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Javy: Heta tepykue { $field } peg̃uarã
about-logins-import-report-row-description-error-missing-field = Javy: Ndaipóri { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Oñembojuaju tembiapo ñepyrũ pyahu</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Tembiapo ñepyrũ oĩva hekopyahupyre</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Tembiapo ñepyrũ oĩva hekopyahupyre</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Tembiapo ñepyrũ mokõimbyre</div> <div data-l10n-name="not-imported">(ndojeguerúiva)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Tembiapo ñepyrũ mokõimbyre</div> <div data-l10n-name="not-imported">(ndojeguerúiva)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Ñe’ẽñemi pyahu mbojuajupyre</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Ñe’ẽñemi pyahu mbojuajupyre</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Mba’eporu oĩvavoi hekopyahupyréva</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Mba’eporu oĩvavoi hekopyahupyréva</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Mba’eporu  ikõimbyre</div> <div data-l10n-name="not-imported">(noñemba’eguerúiva)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Mba’eporu  ikõimbyre</div> <div data-l10n-name="not-imported">(noñemba’eguerúiva)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Javy</div> <div data-l10n-name="not-imported">(ndojeguerúiva)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Javy</div> <div data-l10n-name="not-imported">(ndojeguerúiva)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Emba’egueru marandu’i mombykypyréva
