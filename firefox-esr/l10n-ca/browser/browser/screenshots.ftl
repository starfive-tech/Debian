# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Captura de pantalla
    .tooltiptext = Fes una captura de pantalla
screenshot-shortcut =
    .key = S
screenshots-instructions = Arrossegueu o feu clic a la pàgina per seleccionar una regió. Premeu ESC per cancel·lar.
screenshots-cancel-button = Cancel·la
screenshots-save-visible-button = Captura la part visible
screenshots-save-page-button = Captura tota la pàgina
screenshots-download-button = Baixa
screenshots-download-button-tooltip = Baixa la captura de pantalla
screenshots-copy-button = Copia
screenshots-copy-button-tooltip = Copia la captura de pantalla al porta-retalls
screenshots-download-button-title =
    .title = Baixa la captura de pantalla
screenshots-copy-button-title =
    .title = Copia la captura de pantalla al porta-retalls
screenshots-cancel-button-title =
    .title = Cancel·la
screenshots-retry-button-title =
    .title = Torna a fer la captura de pantalla
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = S'ha copiat l'enllaç
screenshots-notification-link-copied-details = L'enllaç de la captura s'ha copiat al porta-retalls. Premeu { screenshots-meta-key }-V per enganxar-lo.
screenshots-notification-image-copied-title = S'ha copiat la captura
screenshots-notification-image-copied-details = La captura s'ha copiat al porta-retalls. Premeu { screenshots-meta-key }-V per enganxar-la.
screenshots-request-error-title = No funciona.
screenshots-request-error-details = Malauradament, s'ha pogut desar la vostra captura. Torneu a provar més tard.
screenshots-connection-error-title = No s'ha pogut accedir a les vostres captures de pantalla.
screenshots-connection-error-details = Comproveu la connexió a Internet. Si podeu connectar-vos a Internet, podria ser un problema temporal del servei del { -screenshots-brand-name }.
screenshots-login-error-details = No s'ha pogut desar la vostra captura perquè hi ha un problema amb el servei del { -screenshots-brand-name }. Torneu-ho a provar més tard.
screenshots-unshootable-page-error-title = No es pot fer una captura de pantalla d'aquesta pàgina.
screenshots-unshootable-page-error-details = No podeu fer una captura de pantalla perquè aquesta no és una pàgina web estàndard.
screenshots-empty-selection-error-title = La selecció és massa petita
screenshots-private-window-error-title = El { -screenshots-brand-name } està desactivat en el mode de navegació privada
screenshots-private-window-error-details = Perdoneu les molèsties. Estem treballant en aquesta característica per a versions futures.
screenshots-generic-error-title = El { -screenshots-brand-name } ha tingut un problema.
screenshots-generic-error-details = S'ha produït un error inesperat. Torneu-ho a provar o captureu una altra pàgina.
screenshots-too-large-error-title = La captura de pantalla s'ha retallat perquè era massa gran
screenshots-too-large-error-details = Proveu de seleccionar una regió en què el costat més llarg sigui més petit de 32.700 píxels o que tingui una àrea total de 124.900.000 píxels.
screenshots-component-retry-button =
    .title = Torna a fer la captura de pantalla
    .aria-label = Torna a fer la captura de pantalla
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Cancel·la (Esc)
           *[other] Cancel·la (Esc)
        }
    .aria-label = Cancel·la
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Copia
    .title = Copia ({ $shortcut })
    .aria-label = Copia
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Baixa
    .title = Baixa ({ $shortcut })
    .aria-label = Baixa

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
