# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Preferense
menu-application-services =
    .label = Serviççi
menu-application-hide-this =
    .label = Ascondi { -brand-shorter-name }
menu-application-hide-other =
    .label = Ascondi i atri
menu-application-show-all =
    .label = Fanni vedde tutto

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Sciòrti
           *[other] Sciòrti
        }
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] S
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Sciòrti da { -brand-shorter-name }

menu-about =
    .label = Informaçioin in sce { -brand-shorter-name }
    .accesskey = I

## File Menu

menu-file =
    .label = Schedaio
    .accesskey = S
menu-file-new-tab =
    .label = Neuvo feuggio
    .accesskey = N
menu-file-new-container-tab =
    .label = Neuvo feuggio contegnitô
    .accesskey = c
menu-file-new-window =
    .label = Neuvo barcon
    .accesskey = N
menu-file-new-private-window =
    .label = Neuvo barcon privòu
    .accesskey = u
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Arvi Indirisso…
menu-file-open-file =
    .label = Arvi schedaio…
    .accesskey = v
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Særa feuggio
            [one] Særa { $tabCount } feuggi
           *[other] S
        }
    .accesskey = S
menu-file-close-window =
    .label = Særa o barcon
    .accesskey = S
menu-file-save-page =
    .label = Sarva pagina co-o nomme…
    .accesskey = a
menu-file-email-link =
    .label = Manda colegamento pe pòsta…
    .accesskey = c
menu-file-share-url =
    .label = Condividdi
    .accesskey = C
menu-file-print-setup =
    .label = Inpòsta pagina…
    .accesskey = I
menu-file-print =
    .label = Stanpa…
    .accesskey = p
menu-file-import-from-another-browser =
    .label = Inportâ da 'n atro navegatô…
    .accesskey = I
menu-file-go-offline =
    .label = Lòua feua linia
    .accesskey = L

## Edit Menu

menu-edit =
    .label = Cangia
    .accesskey = C
menu-edit-find-in-page =
    .label = Treuva inta pagina…
    .accesskey = T
menu-edit-find-again =
    .label = Treuva pròscimo
    .accesskey = T
menu-edit-bidi-switch-text-direction =
    .label = Cangia a direçion do testo
    .accesskey = C

## View Menu

menu-view =
    .label = Fanni vedde
    .accesskey = F
menu-view-toolbars-menu =
    .label = Bare
    .accesskey = B
menu-view-customize-toolbar2 =
    .label = Personaliza a bara di atressi…
    .accesskey = P
menu-view-sidebar =
    .label = Bara de scianco
    .accesskey = e
menu-view-bookmarks =
    .label = Segnalibbri
menu-view-history-button =
    .label = Stöia
menu-view-synced-tabs-sidebar =
    .label = Feuggi scincronizæ
menu-view-full-zoom =
    .label = Zoom
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Aomenta zoom
    .accesskey = A
menu-view-full-zoom-reduce =
    .label = Diminoisci zoom
    .accesskey = o
menu-view-full-zoom-actual-size =
    .label = Dimenscioin efetive
    .accesskey = D
menu-view-full-zoom-toggle =
    .label = Zoom do solo testo
    .accesskey = t
menu-view-page-style-menu =
    .label = Stile da pagina
    .accesskey = S
menu-view-page-style-no-style =
    .label = No stile
    .accesskey = N
menu-view-page-basic-style =
    .label = Stile de baze da pagina
    .accesskey = b

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Amia a tutto schermo
    .accesskey = h
menu-view-exit-full-screen =
    .label = Sciòrti da a tutto schermo
    .accesskey = h
menu-view-full-screen =
    .label = A tutto schermo
    .accesskey = A

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Ativa Modalitæ letua
    .accesskey = A
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Særa Modalitæ letua
    .accesskey = S

##

menu-view-show-all-tabs =
    .label = Fanni vedde tutte e schede
    .accesskey = a
menu-view-bidi-switch-page-direction =
    .label = Cangia a direçion da pagina
    .accesskey = d

## History Menu

menu-history =
    .label = Stöia
    .accesskey = i
menu-history-show-all-history =
    .label = Fanni vedde tutta a stöia
menu-history-clear-recent-history =
    .label = Scancella a stöia ciù neuva…
menu-history-synced-tabs =
    .label = Feuggi scincronizæ
menu-history-restore-last-session =
    .label = Repiggia a vegia sescion
menu-history-hidden-tabs =
    .label = Feuggi ascozi
menu-history-undo-menu =
    .label = Feuggi seræ urtimamente
menu-history-undo-window-menu =
    .label = Barcoin seræ urtimamente

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Segnalibbri
    .accesskey = b
menu-bookmarks-all-tabs =
    .label = Azonzi tutti i feuggi a-i segnalibbri…
menu-bookmarks-toolbar =
    .label = Bara di segnalibbri
menu-bookmarks-other =
    .label = Atri segnalibbri
menu-bookmarks-mobile =
    .label = Segnalibbri mòbili

## Tools Menu

menu-tools =
    .label = Atressi
    .accesskey = t
menu-tools-downloads =
    .label = Descaregamenti
    .accesskey = D
menu-tools-sync-now =
    .label = Scincronizza òua
    .accesskey = S
menu-tools-page-source =
    .label = Sorgente da Pagina
    .accesskey = o
menu-tools-page-info =
    .label = Informaçioin da pagina
    .accesskey = I
menu-settings =
    .label = Inpostaçioin
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] n
        }
menu-tools-layout-debugger =
    .label = Aspeto do Debugger
    .accesskey = A

## Window Menu

menu-window-menu =
    .label = Barcon
menu-window-bring-all-to-front =
    .label = Pòrta tutto in primmo cian

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Agiutto
    .accesskey = A
menu-get-help =
    .label = Fatte agiutâ
    .accesskey = F
menu-help-more-troubleshooting-info =
    .label = Informaçioin in sciâ soluçion di problemi
    .accesskey = I
menu-help-report-site-issue =
    .label = Denonçia Problema do Scito…
menu-help-share-ideas =
    .label = Condividdi idee e comenti…
    .accesskey = C
menu-help-enter-troubleshoot-mode2 =
    .label = Mòddo soluçion problemi…
    .accesskey = M
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Segnala scito mascarson…
    .accesskey = R
menu-help-not-deceptive =
    .label = Questo o no l'é 'n scito inganevole…
    .accesskey = g
