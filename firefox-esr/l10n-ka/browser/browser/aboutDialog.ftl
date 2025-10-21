# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name } შესახებ
releaseNotes-link = რა არის ახალი
update-checkForUpdatesButton =
    .label = განახლებების შემოწმება
    .accesskey = გ
update-updateButton =
    .label = გასაახლებლად კვლავ გაუშვით { -brand-shorter-name }
    .accesskey = ხ
update-checkingForUpdates = მიმდინარეობს განახლებების შემოწმება...

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>განახლების ჩამოტვირთვა — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = განახლების ჩამოტვირთვა — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = განახლების ამოქმედება…
update-failed = განახლება ვერ მოხერხდა. <label data-l10n-name="failed-link">უახლესი ვერსიის ჩამოტვირთვა</label>
update-failed-main = განახლება ვერ მოხერხდა. <a data-l10n-name="failed-link-main">უახლესი ვერსიის ჩამოტვირთვა</a>
update-adminDisabled = განახლებები აკრძალულია თქვენი სისტემის ზედამხედველის მიერ
update-noUpdatesFound = { -brand-short-name } განახლებულია
aboutdialog-update-checking-failed = განახლებების შემოწმება ვერ მოხერხდა.
update-otherInstanceHandlingUpdates = { -brand-short-name } უკვე ახლდება სხვა ცალკე გაშვებულიდან

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = განახლებები ხელმისაწვდომია <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = განახლებები ხელმისაწვდომია <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = თქვენ ამ სისტემაზე დამატებითი განახლებების შესრულებაც შეგიძლიათ. <label data-l10n-name="unsupported-link">ვრცლად</label>
update-restarting = ეშვება ხელახლა…
update-internal-error2 = ვერ მოწმდება განახლებებზე შიდა შეცდომის გამო. ხელით განახლებისთვის იხილეთ <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = თქვენ ამჟამად იყენებთ განახლების <label data-l10n-name="current-channel">{ $channel }</label>-არხს.
warningDesc-version = { -brand-short-name } საცდელია და შესაძლოა, არამდგრადი იყოს.
aboutdialog-help-user = { -brand-product-name } – დახმარება
aboutdialog-submit-feedback = გამოხმაურების გაგზავნა
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> არის <label data-l10n-name="community-exp-creditsLink">საერთაშორისო ერთობა</label>, რომელიც მუშაობს იმისთვის, რომ ინტერნეტი დარჩეს გახსნილი, საჯარო და საყოველთაოდ ხელმისაწვდომი.
community-2 = { -brand-short-name }, შექმნილი <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>-ს მიერ, <label data-l10n-name="community-creditsLink">საერთაშორისო ერთობასთან</label> თანამშრომლობით, არის იმ ძალისხმევის ნაწილი, რომელიც მიმართულია ინტერნეტის გახსნილობის, საჯაროობისა და საყოველთაო ხელმისაწვდომის შესანარჩუნებლად.
helpus = გსურთ დახმარება? <label data-l10n-name="helpus-donateLink">გააკეთეთ შემოწირულება</label> ან <label data-l10n-name="helpus-getInvolvedLink">შემოგვიერთდით!</label>
bottomLinks-license = ლიცენზირების შესახებ
bottomLinks-rights = მომხმარებლის უფლებები
bottomLinks-privacy = პირადი მონაცემების დაცვის დებულება
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-ბიტიანი)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-ბიტიანი)
