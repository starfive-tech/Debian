# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name } පිළිබඳව
releaseNotes-link = අළුත් දෑ
update-checkForUpdatesButton =
    .label = යාවත්කාල පරීක්‍ෂා කරන්න
    .accesskey = C
update-updateButton =
    .label = { -brand-shorter-name } යාවත්කාලයට යළි අරඹන්න
    .accesskey = R
update-checkingForUpdates = යාවත්කාල පරීක්‍ෂා කෙරෙමින්...

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>යාවත්කාල බාගැනෙමින් — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = යාවත්කාලය බාගැනෙමින් — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = යාවත්කාලය යොදමින්…
update-failed = යාවත්කාල කිරීමට අසමත් විය. <label data-l10n-name="failed-link">නවතම අනුවාදය බාගන්න</label>
update-failed-main = යාවත්කාල කිරීමට අසමත් විය. <a data-l10n-name="failed-link-main">නවතම අනුවාදය බාගන්න</a>
update-adminDisabled = පද්ධති පරිපාලක විසින් යාවත්කාල කිරීම අබල කර ඇත
update-noUpdatesFound = { -brand-short-name } යාවත්කාලීනයි
aboutdialog-update-checking-failed = යාවත්කාල පරීක්‍ෂාවට අසමත් විය.
update-otherInstanceHandlingUpdates = { -brand-short-name } දැනටමත් යාවත්කාලීන වෙමින් පවතී

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = මෙහි යාවත්කාල තිබේ <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = මෙහි යාවත්කාල තිබේ <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = ඔබට මෙම පද්ධතිය මත තවදුරටත් යාවත්කාල කිරීමට නොහැකිය. <label data-l10n-name="unsupported-link">තව දැනගන්න</label>
update-restarting = නැවත අරඹමින්…
update-internal-error2 = අභ්‍යන්තර දෝෂයක් හේතුවෙන් යාවත්කාල පරීක්‍ෂා කිරීමට නොහැකිය. <label data-l10n-name="manual-link">{ $displayUrl }</label> හි යාවත්කාල තිබේ

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = ඔබ දැනට සිටින්නේ <label data-l10n-name="current-channel">{ $channel }</label> යාවත්කාල නාලිකාවේය.
warningDesc-version = { -brand-short-name } පරීක්‍ෂාත්මක හා අස්ථායි විය හැකිය.
aboutdialog-help-user = { -brand-product-name } උදව්
aboutdialog-submit-feedback = ප්‍රතිපෝෂණය යොමන්න
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> යනු <label data-l10n-name="community-exp-creditsLink">ගෝලීය ප්‍රජාවකි</label> විවෘත, පොදු, සහ සැමට ප්‍රවේශ වීමට හැකි ලෙස අන්තර්ජාලය පවත්‍වා ගැනීමට එක්ව වැඩ කරයි.
community-2 = <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label> විසින් { -brand-short-name } නිර්මාණය කර ඇත, විවෘත, පොදු සහ සැමට ප්‍රවේශ වීමට හැකි ලෙස අන්තර්ජාලය පවත්‍වා ගැනීමට එක්ව වැඩ කරන <label data-l10n-name="community-creditsLink">ගෝලීය ප්‍රජාවකි</label>.
helpus = උදව් කිරීමට අවශ්‍යද? <label data-l10n-name="helpus-donateLink">පරිත්‍යාගයක් කරන්න</label> හෝ <label data-l10n-name="helpus-getInvolvedLink">සම්බන්ධ වන්න!</label>
bottomLinks-license = බලපත්‍ර තොරතුරු
bottomLinks-rights = පරිශීලක අයිතීන්
bottomLinks-privacy = පෞද්ගලිකත්‍ව ප්‍රතිපත්තිය
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } (බිටු-{ $bits })
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) (බිටු-{ $bits })
