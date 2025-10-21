# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = მენიუს გახსნა
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = გახსენით { $targetURI } ახალ ჩანართში
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = მოცილდეს { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = ახლახან

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = წაშლა
    .accesskey = წ
fxviewtabrow-forget-about-this-site = ამ საიტის დავიწყება…
    .accesskey = წ
fxviewtabrow-open-in-window = გახსნა ახალ ფანჯარაში
    .accesskey = ლ
fxviewtabrow-open-in-private-window = გახსნა ახალ პირად ფანჯარაში
    .accesskey = პ
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = ჩანიშვნა…
    .accesskey = ნ
fxviewtabrow-save-to-pocket = შეინახავს { -pocket-brand-name }
    .accesskey = ვ
fxviewtabrow-copy-link = ბმულის ასლი
    .accesskey = ბ
fxviewtabrow-close-tab = ჩანართის დახურვა
    .accesskey = უ
fxviewtabrow-move-tab = ჩანართის გადატანა
    .accesskey = ტ
fxviewtabrow-move-tab-start = თავში გადატანა
    .accesskey = ვ
fxviewtabrow-move-tab-end = ბოლოში გადატანა
    .accesskey = ო
fxviewtabrow-move-tab-window = ახალ ფანჯარაში გადატანა
    .accesskey = ფ
fxviewtabrow-send-tab = ჩანართის გაგზავნა მოწყობილობაზე
    .accesskey = წ
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = { $tabTitle } – პარამეტრები
