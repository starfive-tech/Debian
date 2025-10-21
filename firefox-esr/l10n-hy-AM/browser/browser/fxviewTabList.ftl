# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Բացել ցանկը
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Բացել { $targetURI }-ը նոր ներդիրում
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Փակել { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Բաց թողնել { $tabTitle }-ը
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Հենց հիմա

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Ջնջել
    .accesskey = D
fxviewtabrow-forget-about-this-site = Մոռացեք այս կայքի մասին…
    .accesskey = F
fxviewtabrow-open-in-window = Բացել նոր պատուհանում
    .accesskey = N
fxviewtabrow-open-in-private-window = Բացել նոր գաղտնի պատուհանում
    .accesskey = Գ
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Էջանիշ…
    .accesskey = B
fxviewtabrow-save-to-pocket = Պահել { -pocket-brand-name }-ում
    .accesskey = o
fxviewtabrow-copy-link = Պատճենել հղումը
    .accesskey = L
fxviewtabrow-close-tab = Փակել ներդիրը
    .accesskey = C
fxviewtabrow-move-tab = Տեղափոխել ներիրը
    .accesskey = v
fxviewtabrow-move-tab-start = Տեղափոխել Մեկնարկ
    .accesskey = S
fxviewtabrow-move-tab-end = Տեղափոխել վերջ
    .accesskey = E
fxviewtabrow-move-tab-window = Տեղափոխել Նոր Պատուհան
    .accesskey = W
fxviewtabrow-send-tab = Ուղարկել ներդիրը սարքին
    .accesskey = n
fxviewtabrow-pin-tab = Ամրացնել ներդիրը
    .accesskey = P
fxviewtabrow-unpin-tab = Ապամրացնել ներդիրը
    .accesskey = p
fxviewtabrow-mute-tab = Լռեցնել ներդիրը
    .accesskey = M
fxviewtabrow-unmute-tab = Ապալռեցնել ներդիրը
    .accesskey = m
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Ընտրանքներ { $tabTitle }-ի համար

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Լռեցնել ներդիրը
fxviewtabrow-unmute-tab-button-no-context =
    .title = Ապալռեցնել ներդիրը
