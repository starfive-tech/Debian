# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Foto ekrani
    .tooltiptext = Bëni një foto ekrani
screenshot-shortcut =
    .key = S
screenshots-instructions = Tërhiqni kursorin ose klikoni te faqja që të përzgjidhni një zonë. Shtypni ESC që të anulohet.
screenshots-cancel-button = Anuloje
screenshots-save-visible-button = Ruaj pjesën e dukshme
screenshots-save-page-button = Ruaj krejt faqen
screenshots-download-button = Shkarkoje
screenshots-download-button-tooltip = Shkarkojeni foton e ekranit
screenshots-copy-button = Kopjoje
screenshots-copy-button-tooltip = Kopjojeni foton e ekranit te e papastra
screenshots-download-button-title =
    .title = Shkarkojeni foton e ekranit
screenshots-copy-button-title =
    .title = Kopjojeni foton e ekranit te e papastra
screenshots-cancel-button-title =
    .title = Anuloje
screenshots-retry-button-title =
    .title = Riprovo fotografim ekrani
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Lidhja u Kopjua
screenshots-notification-link-copied-details = Lidhja për te fotoja juaj u kopjua në të papastër. Shtypni { screenshots-meta-key }-V për ta ngjitur diku.
screenshots-notification-image-copied-title = Fotoja u Kopjua
screenshots-notification-image-copied-details = Fotoja juaj u kopjua në të papastër. Për ta ngjitur diku, shtypni { screenshots-meta-key }-V.
screenshots-request-error-title = S’ka gjendje.
screenshots-request-error-details = Na ndjeni! S’e ruajtëm dot foton tuaj. Ju lutemi, riprovoni më vonë.
screenshots-connection-error-title = S’lidhemi dot te fotot tuaja.
screenshots-connection-error-details = Ju lutemi, kontrolloni lidhjen tuaj Internet. Nëse jeni në gjendje të lidheni në Internet, mund të bëhet fjalë për një problem të përkohshëm me shërbimin { -screenshots-brand-name }.
screenshots-login-error-details = S’e ruajtëm dot foton tuaj, ngaqë pati një problem me shërbimin { -screenshots-brand-name }. Ju lutemi, riprovoni më vonë.
screenshots-unshootable-page-error-title = S’bëjmë dot foto të kësaj faqeje.
screenshots-unshootable-page-error-details = Kjo s’është një faqe Web standarde, ndaj s’mund të bëni një foto ekrani të saj.
screenshots-empty-selection-error-title = Përzgjedhja juaj është shumë e vogël
screenshots-private-window-error-title = { -screenshots-brand-name } çaktivizohet nën Mënyrën Shfletim Privat
screenshots-private-window-error-details = Na ndjeni për mungesën. Po punojmë mbi këtë veçori për hedhjet e ardhshme në qarkullim.
screenshots-generic-error-title = Yhaaa! { -screenshots-brand-name } shkalloi.
screenshots-generic-error-details = S’jemi të sigurt se ç’ndodhi. Ju prish punë të bëni një foto të një faqeje tjetër?
screenshots-too-large-error-title = Fotoja juaj e ekrani u qeth, ngaqë qe shumë e madhe
screenshots-too-large-error-details = Provoni të përzgjidhni një rajon që është më i vogël se 32700 piksela në anën e vet më të gjatë, ose 124900000 piksela sipërfaqe gjithsej.
screenshots-component-retry-button =
    .title = Riprovo fotografim ekrani
    .aria-label = Riprovo fotografim ekrani
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Anuloje (esc)
           *[other] Anuloje (Esc)
        }
    .aria-label = Anuloje
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Kopjo ({ $shortcut })
    .aria-label = Kopjo
screenshots-component-copy-button-label = Kopjoje
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Shkarko ({ $shortcut })
    .aria-label = Shkarko
screenshots-component-download-button-label = Shkarkoje
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopjoje
    .title = Kopjo ({ $shortcut })
    .aria-label = Kopjo
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Shkarkoje
    .title = Shkarko ({ $shortcut })
    .aria-label = Shkarko

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
