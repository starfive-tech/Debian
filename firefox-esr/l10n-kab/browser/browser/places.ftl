# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Ldi
    .accesskey = L
places-open-in-tab =
    .label = Ldi ɣef yiccer amaynut
    .accesskey = y
places-open-in-container-tab =
    .label = Ldi deg yiccer n umagbar amaynut
    .accesskey = d
places-open-all-bookmarks =
    .label = Ldi akk ticraḍ n yisebtar
    .accesskey = L
places-open-all-in-tabs =
    .label = Ldi merra ɣef yIccaren
    .accesskey = m
places-open-in-window =
    .label = Ldi deg usfaylu amaynut
    .accesskey = A
places-open-in-private-window =
    .label = Ldi deg usfaylu uslig amaynut
    .accesskey = d

places-empty-bookmarks-folder =
    .label = (Ilem)

places-add-bookmark =
    .label = Rnu tacreṭ n usebter…
    .accesskey = T
places-add-folder-contextmenu =
    .label = Rnu akaram…
    .accesskey = A
places-add-folder =
    .label = Rnu akaram
    .accesskey = a
places-add-separator =
    .label = Rnu anabraz
    .accesskey = B

places-view =
    .label = Smizzwer
    .accesskey = S
places-by-date =
    .label = S wazemz
    .accesskey = z
places-by-site =
    .label = S usmel
    .accesskey = S
places-by-most-visited =
    .label = S umḍan n unerzu
    .accesskey = n
places-by-last-visited =
    .label = S wazemz n unerzu aneggaru
    .accesskey = g
places-by-day-and-site =
    .label = S wazemz d usmel
    .accesskey = m

places-history-search =
    .placeholder = Azray n unadi
places-history =
    .aria-label = Azray
places-bookmarks-search =
    .placeholder = Nadi ticraḍ n isebtar

places-delete-domain-data =
    .label = Ttu asmel-a
    .accesskey = a
places-sortby-name =
    .label = Smizzwer s yisem
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Ẓreg tacreṭ n usebter…
    .accesskey = Ẓ
places-edit-generic =
    .label = Ẓreg…
    .accesskey = Ẓ
places-edit-folder2 =
    .label = Ẓreg Akaram…
    .accesskey = k
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Kkes akaram
            [one] Kkes akaram
           *[other] Kkes ikaramen
        }
    .accesskey = K
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Kkes asebter
           *[other] Kkes isebtar
        }
    .accesskey = D

# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Ticraḍ n yisebtar yettusefraken
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Adakaram

# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Ticraḍ-nniḍen n yisebtar

places-show-in-folder =
    .label = Sken deg ukaram
    .accesskey = S

# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Kkes ticreḍt n usebter
            [one] Kkes ticreḍt n usebter
           *[other] Kkes ticraḍ n yisebtar
        }
    .accesskey = K

# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Creḍ asebter…
           *[other] Ticraḍ n isebtar…
        }
    .accesskey = B

places-untag-bookmark =
    .label = Kkes tabzimt
    .accesskey = K

places-manage-bookmarks =
    .label = Sefrek ticraḍ n yisebtar
    .accesskey = S

places-forget-about-this-site-confirmation-title = Ttu asmel-a

# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Tigawt-a ad tekkes isefka yeqqnen ɣer { $hostOrBaseDomain } ad teglu ula s uzray, inagan n tuqqna, takatut d yismenyifen n ugbur. Awalen uffiren d tecraḍ n yisebtar yeqqnen ɣeur-s ur ttwakkasen ara. S tidet tebɣiḍ ad tkemmleḍ?

places-forget-about-this-site-forget = Ttu

places-library3 =
    .title = Tamkarḍit

places-organize-button =
    .label = Suddes
    .tooltiptext = Suddes ticraḍ n isebtar
    .accesskey = S

places-organize-button-mac =
    .label = Suddes
    .tooltiptext = Suddes ticraḍ n isebtar

places-file-close =
    .label = Mdel
    .accesskey = M

places-cmd-close =
    .key = w

places-view-button =
    .label = Askan
    .tooltiptext = Snifel askan-ik
    .accesskey = A

places-view-button-mac =
    .label = Askan
    .tooltiptext = Snifel askan-ik

places-view-menu-columns =
    .label = Sken tigejda
    .accesskey = g

places-view-menu-sort =
    .label = Smizzwer s
    .accesskey = z

places-view-sort-unsorted =
    .label = Ur ittusmizzwar ara
    .accesskey = r

places-view-sort-ascending =
    .label = Amizzwer igemmen A > Z
    .accesskey = A

places-view-sort-descending =
    .label = Amizzwer amnusruy Z > A
    .accesskey = Z

places-maintenance-button =
    .label = Kter u ḥrez
    .tooltiptext = Kter u ḥrez ticraḍ-ik n isebtar
    .accesskey = K

places-maintenance-button-mac =
    .label = Kter u ḥrez
    .tooltiptext = Kter u ḥrez ticraḍ-ik n isebtar

places-cmd-backup =
    .label = Ḥrez…
    .accesskey = l

places-cmd-restore =
    .label = Err-d
    .accesskey = E

places-cmd-restore-from-file =
    .label = Fren afaylu…
    .accesskey = F

places-import-bookmarks-from-html =
    .label = Kter ticraḍ n isebtar s umasal HTML…
    .accesskey = K

places-export-bookmarks-to-html =
    .label = Sifeḍ ticraḍ n isebtar s umasal HTML…:
    .accesskey = S

places-import-other-browser =
    .label = Kter isefka seg iminig-nniḍen...
    .accesskey = i

places-view-sort-col-name =
    .label = Isem

places-view-sort-col-tags =
    .label = Tibzimin

places-view-sort-col-url =
    .label = Tansa

places-view-sort-col-most-recent-visit =
    .label = Tirza taneggarut

places-view-sort-col-visit-count =
    .label = Amḍan n tmerziwin

places-view-sort-col-date-added =
    .label = Azem n tmerna

places-view-sort-col-last-modified =
    .label = Asnifel aneggaru

places-view-sortby-name =
    .label = Asmizzwer s yisem
    .accesskey = z
places-view-sortby-url =
    .label = Smizzwer s tansa
    .accesskey = S
places-view-sortby-date =
    .label = Smizzwer s timerziwt n melmi kan
    .accesskey = m
places-view-sortby-visit-count =
    .label = Smizzwer s umḍan n tirza
    .accesskey = w
places-view-sortby-date-added =
    .label = Smizzwer s wazemz n tmerna
    .accesskey = m
places-view-sortby-last-modified =
    .label = Smizzwer s wazemz n usnifel aneggaru
    .accesskey = g
places-view-sortby-tags =
    .label = Smizzwer s tebzimt
    .accesskey = m

places-cmd-find-key =
    .key = f

places-back-button =
    .tooltiptext = Ɣer deffir

places-forward-button =
    .tooltiptext = Ddu ɣer zdat

places-details-pane-select-an-item-description = Fren aferdis akken ad twaliḍ udiɣ ad tesnifleḍ taɣaṛa-yines

places-details-pane-no-items =
    .value = Ulac iferdisen
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Aferdis
           *[other] { $count } iferdisen
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Nadi ticraḍ n isebtar
places-search-history =
    .placeholder = Nadi deg umazray
places-search-downloads =
    .placeholder = Nadi deg isadaren

##

places-locked-prompt = Anagraw n tecraḍ n isebtar d umazray ur itteddu ara acku yiwen seg ifuyla n { -brand-short-name } iseqdac-it yakan yiwen n usnas. Kra n iseɣẓanen n tɣellist zemren ad sirwen ugur-a.
