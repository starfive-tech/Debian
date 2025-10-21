# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Ընդլայնումը չի կարող կարդալ և փոխել տվյալները
origin-controls-quarantined =
    .label = Ընդլայնմանը չի թույլատրվում կարդալ և փոխել տվյալները
origin-controls-quarantined-status =
    .label = Ընդլայնումը չի թույլատրվում սահմանափակ կայքերում
origin-controls-quarantined-allow =
    .label = Թույլատրել սահմանափակված կայքերում
origin-controls-options =
    .label = Ընդլայնումը կարող է կարդալ և փոխել տվյալները.
origin-controls-option-all-domains =
    .label = Բոլոր կայքերում
origin-controls-option-when-clicked =
    .label = Միայն սեղմելիս
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Միշտ թույլատրել { $domain }-ում

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Չկարողացավ կարդալ և փոխել տվյալները այս կայքում
origin-controls-state-quarantined = Չթույլատրվեց { -vendor-short-name }-ի կողմից այս կայքում
origin-controls-state-always-on = Միշտ կարող է կարդալ և փոխել տվյալները այս կայքում
origin-controls-state-when-clicked = Տվյալները կարդալու և փոխելու համար անհրաժեշտ է թույլտվություն
origin-controls-state-hover-run-visit-only = Աշխատեցնել միայն այս այցելության համար
origin-controls-state-runnable-hover-open = Բացեք ընդլայնումը
origin-controls-state-runnable-hover-run = Աշխատեցնել ընդլայնումը
origin-controls-state-temporary-access = Կարող է կարդալ և փոխել տվյալները այս այցի համար

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
        Թույլտվություն է պետք
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Թույլկատրվաչ չէ { -vendor-short-name }-ի կողմից այս կայքում
