# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Rayi’i { -brand-full-name }
releaseNotes-link = Nùhuin sa hua nakàa doj
update-checkForUpdatesButton =
    .label = Nana'uì' sa nahuin nakà doj
    .accesskey = N
update-updateButton =
    .label = Duna'àj ni nachrun ñûnt da' nahuin nàkaj { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = Nana’uij sa naka doj…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Hìaj naninj sa nakàa<label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Hìaj nadunin sa nākà doj — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Hìaj nagi'iaj nakàj sa naduninjt
update-failed = Guire’ sa nagui’iaj naka. <label data-l10n-name="failed-link">Naduninj sa naka doj</label>
update-failed-main = Guire’ sa nagui’iaj naka. <a data-l10n-name="failed-link-main">Naduninj sa naka doj</a>
update-adminDisabled = Su' 'nïnj ra'a aga' sikà' rà na ni duyichin' si daran' sa nahuin nakàa
update-noUpdatesFound = { -brand-short-name } nga ganahuin naka
aboutdialog-update-checking-failed = Gire’ guendâ nana’huij nej sa nahuin nākàa.
update-otherInstanceHandlingUpdates = { -brand-short-name } nahui nakà ma 'iaj a'ngo ña achín nì'iô'

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Gà' hua sa nakà doj riña <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Gà' hua sa nakà doj riña <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Si ga'ue nagi'iaj nakà rè' doj riña aga' na gà' rû' huaj<label data-l10n-name="unsupported-link">Gahuin chrun doj</label>
update-restarting = Nayi'ì ñûn
update-internal-error2 = Na’hue gā’nïn nānà’huij sa nāhuin nākàa dadin’ huā ‘ngō sa huā a’nan’. Si ruhuât nārì’t sa nāhuin nākàa nī guīj hiūj nan <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Riñan man sa naka doj huin <label data-l10n-name="current-channel">{ $channel }</label> nan.
warningDesc-version = { -brand-short-name } ma si arajhuè si ngàj ni ga'ue si gi'iaj sun hue'ej
aboutdialog-help-user = { -brand-product-name } Sa rūgûñu’ūnj un
aboutdialog-submit-feedback = Gā’nïnj \‘ngō Sinūguàn\’t
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> 'ngo <label data-l10n-name="community-exp-creditsLink">yi’ni’ niko</label> hiaj sun nugua’an da’ ga’ué gara sun daran nej dugui’ man riki yumin guii.
community-2 = { -brand-short-name } guiri rá...<label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, ngo <label data-l10n-name="community-creditsLink">yi’ni’ niko</label> hiaj sun nugua’an da’ ga’ué gara sun daran nej dugui’ man riki yumin guii.
helpus = ¿ruguñu'unjt ruhuâ raj?<label data-l10n-name="helpus-donateLink">Gà'uì' 'ngo nriû</label>asi<label data-l10n-name="helpus-getInvolvedLink">Gatu siganïnj ïn</label>
bottomLinks-license = Nuguan’ da’ui guini’in
bottomLinks-rights = Si suntuj ne’ araj sun
bottomLinks-privacy = Sa gara yino’
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
