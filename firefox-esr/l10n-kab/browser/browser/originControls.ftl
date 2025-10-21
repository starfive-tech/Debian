# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Asiɣzef ur yezmir ad d-iɣer neɣ ad ibeddel isefka
origin-controls-quarantined =
    .label = Asiɣzef ur yettusireg ara ad d-iɣer neɣ ad ibeddel isefka
origin-controls-quarantined-status =
    .label = Asiɣzef-a ur yettusireg ara deg yismal s tallast
origin-controls-quarantined-allow =
    .label = Sireg ɣef yismal s tallast
origin-controls-options =
    .label = Asiɣzef yezmer ad d-iɣer neɣ ad ibeddel isefka
origin-controls-option-all-domains =
    .label = Ɣef meṛṛa ismal
origin-controls-option-when-clicked =
    .label = Deg usiti kan
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Eǧǧ yettwasireg i { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Ur yezmir ad d-iɣer neɣ ad ibeddel isefka n usmel-a
origin-controls-state-quarantined = Ur yettusireg ara sɣur { -vendor-short-name } ɣef usmel-a
origin-controls-state-always-on = Yezmer ad d-iɣer neɣ ad ibeddel isefka n usmel-a
origin-controls-state-when-clicked = Tettwasra tsiregt i tɣuri neɣ i ubeddel n yisefka
origin-controls-state-hover-run-visit-only = Sireg kan i tikkelt-a
origin-controls-state-runnable-hover-open = Ldi asiɣzef
origin-controls-state-runnable-hover-run = Seddu asiɣzef
origin-controls-state-temporary-access = Ur yezmir ad d-iɣer neɣ ad ibeddel isefka i tirza-a

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
        tettwasra tsireg
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Ur yettusireg ara sɣur { -vendor-short-name } ɣef usmel-a
