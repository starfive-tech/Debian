# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't reuse these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Preferentias
menu-application-services =
    .label = Servicios
menu-application-hide-this =
    .label = Celar { -brand-shorter-name }
menu-application-hide-other =
    .label = Celar le alteres
menu-application-show-all =
    .label = Monstrar toto
menu-application-touch-bar =
    .label = Personalisar le barra tactile…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Exir
           *[other] Quitar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] E
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Quitar { -brand-shorter-name }
menu-about =
    .label = A proposito de { -brand-shorter-name }
    .accesskey = p

## File Menu

menu-file =
    .label = File
    .accesskey = F
menu-file-new-tab =
    .label = Nove scheda
    .accesskey = s
menu-file-new-container-tab =
    .label = Nove scheda contentor
    .accesskey = c
menu-file-new-window =
    .label = Nove fenestra
    .accesskey = N
menu-file-new-private-window =
    .label = Nove fenestra private
    .accesskey = p
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Aperir adresse…
menu-file-open-file =
    .label = Aperir un file…
    .accesskey = A
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Clauder scheda
           *[other] Clauder { $tabCount } schedas
        }
    .accesskey = C
menu-file-close-window =
    .label = Clauder le fenestra
    .accesskey = d
menu-file-save-page =
    .label = Salvar le pagina como…
    .accesskey = v
menu-file-email-link =
    .label = Inviar le ligamine per email…
    .accesskey = l
menu-file-share-url =
    .label = Compartir
    .accesskey = C
menu-file-print-setup =
    .label = Configurar le pagina…
    .accesskey = u
menu-file-print =
    .label = Imprimer…
    .accesskey = I
menu-file-import-from-another-browser =
    .label = Importar ab un altere navigator…
    .accesskey = I
menu-file-go-offline =
    .label = Travaliar disconnectite
    .accesskey = T

## Edit Menu

menu-edit =
    .label = Modificar
    .accesskey = o
menu-edit-find-in-page =
    .label = Cercar in le pagina…
    .accesskey = C
menu-edit-find-again =
    .label = Cercar le sequente
    .accesskey = n
menu-edit-bidi-switch-text-direction =
    .label = Cambiar le direction del texto
    .accesskey = a

## View Menu

menu-view =
    .label = Vider
    .accesskey = V
menu-view-toolbars-menu =
    .label = Barras de instrumentos
    .accesskey = B
menu-view-customize-toolbar2 =
    .label = Personalisar le barra de instrumentos…
    .accesskey = P
menu-view-sidebar =
    .label = Barra lateral
    .accesskey = l
menu-view-bookmarks =
    .label = Marcapaginas
menu-view-history-button =
    .label = Chronologia
menu-view-synced-tabs-sidebar =
    .label = Schedas synchronisate
menu-view-megalist-sidebar =
    .label = Contrasignos
menu-view-full-zoom =
    .label = Zoom
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Zoom avante
    .accesskey = A
menu-view-full-zoom-reduce =
    .label = Zoom retro
    .accesskey = R
menu-view-full-zoom-actual-size =
    .label = Dimension real
    .accesskey = a
menu-view-full-zoom-toggle =
    .label = Zoom del texto solmente
    .accesskey = t
menu-view-page-style-menu =
    .label = Stilo del pagina
    .accesskey = S
menu-view-page-style-no-style =
    .label = Nulle stilo
    .accesskey = n
menu-view-page-basic-style =
    .label = Stilo basic del pagina
    .accesskey = b
menu-view-repair-text-encoding =
    .label = Corriger le codification del texto
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Entrar in plen schermo
    .accesskey = E
menu-view-exit-full-screen =
    .label = Exir del plen schermo
    .accesskey = E
menu-view-full-screen =
    .label = Plen schermo
    .accesskey = P

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Entrar in vista de lectura
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Clauder le vista de lectura
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = Monstrar tote le schedas
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = Cambiar le direction del pagina
    .accesskey = D

## History Menu

menu-history =
    .label = Chronologia
    .accesskey = C
menu-history-show-all-history =
    .label = Monstrar tote le chronologia
menu-history-clear-recent-history =
    .label = Vacuar le chronologia recente…
menu-history-synced-tabs =
    .label = Schedas synchronisate
menu-history-restore-last-session =
    .label = Restaurar le session previe
menu-history-hidden-tabs =
    .label = Schedas celate
menu-history-undo-menu =
    .label = Schedas claudite recentemente
menu-history-undo-window-menu =
    .label = Fenestras claudite recentemente
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = Cercar in le chronologia

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Marcapaginas
    .accesskey = M
menu-bookmarks-manage =
    .label = Gerer marcapaginas
menu-bookmark-tab =
    .label = Adder scheda actual al marcapaginas…
menu-edit-bookmark =
    .label = Modificar iste marcapagina…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = Cercar in le marcapaginas
menu-bookmarks-all-tabs =
    .label = Adder tote le schedas al marcapaginas…
menu-bookmarks-toolbar =
    .label = Barra de marcapaginas
menu-bookmarks-other =
    .label = Altere marcapaginas
menu-bookmarks-mobile =
    .label = Marcapaginas mobile

## Tools Menu

menu-tools =
    .label = Instrumentos
    .accesskey = I
menu-tools-downloads =
    .label = Discargamentos
    .accesskey = D
menu-tools-addons-and-themes =
    .label = Additivos e themas
    .accesskey = A
menu-tools-fxa-sign-in2 =
    .label = Aperir session
    .accesskey = g
menu-tools-turn-on-sync2 =
    .label = Activar Sync…
    .accesskey = n
menu-tools-sync-now =
    .label = Synchronisar ora
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Reconnecter se a { -brand-product-name }…
    .accesskey = R
menu-tools-browser-tools =
    .label = Instrumentos de navigator
    .accesskey = n
menu-tools-task-manager =
    .label = Gestor de activitate
    .accesskey = G
menu-tools-page-source =
    .label = Codice fonte del pagina
    .accesskey = f
menu-tools-page-info =
    .label = Informationes del pagina
    .accesskey = I
menu-settings =
    .label = Parametros
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] l
        }
menu-tools-layout-debugger =
    .label = Depurator de disposition
    .accesskey = D

## Window Menu

menu-window-menu =
    .label = Fenestra
menu-window-bring-all-to-front =
    .label = Traher toto al avante

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Adjuta
    .accesskey = A
menu-get-help =
    .label = Obtener adjuta
    .accesskey = a
menu-help-more-troubleshooting-info =
    .label = Altere informationes diagnostic
    .accesskey = d
menu-help-report-site-issue =
    .label = Reportar un problema con le sito…
menu-help-share-ideas =
    .label = Compartir ideas e commentarios…
    .accesskey = C
menu-help-enter-troubleshoot-mode2 =
    .label = Modo diagnostic…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Disactivar modo diagnostic
    .accesskey = D
menu-help-switch-device =
    .label = Passante a un nove apparato
    .accesskey = n
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Denunciar un sito fraudulente…
    .accesskey = D
menu-help-not-deceptive =
    .label = Iste sito non es fraudulente…
    .accesskey = d
menu-report-broken-site =
    .label = Reportar sito corrupte
