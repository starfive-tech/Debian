# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name } ਬਾਰੇ
releaseNotes-link = ਨਵਾਂ ਕੀ ਹੈ
update-checkForUpdatesButton =
    .label = ਅੱਪਡੇਟ ਲਈ ਜਾਂਚੋ
    .accesskey = C
update-updateButton =
    .label = { -brand-shorter-name } ਨੂੰ ਅੱਪਡੇਟ ਕਰਨ ਲਈ ਮੁੜ ਚਾਲੂ ਕਰੋ
    .accesskey = R
update-checkingForUpdates = ਅੱਪਡੇਟ ਲਈ ਜਾਂਚਿਆ ਜਾ ਰਿਹਾ ਹੈ…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>ਅੱਪਡੇਟ ਡਾਊਨਲੋਡ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = ਅੱਪਡੇਟ ਡਾਊਨਲੋਡ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = ਅੱਪਡੇਟ ਨੂੰ ਲਾਗੂ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ...
update-failed = ਅੱਪਡੇਟ ਫੇਲ੍ਹ ਹੋਇਆ। <label data-l10n-name="failed-link">ਨਵਾਂ ਵਰਜ਼ਨ ਡਾਊਨਲੋਡ ਕਰੋ</label>
update-failed-main = ਅੱਪਡੇਟ ਨਾਕਾਮਯਾਬ ਹੋਈ। <a data-l10n-name="failed-link-main">ਸੱਜਰੀ ਵੰਨਗੀ ਡਾਊਨਲੋਡ ਕਰੋ</a>
update-adminDisabled = ਤੁਹਾਡੇ ਢਾਂਚਾ ਪਰਸ਼ਾਸ਼ਕ ਵਲੋਂ ਅੱਪਡੇਟਾਂ ਤੇ ਪਾਬੰਦੀ ਲੱਗੀ ਹੋਈ ਹੈ।
update-policy-disabled = ਅੱਪਡੇਟ ਆਪਣੇ ਸੰਗਠਨ ਵਲੋਂ ਅਸਮਰੱਥ ਕੀਤੇ ਹਨ
update-noUpdatesFound = { -brand-short-name } ਅੱਪ-ਟੂ-ਡੇਟ ਹੈ
aboutdialog-update-checking-failed = ਅੱਪਡੇਟਾਂ ਭਾਲਣ ਵਿੱਚ ਨਾਕਾਮਯਾਬੀ ਮਿਲੀ।
update-otherInstanceHandlingUpdates = { -brand-short-name } ਨੂੰ ਕਿਸੇ ਹੋਰ ਮੌਕੇ ਰਾਹੀਂ ਅੱਪਡੇਟ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = <label data-l10n-name="manual-link">{ $displayUrl }</label> ‘ਤੇ ਅੱਪਡੇਟ ਮੌਜੂਦ ਹੈ
settings-update-manual-with-link = <a data-l10n-name="manual-link">{ $displayUrl }</a> ‘ਤੇ ਅੱਪਡੇਟ ਮੌਜੂਦ ਹੈ
update-unsupported = ਤੁਸੀਂ ਇਸ ਸਿਸਟਮ ਨੂੰ ਹੋਰ ਅੱਪਡੇਟ ਨਹੀਂ ਕਰ ਸਕਦੇ ਹੋ। <label data-l10n-name="unsupported-link">ਹੋਰ ਜਾਣੋ</label>
update-restarting = …ਮੁੜ-ਚਾਲੂ ਹੋ ਰਿਹਾ ਹੈ
update-internal-error2 = ਅੰਦਰੂਨੀ ਗ਼ਲਤੀ ਕਰਕੇ ਅੱਪਡੇਟਾਂ ਭਾਲਣ ਤੋੰ ਅਸਮਰੱਥ। ਅੱਪਡੇਟਾਂ <label data-l10n-name="manual-link">{ $displayUrl }</label> ਉੱਤੇ ਮੌਜੂਦ ਹਨ।

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = ਇਸ ਵੇਲੇ ਤੁਸੀਂ <label data-l10n-name="current-channel">{ $channel }</label> ਅੱਪਡੇਟ ਚੈਨਲ ਵਰਤ ਰਹੇ ਹੋ।
warningDesc-version = { -brand-short-name } ਅਜੇ ਤਜਰਬੇ ਅਧੀਨ ਹੈ ਅਤੇ ਢਿੱਲਾ ਮੱਠਾ ਹੋ ਸਕਦਾ ਹੈ।
aboutdialog-help-user = { -brand-product-name } ਮਦਦ
aboutdialog-submit-feedback = ਸੁਝਾਅ ਭੇਜੋ
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> ਭਾਈਚਾਰਾ ਵੈੱਬ ਨੂੰ ਸਭ ਲਈ ਆਜ਼ਾਦ, ਜਨਤਕ ਅਤੇ ਹਰੇਕ ਦੀ ਪਹੁੰਚ ਵਿੱਚ ਰੱਖਣ ਲਈ ਰਲ ਮਿਲ ਕੇ ਕੰਮ ਕਰਨ ਵਾਲਾ ਇੱਕ <label data-l10n-name="community-exp-creditsLink">ਆਲਮੀ ਭਾਈਚਾਰਾ</label> ਹੈ।
community-2 = { -brand-short-name } ਨੂੰ  <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label> ਨੇ ਬਣਾਇਆ ਹੈ, ਜੋ ਕਿ ਵੈੱਬ ਨੂੰ ਸਭ ਲਈ ਆਜ਼ਾਦ, ਜਨਤਕ ਅਤੇ ਹਰੇਕ ਦੀ ਪਹੁੰਚ ਵਿੱਚ ਰੱਖਣ ਲਈ ਰਲ ਮਿਲ ਕੇ ਕੰਮ ਕਰਨ ਵਾਲਾ ਇੱਕ <label data-l10n-name="community-creditsLink">ਆਲਮੀ ਭਾਈਚਾਰਾ</label> ਹੈ।
helpus = ਮਦਦ ਚਾਹੀਦੀ ਹੈ? <label data-l10n-name="helpus-donateLink">ਦਾਨ ਦਿਓ</label> ਜਾਂ <label data-l10n-name="helpus-getInvolvedLink">ਹਿੱਸਾ ਲਵੋ!</label>
bottomLinks-license = ਲਸੰਸ ਬਾਰੇ ਜਾਣਕਾਰੀ
bottomLinks-rights = ਵਰਤੋਂਕਾਰ ਦੇ ਹੱਕ
bottomLinks-privacy = ਪਰਦੇਦਾਰੀ ਨੀਤੀ
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-ਬਿੱਟ)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-ਬਿੱਟ)
