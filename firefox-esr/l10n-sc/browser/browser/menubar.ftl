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
    .label = Preferèntzias
menu-application-services =
    .label = Servìtzios
menu-application-hide-this =
    .label = Cua { -brand-shorter-name }
menu-application-hide-other =
    .label = Cua àteros
menu-application-show-all =
    .label = Ammustra totu
menu-application-touch-bar =
    .label = Personaliza sa barra tàtile...

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Essi
           *[other] Essi
        }
    .accesskey =
        { PLATFORM() ->
            [windows] E
           *[other] E
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Essi de { -brand-shorter-name }
menu-about =
    .label = Informatziones de { -brand-shorter-name }
    .accesskey = I

## File Menu

menu-file =
    .label = Archìviu
    .accesskey = A
menu-file-new-tab =
    .label = Ischeda noa
    .accesskey = n
menu-file-new-container-tab =
    .label = Ischeda cuntenidore noa
    .accesskey = I
menu-file-new-window =
    .label = Ventana noa
    .accesskey = n
menu-file-new-private-window =
    .label = Ventana privada noa
    .accesskey = V
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Aberi su percursu
menu-file-open-file =
    .label = Aberi un'archìviu...
    .accesskey = A
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Serra s'ischeda
            [one] Serra { $tabCount } ischeda
           *[other] Serra { $tabCount } ischedas
        }
    .accesskey = S
menu-file-close-window =
    .label = Serra sa ventana
    .accesskey = v
menu-file-save-page =
    .label = Sarva sa pàgina comente...
    .accesskey = a
menu-file-email-link =
    .label = Imbia su ligòngiu cun posta eletrònica
    .accesskey = m
menu-file-share-url =
    .label = Cumpartzi
    .accesskey = C
menu-file-print-setup =
    .label = Cunfiguratzione de pàgina...
    .accesskey = z
menu-file-print =
    .label = Imprenta...
    .accesskey = p
menu-file-import-from-another-browser =
    .label = Importa dae un'àteru navigadore...
    .accesskey = I
menu-file-go-offline =
    .label = Traballa in foras de lìnia
    .accesskey = f

## Edit Menu

menu-edit =
    .label = Modìfica
    .accesskey = M
menu-edit-find-in-page =
    .label = Chirca in sa pàgina...
    .accesskey = C
menu-edit-find-again =
    .label = Torra a chircare
    .accesskey = o
menu-edit-bidi-switch-text-direction =
    .label = Cuncàmbia sa diretzione de su testu
    .accesskey = u

## View Menu

menu-view =
    .label = Visualiza
    .accesskey = V
menu-view-toolbars-menu =
    .label = Barras de ainas
    .accesskey = B
menu-view-customize-toolbar2 =
    .label = Personaliza sa barra de ainas...
    .accesskey = e
menu-view-sidebar =
    .label = Barra laterale
    .accesskey = l
menu-view-bookmarks =
    .label = Sinnalibros
menu-view-history-button =
    .label = Cronologia
menu-view-synced-tabs-sidebar =
    .label = Ischedas sincronizadas
menu-view-megalist-sidebar =
    .label = Craes
menu-view-full-zoom =
    .label = Ingrandimentu
    .accesskey = I
menu-view-full-zoom-enlarge =
    .label = Ismànnia
    .accesskey = m
menu-view-full-zoom-reduce =
    .label = Impitica
    .accesskey = p
menu-view-full-zoom-actual-size =
    .label = Mannària reale
    .accesskey = M
menu-view-full-zoom-toggle =
    .label = Ismànnia su testu isceti
    .accesskey = t
menu-view-page-style-menu =
    .label = Istile de pàgina
    .accesskey = I
menu-view-page-style-no-style =
    .label = Nissunu istile
    .accesskey = N
menu-view-page-basic-style =
    .label = Istile de pàgina bàsicu
    .accesskey = b
menu-view-repair-text-encoding =
    .label = Acontza sa codìfica de su testu
    .accesskey = z

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Aberi in mannària prena
    .accesskey = r
menu-view-exit-full-screen =
    .label = Essi dae sa mannària prena
    .accesskey = i
menu-view-full-screen =
    .label = Mannària prena
    .accesskey = M

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Aberi sa visualizatzione de letura
    .accesskey = l
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Serra sa visualizatzione de letura
    .accesskey = S

##

menu-view-show-all-tabs =
    .label = Ammustra totu is ischedas
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = Cuncàmbia sa diretzione de su testu
    .accesskey = d

## History Menu

menu-history =
    .label = Cronologia
    .accesskey = C
menu-history-show-all-history =
    .label = Ammustra totu sa cronologia
menu-history-clear-recent-history =
    .label = Cantzella sa cronologia reghente...
menu-history-synced-tabs =
    .label = Ischedas sincronizadas
menu-history-restore-last-session =
    .label = Recùpera s'ùrtima sessione
menu-history-hidden-tabs =
    .label = Ischedas cuadas
menu-history-undo-menu =
    .label = Ischedas serradas de reghente
menu-history-undo-window-menu =
    .label = Ventanas serradas de reghente
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = Chirca in sa cronologia

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Sinnalibros
    .accesskey = S
menu-bookmarks-manage =
    .label = Gesti is sinnalibros
menu-bookmark-tab =
    .label = Pone s'ischeda atuale in is sinnalibros…
menu-edit-bookmark =
    .label = Modìfica custu sinnalibru…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = Chirca in is sinnalibros
menu-bookmarks-all-tabs =
    .label = Pone totu is ischedas in is sinnalibros...
menu-bookmarks-toolbar =
    .label = Barra de is sinnalibros
menu-bookmarks-other =
    .label = Àteros sinnalibros
menu-bookmarks-mobile =
    .label = Sinnalibros de su telèfonu mòbile

## Tools Menu

menu-tools =
    .label = Ainas
    .accesskey = i
menu-tools-downloads =
    .label = Iscarrigamentos
    .accesskey = I
menu-tools-addons-and-themes =
    .label = Cumplementos e temas
    .accesskey = C
menu-tools-fxa-sign-in2 =
    .label = Identìfica·ti
    .accesskey = I
menu-tools-turn-on-sync2 =
    .label = Ativa sa sincronizatzione...
    .accesskey = t
menu-tools-sync-now =
    .label = Sincroniza immoe
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Torra a connètere cun { -brand-product-name }
    .accesskey = T
menu-tools-browser-tools =
    .label = Ainas de su navigadore
    .accesskey = A
menu-tools-task-manager =
    .label = Gestore de tareas
    .accesskey = G
menu-tools-page-source =
    .label = Còdighe sorgente de sa pàgina
    .accesskey = C
menu-tools-page-info =
    .label = Informatziones de sa pàgina
    .accesskey = I
menu-settings =
    .label = Cunfiguratzione
    .accesskey =
        { PLATFORM() ->
            [windows] C
           *[other] f
        }
menu-tools-layout-debugger =
    .label = Curretzione de faddinas de dispositzione
    .accesskey = u

## Window Menu

menu-window-menu =
    .label = Ventana
menu-window-bring-all-to-front =
    .label = Lea in primu pranu

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Agiudu
    .accesskey = g
menu-get-help =
    .label = Otene agiudu
    .accesskey = O
menu-help-more-troubleshooting-info =
    .label = Informatzione de curretzione de faddinas
    .accesskey = I
menu-help-report-site-issue =
    .label = Informa de unu problema de custu situ...
menu-help-share-ideas =
    .label = Cumpartzi ideas e cummentos...
    .accesskey = C
menu-help-enter-troubleshoot-mode2 =
    .label = Modalidade de curretzione de faddinas...
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Disativa sa modalidade de curretzione de faddinas
    .accesskey = d
menu-help-switch-device =
    .label = Passa a unu dispositivu nou
    .accesskey = P
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Informa de unu situ ingannosu...
    .accesskey = n
menu-help-not-deceptive =
    .label = Custu no est unu situ ingannosu...
    .accesskey = g
menu-report-broken-site =
    .label = Sinnala unu situ chi non funtzionat
