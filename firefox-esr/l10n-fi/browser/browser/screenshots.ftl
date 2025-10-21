# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Kuvakaappaus
    .tooltiptext = Ota kuvakaappaus
screenshot-shortcut =
    .key = S
screenshots-instructions = Valitse alue vetämällä tai napsauttamalla sivua. Peruuta painamalla ESC.
screenshots-cancel-button = Peruuta
screenshots-save-visible-button = Tallenna näkyvä alue
screenshots-save-page-button = Tallenna koko sivu
screenshots-download-button = Lataa
screenshots-download-button-tooltip = Lataa kuvakaappaus
screenshots-copy-button = Kopioi
screenshots-copy-button-tooltip = Kopioi kuvakaappaus leikepöydälle
screenshots-download-button-title =
    .title = Lataa kuvakaappaus
screenshots-copy-button-title =
    .title = Kopioi kuvakaappaus leikepöydälle
screenshots-cancel-button-title =
    .title = Peruuta
screenshots-retry-button-title =
    .title = Yritä kuvakaappausta uudelleen
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Linkki kopioitu
screenshots-notification-link-copied-details = Linkki kuvaasi on kopioitu leikepöydälle. Voit liittää sen painamalla { screenshots-meta-key }-V.
screenshots-notification-image-copied-title = Kaappaus kopioitu
screenshots-notification-image-copied-details = Kaappauksesi on kopioitu leikepöydälle. Liitä se painamalla { screenshots-meta-key }-V.
screenshots-request-error-title = Epäkunnossa.
screenshots-request-error-details = Kuvan tallentaminen epäonnistui. Yritä myöhemmin uudestaan.
screenshots-connection-error-title = Emme saa yhteyttä kuvakaappauksiisi.
screenshots-connection-error-details = Tarkista internetyhteytesi. Jos olet yhteydessä internetiin, { -screenshots-brand-name } -palvelussa voi olla tilapäinen häiriö.
screenshots-login-error-details = Emme pystyneet tallentamaan kuvaasi, koska { -screenshots-brand-name } -palvelussa on ongelma. Yritä myöhemmin uudestaan.
screenshots-unshootable-page-error-title = Tästä sivusta ei voi ottaa kuvaa.
screenshots-unshootable-page-error-details = Tämä ei ole tavallinen verkkosivu, joten et voi ottaa kuvaa siitä.
screenshots-empty-selection-error-title = Valinta on liian pieni
screenshots-private-window-error-title = { -screenshots-brand-name } ei ole käytettävisssä yksityisen selauksen tilassa
screenshots-private-window-error-details = Anteeksi häiriö. Tämä ominaisuus on vielä työn alla.
screenshots-generic-error-title = Oho! { -screenshots-brand-name } meni päin prinkkalaa.
screenshots-generic-error-details = Emme oikein tiedä, mitä tapahtui. Haluatko yrittää uudestaan tai ottaa kuvan eri sivusta?
screenshots-too-large-error-title = Kuvakaappaus rajattiin, koska se oli liian suuri
screenshots-too-large-error-details = Yritä valita alue, jonka pisin sivu on pienempi kuin 32 700 pikseliä tai kokonaispinta-ala 124 900 000 pikseliä.
screenshots-component-retry-button =
    .title = Yritä kuvakaappausta uudelleen
    .aria-label = Yritä kuvakaappausta uudelleen
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Kumoa (esc)
           *[other] Peruuta (Esc)
        }
    .aria-label = Peruuta
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Kopioi ({ $shortcut })
    .aria-label = Kopioi
screenshots-component-copy-button-label = Kopioi
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Lataa ({ $shortcut })
    .aria-label = Lataa
screenshots-component-download-button-label = Lataa
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopioi
    .title = Kopioi ({ $shortcut })
    .aria-label = Kopioi
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Lataa
    .title = Lataa ({ $shortcut })
    .aria-label = Lataa

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
