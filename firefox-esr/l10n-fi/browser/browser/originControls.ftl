# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Laajennus ei voi lukea ja muuttaa tietoja
origin-controls-quarantined =
    .label = Laajennuksen ei ole sallittu lukea ja muuttaa tietoja
origin-controls-quarantined-status =
    .label = Laajennus ei ole sallittu rajoitetuilla sivustoilla
origin-controls-quarantined-allow =
    .label = Salli rajoitetuilla sivustoilla
origin-controls-options =
    .label = Laajennus voi lukea ja muuttaa tietoja:
origin-controls-option-all-domains =
    .label = Kaikilla sivustoilla
origin-controls-option-when-clicked =
    .label = Vain napsautettaessa
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Salli aina verkkotunnuksessa { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Ei voi lukea ja muuttaa tietoja tällä sivustolla
origin-controls-state-quarantined = { -vendor-short-name } ei ole sallinut tällä sivustolla
origin-controls-state-always-on = Voi aina lukea ja muuttaa tietoja tällä sivustolla
origin-controls-state-when-clicked = Lupa vaaditaan tietojen lukemiseen ja muuttamiseen
origin-controls-state-hover-run-visit-only = Suorita vain tällä käyntikerralla
origin-controls-state-runnable-hover-open = Avaa laajennus
origin-controls-state-runnable-hover-run = Suorita laajennus
origin-controls-state-temporary-access = Voi lukea ja muuttaa tietoja tällä käyntikerralla

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
        Lupa vaaditaan
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        { -vendor-short-name } ei ole sallinut tällä sivustolla
