# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Man nitikïr ta nusik'ij chuqa' yerujäl taq tzij ri k'amal

origin-controls-options =
    .label = Nitikïr nusik'ij chuqa' yerujäl taq tzij ri k'amal:

origin-controls-option-all-domains =
    .label = Pa Ronojel Ruxaq

origin-controls-option-when-clicked =
    .label = Xa xe toq nipitz'

# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Jantape' tiya' q'ij pa { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Man tikirel ta nisik'ïx chuqa' yejal taq tzij pa re ruxaq

origin-controls-state-always-on = Jantape' tikirel nisik'ïx chuqa' yejal taq tzij pa re ruxaq

origin-controls-state-runnable-hover-open = Tijaq k'amal

origin-controls-state-runnable-hover-run = Tisamajïx k'amal

origin-controls-state-temporary-access = Tikirel nisik'ïx chuqa' yejal taq tzij pa re tz'etoj re'

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
        Nrajo' chi niya' q'ij

