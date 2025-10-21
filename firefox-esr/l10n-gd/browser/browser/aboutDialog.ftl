# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Mu { -brand-full-name }
releaseNotes-link = Na tha ùr
update-checkForUpdatesButton =
    .label = Lorg ùrachaidhean
    .accesskey = c
update-updateButton =
    .label = Dèan ath-thòiseachadh airson { -brand-shorter-name } ùrachadh
    .accesskey = R
update-checkingForUpdates = A' lorg ùrachaidhean…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>A' luchdadh a-nuas an ùrachaidh — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = A’ luchdadh a-nuas an ùrachaidh – <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = A' cur an sàs an ùrachaidh…
update-failed = Dh'fhàillig an t-ùrachadh. <label data-l10n-name="failed-link">Luchdaich a-nuas an tionndadh as ùire</label>
update-failed-main = Dh'fhàillig an t-ùrachadh. <a data-l10n-name="failed-link-main">Luchdaich a-nuas an tionndadh as ùire</a>
update-adminDisabled = Chuir rianaire an t-siostaim agad casg air ùrachaidhean
update-policy-disabled = Cuir am buidheann agad na h-ùrachaidhean à comas
update-noUpdatesFound = Tha { -brand-short-name } cho ùr 's a ghabhas
aboutdialog-update-checking-failed = Cha b’ urrainn dhuinn sùil a thoirt airson ùrachaidhean.
update-otherInstanceHandlingUpdates = Tha { -brand-short-name } 'ga ùrachadh ann an ionstans eile

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Ùrachaidhean a tha ri am faighinn aig <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Ùrachaidhean a tha ri am faighinn aig <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Chan urrainn dhut dad eile ùrachadh air an t-siostam seo. <label data-l10n-name="unsupported-link">Barrachd fiosrachaidh</label>
update-restarting = Ag ath-thòiseachadh…
update-internal-error2 = Chan urrainn dhuinn sùil a thoirt airson ùrachaidhean air sgàth mearachd inntearnail. Gheibhear ùrachaidhean aig <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Tha thu san t-seanail ùrachaidh <label data-l10n-name="current-channel">{ $channel }</label> an-dràsta.
warningDesc-version = Thathar ag obair air { -brand-short-name } fhathast agus faodaidh nach bi iad buileach seasmhach.
aboutdialog-help-user = Cobhair { -brand-product-name }
aboutdialog-submit-feedback = Cuir thugainn do bheachdan
community-exp = <label data-l10n-name="community-exp-mozillaLink">Tha { -vendor-short-name }</label> 'na <label data-l10n-name="community-exp-creditsLink">choimhearsnachd an t-saoghail</label> a tha ag obair còmhla gus an lìon a chumail fosgailte, poblach is so-ruigsinneach dhan a h-uile duine.
community-2 = Tha { -brand-short-name } air a dhealbhadh le <label data-l10n-name="community-mozillaLink">Tha { -vendor-short-name } 'na</label>, <label data-l10n-name="community-creditsLink">choimhearsnachd an t-saoghail</label> a tha ag obair còmhla gus an lìon a chumail fosgailte, poblach is so-ruigsinneach dhan a h-uile duine.
helpus = Bheil thu son cuideachadh? <label data-l10n-name="helpus-donateLink">Thoir tabhartas</label> no <label data-l10n-name="helpus-getInvolvedLink">gabh pàirt!</label>
bottomLinks-license = Fiosrachadh ceadachais
bottomLinks-rights = Còraichean a' chleachdaiche dheireannaich
bottomLinks-privacy = Poileasaidh prìobhaideachd
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
