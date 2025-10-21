# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = ისტორიის გასუფთავების პარამეტრები
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = დათვალიერებული გვერდებისა და ფუნთუშების წაშლა
    .style = min-width: 34em
sanitize-dialog-title =
    .title = უახლესი ისტორიის გასუფთავება
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = ისტორიის სრულად გასუფთავება
    .style = min-width: 34em
clear-data-settings-label = როცა { -brand-short-name } დაიხურება, სრულად წაიშლება

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = გასასუფთავებელი დროის შუალედი:
    .accesskey = გ
clear-time-duration-prefix2 =
    .value = როდინდელი
    .accesskey = ო
clear-time-duration-value-last-hour =
    .label = ბოლო საათი
clear-time-duration-value-last-2-hours =
    .label = ბოლო 2 საათი
clear-time-duration-value-last-4-hours =
    .label = ბოლო 4 საათი
clear-time-duration-value-today =
    .label = დღევანდელი
clear-time-duration-value-everything =
    .label = ყველაფერი
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = ისტორია
item-history-and-downloads =
    .label = საიტებისა და ჩამოტვირთვების ისტორია
    .accesskey = ს
item-browsing-and-search =
    .label = მონახულებული გვერდები, შევსებული ველები და საძიებოები
    .accesskey = ო
item-cookies =
    .label = ფუნთუშები
    .accesskey = ფ
item-cookies-site-data =
    .label = ფუნთუშები და საიტის მონაცემები
    .accesskey = ფ
item-cookies-site-data-description = შესაძლოა, გამოხვიდეთ საიტების ანგარიშებიდან ან დაცარიელდეს საყიდლები სია
item-active-logins =
    .label = მოქმედი ანგარიშები
    .accesskey = ქ
item-cache =
    .label = მომარაგებული
    .accesskey = ო
item-cached-content =
    .label = დროებით მომარაგებული ფაილები და გვერდები
    .accesskey = გ
item-cached-content-description = წაშლის გვერდების სწრაფად გახსნისთვის საჭირო ჩანაწერებს
item-form-search-history =
    .label = შევსებული ველებისა და ძიების ისტორია
    .accesskey = შ
item-site-prefs =
    .label = საიტის პარამეტრები
    .accesskey = პ
item-site-prefs-description = საწყისზე დააბრუნებს მიცემულ ნებართვებსა და შერჩეულ პარამეტრებს საიტისთვის.
item-download-history =
    .label = ჩამოტვირთული ფაილების სია
    .accesskey = ტ
data-section-label = მონაცემები
item-site-settings =
    .label = საიტის პარამეტრები
    .accesskey = ს
item-offline-apps =
    .label = ვებსაიტის შენახული მონაცემები
    .accesskey = მ
sanitize-everything-undo-warning = ეს ქმედება შეუქცევადია.
window-close =
    .key = w
sanitize-button-ok =
    .label = გასუფთავება ახლავე
sanitize-button-ok2 =
    .label = გასუფთავება
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = სუფთავდება
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = ისტორია სრულად გასუფთავდება.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = ყველა მონიშნული ერთეული გასუფთავდება.
