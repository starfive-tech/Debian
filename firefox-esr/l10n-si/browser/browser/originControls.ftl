# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = දිගුවට දත්ත කියවීමට හා සංශෝධනයට නොහැකිය
origin-controls-quarantined =
    .label = දිගුවට දත්ත කියවීමට හා සංශෝධනයට ඉඩ නොදේ
origin-controls-option-all-domains =
    .label = සියළුම අඩවිවල

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-when-clicked = දත්ත කියවීමට හා සංශෝධනයට අවසරය අවශ්‍යයි
origin-controls-state-runnable-hover-open = දිගුව අරින්න
origin-controls-state-runnable-hover-run = දිගුව ධාවනය

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
        අවසරය අවශ්‍යයි
