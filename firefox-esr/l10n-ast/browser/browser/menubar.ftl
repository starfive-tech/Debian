# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Preferencies
menu-application-services =
    .label = Servicios
menu-application-hide-this =
    .label = Anubrir { -brand-shorter-name }
menu-application-hide-other =
    .label = Anubrir lo demás
menu-application-show-all =
    .label = Amosar too
menu-application-touch-bar =
    .label = Personalizar la barra táctil…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Colar
           *[other] Colar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] c
           *[other] C
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Colar de { -brand-shorter-name }

menu-about =
    .label = Tocante a { -brand-shorter-name }
    .accesskey = T

## File Menu

menu-file =
    .label = Ficheru
    .accesskey = F
menu-file-new-tab =
    .label = Llingüeta nueva
    .accesskey = L
menu-file-new-container-tab =
    .label = Llingüeta de contenedor nueva
    .accesskey = g
menu-file-new-window =
    .label = Ventana nueva
    .accesskey = n
menu-file-new-private-window =
    .label = Ventana privada nueva
    .accesskey = p
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Abrir un allugamientu…
menu-file-open-file =
    .label = Abrir un ficheru…
    .accesskey = A
menu-file-close-window =
    .label = Zarrar la ventana
    .accesskey = v
menu-file-save-page =
    .label = Guardar la páxina como…
    .accesskey = A
menu-file-email-link =
    .label = Unviar l'enllaz per corréu…
    .accesskey = U
menu-file-print-setup =
    .label = Configuración de les páxines…
    .accesskey = p
menu-file-print =
    .label = Imprentar…
    .accesskey = I
menu-file-import-from-another-browser =
    .label = Importar d'otru restolador…
    .accesskey = I
menu-file-go-offline =
    .label = Trabayar ensin conexón
    .accesskey = y

## Edit Menu

menu-edit =
    .label = Editar
    .accesskey = E
menu-edit-find-in-page =
    .label = Atopar na páxina…
    .accesskey = A
menu-edit-find-again =
    .label = Atopar de nueves
    .accesskey = n
menu-edit-bidi-switch-text-direction =
    .label = Cambiar la direición del testu
    .accesskey = d

## View Menu

menu-view =
    .label = Ver
    .accesskey = V
menu-view-toolbars-menu =
    .label = Barres de ferramientes
    .accesskey = B
menu-view-customize-toolbar2 =
    .label = Personalizar la barra de ferramientes…
    .accesskey = P
menu-view-sidebar =
    .label = Barra llateral
    .accesskey = a
menu-view-bookmarks =
    .label = Marcadores
menu-view-history-button =
    .label = Historial
menu-view-synced-tabs-sidebar =
    .label = Llingüetes sincronizaes
menu-view-full-zoom =
    .label = Zoom
    .accesskey = m
menu-view-full-zoom-enlarge =
    .label = Averar
    .accesskey = A
menu-view-full-zoom-reduce =
    .label = Alloñar
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = Tamañu real
    .accesskey = r
menu-view-full-zoom-toggle =
    .label = Facer zoom namás al testu
    .accesskey = T
menu-view-page-style-menu =
    .label = Estilu de les páxines
    .accesskey = x
menu-view-page-style-no-style =
    .label = Ensin estilu
    .accesskey = n
menu-view-page-basic-style =
    .label = Estilu de páxina básicu
    .accesskey = b

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Poner a pantalla completa
    .accesskey = P
menu-view-exit-full-screen =
    .label = Colar de la pantalla completa
    .accesskey = C
menu-view-full-screen =
    .label = Pantalla completa
    .accesskey = C

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Abrir la Vista de Llector
    .accesskey = A
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Zarrar la Vista de Llector
    .accesskey = Z

##

menu-view-show-all-tabs =
    .label = Amosar toles llingüetes
    .accesskey = t
menu-view-bidi-switch-page-direction =
    .label = Cambiar la direición de la páxina
    .accesskey = D

## History Menu

menu-history =
    .label = Historial
    .accesskey = s
menu-history-show-all-history =
    .label = Amosar tol historial
menu-history-clear-recent-history =
    .label = Llimpiar l'historial recién…
menu-history-synced-tabs =
    .label = Llingüetes sincronizaes
menu-history-restore-last-session =
    .label = Restaurar la sesión anterior
menu-history-hidden-tabs =
    .label = Llingüetes anubríes
menu-history-undo-menu =
    .label = Llingüetes zarraes apocayá
menu-history-undo-window-menu =
    .label = Ventanes zarraes apocayá

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Marcadores
    .accesskey = M
menu-bookmarks-manage =
    .label = Xestionar los marcadores
menu-bookmarks-all-tabs =
    .label = Amestar toles llingüetes a Marcadores…
menu-bookmarks-toolbar =
    .label = Barra de los marcadores
menu-bookmarks-other =
    .label = Otros marcadores
menu-bookmarks-mobile =
    .label = Marcadores del móvil

## Tools Menu

menu-tools =
    .label = Ferramientes
    .accesskey = F
menu-tools-downloads =
    .label = Descargues
    .accesskey = D
menu-tools-addons-and-themes =
    .label = Complementos y estilos
    .accesskey = C
menu-tools-fxa-sign-in2 =
    .label = Aniciar sesión
    .accesskey = n
menu-tools-sync-now =
    .label = Sincronizar agora
    .accesskey = z
menu-tools-fxa-re-auth =
    .label = Volver conectase a { -brand-product-name }…
    .accesskey = V
menu-tools-browser-tools =
    .label = Ferramientes del restolador
    .accesskey = r
menu-tools-task-manager =
    .label = Xestor de xeres
    .accesskey = X
menu-tools-page-source =
    .label = Códigu fonte de la páxina
    .accesskey = o
menu-tools-page-info =
    .label = Información de la páxina
    .accesskey = I
menu-settings =
    .label = Axustes
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] x
        }
menu-tools-layout-debugger =
    .label = Depurador de distribuciones
    .accesskey = d

## Window Menu

menu-window-menu =
    .label = Ventana
menu-window-bring-all-to-front =
    .label = Trayer too al frente

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Ayuda
    .accesskey = A
menu-get-help =
    .label = Consiguir ayuda
    .accesskey = C
menu-help-more-troubleshooting-info =
    .label = Más información pa iguar problemes
    .accesskey = a
menu-help-report-site-issue =
    .label = Informar d'un fallu del sitiu…
menu-help-enter-troubleshoot-mode2 =
    .label = Mou d'iguar problemes…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Desactivar el mou d'iguar problemes
    .accesskey = m
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Informar de que'l sitiu ye engañosu…
    .accesskey = d
menu-help-not-deceptive =
    .label = Esti sitiu nun ye engañosu…
    .accesskey = e
