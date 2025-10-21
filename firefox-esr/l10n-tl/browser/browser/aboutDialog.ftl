# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Tungkol sa { -brand-full-name }

releaseNotes-link = Ano ang bago

update-checkForUpdatesButton =
    .label = Magsiyasat ng mga pagbabago
    .accesskey = C

update-updateButton =
    .label = Mag-restart para ma-update ang { -brand-shorter-name }
    .accesskey = R

update-checkingForUpdates = Naghahanap ng mga update...

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Nagda-download ng update — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Dina-download ang update —<label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Inilalapat ang update...

update-failed = Bigo ang pag-update. <label data-l10n-name="failed-link">I-download ang pinakabagong bersyon</label>
update-failed-main = Bigo ang pag-update. <a data-l10n-name="failed-link-main">I-download ang pinakabagong bersyon</a>

update-adminDisabled = Ang pagdadagdag ng mga pagbabago ay pinawalang bisa ng iyong system administrator.
update-noUpdatesFound = Ang { -brand-short-name } ay up to date
update-otherInstanceHandlingUpdates = Ang { -brand-short-name } ay kasalukuyang ina-update ng isa pang instance

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Ang mga update ay matatagpuan sa <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Ang mga update ay matatagpuan sa <a data-l10n-name="manual-link">{ $displayUrl }</a>

update-unsupported = Hindi ka na maaaring makapag-update sa sistemang ito. <label data-l10n-name="unsupported-link">Alamin</label>

update-restarting = Nag-rerestart...

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Ikaw ay kasalukuyang nasa <label data-l10n-name="current-channel">{ $channel }</label> update channel.

warningDesc-version = Ang { -brand-short-name } ay eksperimental at hindi pa pirmihan.

aboutdialog-help-user = Tulong sa { -brand-product-name }
aboutdialog-submit-feedback = Magbigay ng Katugunan...

community-exp = Ang <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> ay isang <label data-l10n-name="community-exp-creditsLink">pandaigdigang komunidad</label> na sama-samang nagtutulungan upang ang Web ay mapanatiling malaya, bukas sa publiko at para sa lahat.

community-2 = Ang { -brand-short-name } ay idinisenyo ng <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, isang <label data-l10n-name="community-creditsLink">pandaigdigang komunidad</label> na sama-samang nagtutulungan upang ang Web ay mapanatiling malaya, bukas sa publiko at para sa lahat.

helpus = Nais mo bang tumulong? <label data-l10n-name="helpus-donateLink">Magdonasyon</label> o <label data-l10n-name="helpus-getInvolvedLink">sumali!</label>

bottomLinks-license = Impormasyon sa Paglisensya
bottomLinks-rights = Mga Karapatan ng Gumagamit
bottomLinks-privacy = Patakarang Pangpribasiya

# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-bit)

# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bit)
