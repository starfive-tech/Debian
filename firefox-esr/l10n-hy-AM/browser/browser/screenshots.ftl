# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Էկրանի հանույթ
    .tooltiptext = Ստանալ էկրանի հանույթը
screenshot-shortcut =
    .key = S
screenshots-instructions = Քաշեք և սեղմեք էջի վրա՝ ընտրելու տարածքը: Սեղմեք ESC՝ չեղարկելու համար:
screenshots-cancel-button = Չեղարկել
screenshots-save-visible-button = Պահպանել տեսանելին
screenshots-save-page-button = Պահպանել ամբողջ էջը
screenshots-download-button = Ներբեռնել
screenshots-download-button-tooltip = Ներբեռնել էկրանի կորզումը
screenshots-copy-button = Պատճենել
screenshots-copy-button-tooltip = Պատճենել էկրանի կորզումը սեղմատախտակին
screenshots-download-button-title =
    .title = Ներբեռնել էկրանակադրը
screenshots-copy-button-title =
    .title = Պատճենել էկրանակադրը սեղմատախտակին
screenshots-cancel-button-title =
    .title = Չեղարկել
screenshots-retry-button-title =
    .title = Կրկին նկարել էկրանը
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Հղումը պատճենվել է
screenshots-notification-link-copied-details = Ձեր պատկերի հղումը պատճենվել է: Սեղմեք { screenshots-meta-key }-V՝ այն տեղադրելու համար:
screenshots-notification-image-copied-title = Պատճենվել է
screenshots-notification-image-copied-details = Ձեր պատկերը պատճենվել է սեղմատախտակին։ Սեղմեք { screenshots-meta-key }-V տեղադրելու համար։
screenshots-request-error-title = Անսարք:
screenshots-request-error-details = Ցավոք մենք չենք կարող պահպանել պատկեր: Կրկին փորձեք ավելի ուշ:
screenshots-connection-error-title = Հնարավոր չէ ապակցել էկրանի ձեր հանույթներին:
screenshots-connection-error-details = Խնդրում ենք ստուգել կապակցումը համացանցին: Եթե մուտք չունեք համացանց՝ հնարավոր է՝ դա { -screenshots-brand-name } ծառայության հետ կապված ժամանակավոր խնդիր է:
screenshots-login-error-details = Մենք չենք կարող պահպանել ձեր պատկերը, քանի որ խնդիր կա { -screenshots-brand-name } ծառայության հետ: Փորձեք ավելի ուշ:
screenshots-unshootable-page-error-title = Հնարավոր չէ ստանալ էկրանի հանույթը:
screenshots-unshootable-page-error-details = Սա ստանդարտ վեբ էջ չէ, ուստի դուք չեք կարող ստանալ դրա հանույթը:
screenshots-empty-selection-error-title = Ընտրվածը քիչ է
screenshots-private-window-error-title = { -screenshots-brand-name }-ը անջատած է Գաղտնի Դիտարկման կերպում:
screenshots-private-window-error-details = Ներողություն անհարմարության համար: Մենք աշխատում ենք այս յուրահատկության վրա:
screenshots-generic-error-title = { -screenshots-brand-name }-ը գնաց գլխիվայր:
screenshots-generic-error-details = Մենք վստահ չենք, թե ինչ է տեղի ունեցնել: Կրկին փորձեք կամ փորձեք ստանալ մեկ այլ էջի հանույթ:
screenshots-component-retry-button =
    .title = Կրկին նկարել էկրանը
    .aria-label = Կրկին նկարել էկրանը
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Չեղարկել (esc)
           *[other] Չեղարկել (Esc)
        }
    .aria-label = Չեղարկել
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Պատճենել ({ $shortcut })
    .aria-label = Պատճենել
screenshots-component-copy-button-label = Պատճենել
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Ներբեռնել ({ $shortcut })
    .aria-label = Ներբեռնել
screenshots-component-download-button-label = Ներբեռնել
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Պատճենել
    .title = Պատճենել ({ $shortcut })
    .aria-label = Պատճենել
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Ներբեռնել
    .title = Ներբեռնել ({ $shortcut })
    .aria-label = Ներբեռնել

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "x" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-2 = { $width } x { $height }
