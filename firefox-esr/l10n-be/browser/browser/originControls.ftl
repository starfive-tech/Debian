# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Пашырэнне не можа чытаць і змяняць звесткі
origin-controls-quarantined =
    .label = Пашырэнню не дазволена чытаць і змяняць звесткі
origin-controls-quarantined-status =
    .label = Пашырэнне не дазволена на абмежаваных сайтах
origin-controls-quarantined-allow =
    .label = Дазволіць на абмежаваных сайтах
origin-controls-options =
    .label = Пашырэнне можа чытаць і змяняць звесткі:
origin-controls-option-all-domains =
    .label = На ўсіх сайтах
origin-controls-option-when-clicked =
    .label = Толькі па націсканні
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Заўсёды дазваляць на { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Не можа чытаць і змяняць звесткі на гэтай старонцы
origin-controls-state-quarantined = Не дазволена { -vendor-short-name } на гэтым сайце
origin-controls-state-always-on = Заўсёды можа чытаць і змяняць звесткі на гэтай старонцы
origin-controls-state-when-clicked = Для чытання і змянення звестак неабходны дазвол
origin-controls-state-hover-run-visit-only = Выканаць толькі для гэтага візіту
origin-controls-state-runnable-hover-open = Адкрыць пашырэнне
origin-controls-state-runnable-hover-run = Выканаць пашырэнне
origin-controls-state-temporary-access = Можа чытаць і змяняць звесткі для гэтага візіту

## Extension's toolbar button.
## Variables:
##   $extensionTitle (String) - Extension name or title message.

origin-controls-toolbar-button =
    .label = { $extensionTitle }
    .tooltiptext = { $extensionTitle }
# Extension's toolbar button when permission is needed.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-permission-needed =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Неабходны дазвол
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Не дазволена { -vendor-short-name } на гэтым сайце
