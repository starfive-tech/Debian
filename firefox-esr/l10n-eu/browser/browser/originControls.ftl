# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Hedapenak ezin ditu datuak irakurri eta aldatu
origin-controls-quarantined-status =
    .label = Hedapena ez da onartzen mugatutako guneetan
origin-controls-quarantined-allow =
    .label = Baimendu mugatutako guneetan
origin-controls-options =
    .label = Hedapenak datuak irakurri eta alda ditzake:
origin-controls-option-all-domains =
    .label = Gune guztietan
origin-controls-option-when-clicked =
    .label = Klik egindakoan soilik
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Baimendu beti { $domain } domeinuan

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Ezin ditu datuak irakurri eta aldatu gune honetan
origin-controls-state-quarantined = { -vendor-short-name }(e)k ez du onartzen gune honetan
origin-controls-state-always-on = Beti irakurri eta alda ditzake datuak gune honetan
origin-controls-state-when-clicked = Baimena behar da datuak irakurri eta aldatzeko
origin-controls-state-hover-run-visit-only = Exekutatu bisita honetarako soilik
origin-controls-state-runnable-hover-open = Ireki hedapena
origin-controls-state-runnable-hover-run = Exekutatu hedapena
origin-controls-state-temporary-access = Datuak irakurri eta alda ditzake bisita honetarako

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
        Baimena behar da
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        { -vendor-short-name }(e)k ez du onartzen gune honetan
