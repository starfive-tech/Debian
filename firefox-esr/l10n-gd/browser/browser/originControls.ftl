# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Chan urrainn dhan leudachan dàta a leughadh ’s atharrachadh

origin-controls-options =
    .label = ’S urrainn dhan leudachan dàta a leughadh ’s atharrachadh:

origin-controls-option-all-domains =
    .label = Air làrach  sam bith

origin-controls-option-when-clicked =
    .label = Dìreach nuair a bhriogar orra

# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Ceadaich air { $domain } an-còmhnaidh

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Chan urrainn dha dàta a leughadh ’s atharrachadh air an làrach seo

origin-controls-state-always-on = ’S urrainn dha dàta a leughadh ’s atharrachadh air an làrach seo an-còmhnaidh

origin-controls-state-when-clicked = Tha feum air cead mus gabh dàta a leughadh ’s atharrachadh

origin-controls-state-hover-run-visit-only = Ruith an turas seo a-mhàin

origin-controls-state-runnable-hover-open = Fosgail an leudachan

origin-controls-state-runnable-hover-run = Ruith an leudachan

origin-controls-state-temporary-access = ’S urrainn dha dàta a leughadh ’s atharrachadh an turas seo

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
    .tooltiptext = { $extensionTitle }

