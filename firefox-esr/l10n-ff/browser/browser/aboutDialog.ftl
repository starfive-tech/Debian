# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Baɗte { -brand-full-name }

releaseNotes-link = Hol ko hesɗi

update-checkForUpdatesButton =
    .label = Yiyloo kesɗitine
    .accesskey = Y

update-updateButton =
    .label = Huɓɓitde ngam hesɗitinde { -brand-shorter-name }
    .accesskey = R

update-checkingForUpdates = Nana yiyloo ɓeyditte…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Gaawtagol kesɗitinal — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Nana jammina kesɗitinal…

update-failed = Kesɗitingol jaccii. <label data-l10n-name="failed-link">Aawto yamre sakkitiinde ndee</label>
update-failed-main = Kesɗitingol jaccii. <a data-l10n-name="failed-link-main">Aawto yamre sakkitiinde ndee</a>

update-adminDisabled = Kesɗitine ɗe, jiiloowo yuɓɓo maa, ko o daaƴɗo ɗe
update-noUpdatesFound = { -brand-short-name } hesɗitii
update-otherInstanceHandlingUpdates = { -brand-short-name } woni ko e hesɗitineede e cilol goɗngol

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Kesɗitine ena keɓoo to <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Kesɗitine ena keɓoo to <a data-l10n-name="manual-link">{ $displayUrl }</a>

update-unsupported = Yamre wattiniinde waawaa heɓaade e ngoo yuɓɓo. <label data-l10n-name="unsupported-link">Ɓeydu humpito</label>

update-restarting = Nana Hurmita

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Ngon-ɗaa jooni ko e belgol kesɗitingol yamre <label data-l10n-name="current-channel">{ $channel }</label>hesɗitingol ceen

warningDesc-version = { -brand-short-name } ko ƴeewndorde tee ena waasa ñiiɓde.

community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label>ko <label data-l10n-name="community-exp-creditsLink">renndo adunayaŋkeewal</label> gollodiiɓe wallitooɓe ngam Geese oo udditanoo, renndee kadi newanoo winndere ndee fof.

community-2 = { -brand-short-name } ŋeñtii ɗum ko <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, ko <label data-l10n-name="community-creditsLink">renndo adunayaŋkeewo</label>gollodaade ngam ñiiɓnude Geese peeñcu udditiiɗe, keɓaniiɗo yimɓe fof.

helpus = Aɗa yiɗi wallude?<label data-l10n-name="helpus-donateLink">Addu dokkal maa</label> walla <label data-l10n-name="helpus-getInvolvedLink">addu ballal maa!</label>

bottomLinks-license = Humpito yamiroore
bottomLinks-rights = Jojjanɗe Kuutoro
bottomLinks-privacy = Dawirgol Suturo

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
