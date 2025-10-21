# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Rozšěrjenje njemóže daty čitać a změnić
origin-controls-quarantined =
    .label = Rozšěrjenje njesmě daty čitać a změnić
origin-controls-quarantined-status =
    .label = Rozšěrjenje na wobmjezowanych sydłach dowolene njeje
origin-controls-quarantined-allow =
    .label = Na wobmjezowanych sydłach dowolić
origin-controls-options =
    .label = Rozšěrjenje móže daty čitać a změnić:
origin-controls-option-all-domains =
    .label = Na wšěch sydłach
origin-controls-option-when-clicked =
    .label = Jenož hdyž kliknjene
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Přeco na { $domain } dowolić

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Daty njedadźa so na tutym sydle čitać a změnić
origin-controls-state-quarantined = Wot { -vendor-short-name } na tutym sydle njedowoleny
origin-controls-state-always-on = Daty dadźa so přeco na tutym sydle čitać a změnić
origin-controls-state-when-clicked = Prawo trěbne, zo byšće móhł daty čitać a změnić
origin-controls-state-hover-run-visit-only = Jenož za tutón wopyt wuwjesć
origin-controls-state-runnable-hover-open = Rozšěrjenje wočinić
origin-controls-state-runnable-hover-run = Rozšěrjenje wuwjesć
origin-controls-state-temporary-access = Daty dadźa so za tutón wopyt čitać a změnić

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
        Prawo trěbne
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Wot { -vendor-short-name } na tutym sydle njedowoleny
