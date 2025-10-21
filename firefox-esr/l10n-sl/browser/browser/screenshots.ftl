# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Posnetek zaslona
    .tooltiptext = Zajemi posnetek zaslona
screenshot-shortcut =
    .key = S
screenshots-instructions = Povlecite ali kliknite na strani za izbiro območja. Pritisnite ESC za preklic.
screenshots-cancel-button = Prekliči
screenshots-save-visible-button = Shrani vidno
screenshots-save-page-button = Shrani celotno stran
screenshots-download-button = Prenesi
screenshots-download-button-tooltip = Prenesi posnetek zaslona
screenshots-copy-button = Kopiraj
screenshots-copy-button-tooltip = Kopiraj posnetek zaslona v odložišče
screenshots-download-button-title =
    .title = Prenesi posnetek zaslona
screenshots-copy-button-title =
    .title = Kopiraj posnetek zaslona v odložišče
screenshots-cancel-button-title =
    .title = Prekliči
screenshots-retry-button-title =
    .title = Zajemi nov posnetek
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Povezava kopirana
screenshots-notification-link-copied-details = Povezava do vašega posnetka zaslona je bila kopirana v odložišče. Pritisnite { screenshots-meta-key }-V, da jo prilepite.
screenshots-notification-image-copied-title = Posnetek kopiran
screenshots-notification-image-copied-details = Posnetek zaslona je bil kopiran na odložišče. Pritisnite { screenshots-meta-key }-V, da ga prilepite.
screenshots-request-error-title = Ne dela.
screenshots-request-error-details = Vašega posnetka nismo uspeli shraniti. Poskusite znova kasneje.
screenshots-connection-error-title = Ne moremo vzpostaviti povezave do vaših posnetkov.
screenshots-connection-error-details = Preverite svojo internetno povezavo. V kolikor povezava deluje, gre morda za začasno težavo s storitvijo { -screenshots-brand-name }.
screenshots-login-error-details = Ne moremo shraniti vašega posnetka, ker je prišlo do težave s storitvijo { -screenshots-brand-name }. Poskusite znova kasneje.
screenshots-unshootable-page-error-title = Ne moremo zajeti posnetka te strani.
screenshots-unshootable-page-error-details = To ni običajna spletna stran, zato ne morete zajeti njenega zaslonskega posnetka.
screenshots-empty-selection-error-title = Vaš izbor je premajhen
screenshots-private-window-error-title = { -screenshots-brand-name } je onemogočen v zasebnem načinu brskanja
screenshots-private-window-error-details = Oprostite za nevšečnost. To možnost izboljšujemo za prihodnje izdaje.
screenshots-generic-error-title = Uf! { -screenshots-brand-name } se je pokvaril.
screenshots-generic-error-details = Ne vemo točno, kaj se je pravkar zgodilo. Bi radi poskusili znova ali pa zajeli posnetek kakšne druge strani?
screenshots-too-large-error-title = Posnetek zaslona je bil obrezan, ker je bil prevelik
screenshots-too-large-error-details = Poskusite izbrati območje, manjše od 32.700 slikovnih pik po daljši strani ali 124.900.000 slikovnih pik skupne površine.
screenshots-component-retry-button =
    .title = Zajemi nov posnetek
    .aria-label = Zajemi nov posnetek
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Prekliči (Esc)
           *[other] Prekliči (Esc)
        }
    .aria-label = Prekliči
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Kopiraj ({ $shortcut })
    .aria-label = Kopiraj
screenshots-component-copy-button-label = Kopiraj
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Prenesi ({ $shortcut })
    .aria-label = Prenesi
screenshots-component-download-button-label = Prenesi
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopiraj
    .title = Kopiraj ({ $shortcut })
    .aria-label = Kopiraj
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Prenesi
    .title = Prenesi ({ $shortcut })
    .aria-label = Prenesi

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
# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
