# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Sainroghanna
menu-application-services =
    .label = Seirbhísí
menu-application-hide-this =
    .label = Folaigh { -brand-shorter-name }
menu-application-hide-other =
    .label = Folaigh Cinn Eile
menu-application-show-all =
    .label = Taispeáin Gach
menu-application-touch-bar =
    .label = Saincheap an Barra Tadhaill…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Scoir
           *[other] Scoir
        }
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] S
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Scoir { -brand-shorter-name }

menu-about =
    .label = Maidir le { -brand-shorter-name }
    .accesskey = M

## File Menu

menu-file =
    .label = Comhad
    .accesskey = C
menu-file-new-tab =
    .label = Cluaisín Nua
    .accesskey = C
menu-file-new-container-tab =
    .label = Cluaisín Coimeádáin Nua
    .accesskey = m
menu-file-new-window =
    .label = Fuinneog Nua
    .accesskey = N
menu-file-new-private-window =
    .label = Fuinneog Nua Phríobháideach
    .accesskey = P
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Oscail Suíomh…
menu-file-open-file =
    .label = Oscail Comhad…
    .accesskey = O
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Dún Cluaisín
            [one] Dún Cluaisín
            [two] Dún { $tabCount } Chluaisín
            [few] Dún { $tabCount } Chluaisín
            [many] Dún { $tabCount } gCluaisín
           *[other] Dún { $tabCount } Cluaisín
        }
    .accesskey = D
menu-file-close-window =
    .label = Dún an Fhuinneog
    .accesskey = F
menu-file-save-page =
    .label = Sábháil an Leathanach Mar…
    .accesskey = M
menu-file-email-link =
    .label = Seol an Nasc trí Ríomhphost…
    .accesskey = S
menu-file-share-url =
    .label = Roinn
    .accesskey = R
menu-file-print-setup =
    .label = Socrú Leathanaigh…
    .accesskey = L
menu-file-print =
    .label = Priontáil…
    .accesskey = P
menu-file-import-from-another-browser =
    .label = Iompórtáil ó Bhrabhsálaí Eile…
    .accesskey = I
menu-file-go-offline =
    .label = Oibrigh As Líne
    .accesskey = b

## Edit Menu

menu-edit =
    .label = Eagar
    .accesskey = E
menu-edit-find-in-page =
    .label = Aimsigh sa Leathanach…
    .accesskey = A
menu-edit-find-again =
    .label = Aimsigh Arís
    .accesskey = m
menu-edit-bidi-switch-text-direction =
    .label = Athraigh Treo an Téacs
    .accesskey = T

## View Menu

menu-view =
    .label = Amharc
    .accesskey = A
menu-view-toolbars-menu =
    .label = Barraí Uirlisí
    .accesskey = U
menu-view-customize-toolbar2 =
    .label = Saincheap an Barra Uirlisí…
    .accesskey = S
menu-view-sidebar =
    .label = Barra Taoibh
    .accesskey = T
menu-view-bookmarks =
    .label = Leabharmharcanna
menu-view-history-button =
    .label = Stair
menu-view-synced-tabs-sidebar =
    .label = Cluaisíní Sioncronaithe
menu-view-full-zoom =
    .label = Súmáil
    .accesskey = S
menu-view-full-zoom-enlarge =
    .label = Súmáil Isteach
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = Súmáil Amach
    .accesskey = A
menu-view-full-zoom-actual-size =
    .label = Fíormhéid
    .accesskey = F
menu-view-full-zoom-toggle =
    .label = Súmáil Téacs Amháin
    .accesskey = T
menu-view-page-style-menu =
    .label = Stíl Leathanaigh
    .accesskey = L
menu-view-page-style-no-style =
    .label = Gan Stíl
    .accesskey = n
menu-view-page-basic-style =
    .label = Stíl Leathanaigh Bhunúsach
    .accesskey = B
menu-view-repair-text-encoding =
    .label = Deisigh Ionchódú an Téacs
    .accesskey = D

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Lánscáileán
    .accesskey = L
menu-view-exit-full-screen =
    .label = Scoir ón Lánscáileán
    .accesskey = L
menu-view-full-screen =
    .label = Lánscáileán
    .accesskey = i

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Oscail an tAmharc Léitheoireachta
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Dún an tAmharc Léitheoireachta
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = Taispeáin Gach Cluaisín
    .accesskey = a
menu-view-bidi-switch-page-direction =
    .label = Athraigh Treo an Leathanaigh
    .accesskey = L

## History Menu

menu-history =
    .label = Stair
    .accesskey = i
menu-history-show-all-history =
    .label = Taispeáin an Stair Iomlán
menu-history-clear-recent-history =
    .label = Glan an Stair Is Déanaí…
menu-history-synced-tabs =
    .label = Cluaisíní Sioncronaithe
menu-history-restore-last-session =
    .label = Athchóirigh an Seisiún Roimhe Seo
menu-history-undo-menu =
    .label = Cluaisíní a Dúnadh Le Déanaí
menu-history-undo-window-menu =
    .label = Fuinneoga a Dúnadh Le Déanaí

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Leabharmharcanna
    .accesskey = L
menu-bookmarks-manage =
    .label = Bainistigh Leabharmharcanna
menu-bookmark-tab =
    .label = Leabharmharcáil Cluaisín Reatha…
menu-bookmarks-all-tabs =
    .label = Leabharmharcáil Gach Cluaisín…
menu-bookmarks-toolbar =
    .label = Barra Leabharmharc
menu-bookmarks-other =
    .label = Leabharmharcanna Eile
menu-bookmarks-mobile =
    .label = Leabharmharcanna Soghluaiste

## Tools Menu

menu-tools =
    .label = Uirlisí
    .accesskey = U
menu-tools-downloads =
    .label = Íoslódálacha
    .accesskey = l
menu-tools-sync-now =
    .label = Sioncronaigh Anois
    .accesskey = S
menu-tools-page-source =
    .label = Foinse an Leathanaigh
    .accesskey = F
menu-tools-page-info =
    .label = Eolas Leathanaigh
    .accesskey = s
menu-settings =
    .label = Socruithe
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }

## Window Menu

menu-window-menu =
    .label = Fuinneog
menu-window-bring-all-to-front =
    .label = Tabhair an t-iomlán chun tosaigh

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Cabhair
    .accesskey = h
menu-help-report-site-issue =
    .label = Tuairiscigh Fadhb le Suíomh…
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Tuairiscigh suíomh cealgach…
    .accesskey = c
menu-help-not-deceptive =
    .label = Ní suíomh cealgach é seo…
    .accesskey = c
