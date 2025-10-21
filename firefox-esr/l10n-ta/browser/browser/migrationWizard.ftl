# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-canary = குரோம் கெனரி
migration-wizard-migrator-display-name-chrome = கொறோம்
migration-wizard-migrator-display-name-chrome-beta = குரோம் பீட்டா
migration-wizard-migrator-display-name-chrome-dev = குரோம் டெவ்
migration-wizard-migrator-display-name-chromium = குரோமியம்
migration-wizard-migrator-display-name-chromium-360se = 360 சுழற்சியில் பாதுகாப்பான உலாவி
migration-wizard-migrator-display-name-chromium-edge = மைக்ரொசொப்ட் எட்ஜ்
migration-wizard-migrator-display-name-firefox = பயர்பாக்ஸ்(x)
migration-wizard-migrator-display-name-ie = மைக்ரோசாப்ட் இன்டர்நெட் எக்ஸ்ப்லோரர்
migration-wizard-migrator-display-name-safari = சபாரி
migration-source-name-ie = இன்டர்நெட் எக்ஸ்ப்ளோரர்
migration-source-name-edge = மைக்ரொசொப்ட் எட்ஜ்
migration-source-name-chrome = கூகுள் கொறோம்
migration-imported-safari-reading-list = (சபாரியில் இருந்து ) பட்டியல் படிக்கப்படுகிறது
migration-imported-edge-reading-list = (எட்ஜ்லிருந்து) பட்டியல் படிக்கப்படுகிறது

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.


## These strings will be displayed based on how many resources are selected to import


##


## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".


##


## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.


##

