# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = La estension no pues lei e cambiâ dâts
origin-controls-quarantined =
    .label = La estension no à il permès par lei e modificâ dâts
origin-controls-quarantined-status =
    .label = Estension no consintude su sîts cun limitazions
origin-controls-quarantined-allow =
    .label = Permet su sîts cun limitazions
origin-controls-options =
    .label = La estension e pues lei e cambiâ i dâts:
origin-controls-option-all-domains =
    .label = su ducj i sîts
origin-controls-option-when-clicked =
    .label = dome cuant che e ricêf un clic
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = simpri ative su { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = No pues lei e cambiâ dâts su chest sît
origin-controls-state-quarantined = No consintude di { -vendor-short-name } su chest sît
origin-controls-state-always-on = E pues simpri lei e cambiâ dâts su chest sît
origin-controls-state-when-clicked = Autorizazion necessarie par lei e cambiâ dâts
origin-controls-state-hover-run-visit-only = Eseguìs dome par cheste visite
origin-controls-state-runnable-hover-open = Vierç estension
origin-controls-state-runnable-hover-run = Eseguìs estension
origin-controls-state-temporary-access = E pues lei e cambiâ dâts par cheste visite

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
        Autorizazion necessarie
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        No consintude di { -vendor-short-name } su chest sît
