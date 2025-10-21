# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Videade
    .tooltiptext = Cature une videade
screenshot-shortcut =
    .key = S
screenshots-instructions = Strissine o fâs clic te pagjine par selezionâ une regjon. Frache ESC par anulâ.
screenshots-cancel-button = Anule
screenshots-save-visible-button = Salve la part visibile
screenshots-save-page-button = Salve dute la pagjine
screenshots-download-button = Discjame
screenshots-download-button-tooltip = Discjame la videade
screenshots-copy-button = Copie
screenshots-copy-button-tooltip = Copie la videade intes notis
screenshots-download-button-title =
    .title = Discjame videade
screenshots-copy-button-title =
    .title = Copie la videade intes notis
screenshots-cancel-button-title =
    .title = Anule
screenshots-retry-button-title =
    .title = Torne prove a cjapâ une videade
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Colegament copiât
screenshots-notification-link-copied-details = Il colegament ae tô istantanie al è stât copiât intes notis. Frache { screenshots-meta-key }-V par tacâle.
screenshots-notification-image-copied-title = Istantanie copiade
screenshots-notification-image-copied-details = La tô istantanie e je stade copiade intes notis. Frache { screenshots-meta-key }-V par tacâle.
screenshots-request-error-title = Fûr di servizi.
screenshots-request-error-details = Scuse, no podìn salvâ la tô istantanie. Torne prove plui indenant.
screenshots-connection-error-title = No podìn conetisi aes tôs videadis.
screenshots-connection-error-details = Controle la conession a internet. Se tu rivis a conetiti a internet, al podarès tratâsi di un probleme temporani cul servizi di { -screenshots-brand-name }.
screenshots-login-error-details = No podìn salvâ la tô istantanie par vie che si à un probleme cul servizi di { -screenshots-brand-name }. Torne prove plui indenant.
screenshots-unshootable-page-error-title = No podìn caturâ la videade di cheste pagjine.
screenshots-unshootable-page-error-details = Cheste no je une pagjine web standard, duncje no tu puedis caturâ une sô videade.
screenshots-empty-selection-error-title = La aree di selezion e je masse  piçule
screenshots-private-window-error-title = { -screenshots-brand-name } al è disativât in modalitât navigazion privade
screenshots-private-window-error-details = Nus displâs pal inconvenient. O stin lavorant su cheste funzionalitât pes publicazions che a vignaran.
screenshots-generic-error-title = Orpo! { -screenshots-brand-name } al à dât di volte.
screenshots-generic-error-details = No sin sigûrs di ce che al è sucedût. Vûstu tornâ a provâ o caturâ une istantanie di une pagjine divierse?
screenshots-too-large-error-title = La tô videade e je stade taiade par vie che e jere masse grande
screenshots-too-large-error-details = Prove a selezionâ une regjon plui piçule di 32.700 pixels de bande plui lungje o cuntune aree totâl di 124.900.000 pixels.
screenshots-component-retry-button =
    .title = Torne prove a cjapâ une videade
    .aria-label = Torne prove a cjapâ une videade
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Anule (Esc)
           *[other] Anule (Esc)
        }
    .aria-label = Anule
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Copie ({ $shortcut })
    .aria-label = Copie
screenshots-component-copy-button-label = Copie
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Discjame ({ $shortcut })
    .aria-label = Discjame
screenshots-component-download-button-label = Discjame
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Copie
    .title = Copie ({ $shortcut })
    .aria-label = Copie
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Discjame
    .title = Discjame ({ $shortcut })
    .aria-label = Discjame

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
