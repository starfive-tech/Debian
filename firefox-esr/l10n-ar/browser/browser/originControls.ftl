# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-quarantined =
    .label = ليس مسموحًا للامتداد بقراءة وتغيير البيانات

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.


## Extension's toolbar button.
## Variables:
##   $extensionTitle (String) - Extension name or title message.

# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        غير مسموح من قبل { -vendor-short-name } على هذا الموقع
