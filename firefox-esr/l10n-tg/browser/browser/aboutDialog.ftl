# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Дар бораи «{ -brand-full-name }»
releaseNotes-link = Чӣ нав аст
update-checkForUpdatesButton =
    .label = Санҷиши навсозиҳо
    .accesskey = С
update-updateButton =
    .label = Барои навсозӣ кардани { -brand-shorter-name } бозоғозӣ кунед
    .accesskey = Б
update-checkingForUpdates = Дар ҳоли санҷиши навсозиҳо…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Дар ҳоли боргирии навсозӣ — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Дар ҳоли боргирии навсозӣ — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Дар ҳоли татбиқи навсозӣ…
update-failed = Навсозӣ иҷро нашуд. <label data-l10n-name="failed-link">Версияи охиринро боргирӣ намоед</label>
update-failed-main = Навсозӣ иҷро нашуд. <a data-l10n-name="failed-link-main">Версияи охиринро боргирӣ намоед</a>
update-adminDisabled = Навсозиҳо аз ҷониби маъмури низоми шумо ғайрифаъол карда шудаанд
update-policy-disabled = Навсозиҳо аз ҷониби ташкилоти шумо ғайрифаъол карда шудаанд
update-noUpdatesFound = «{ -brand-short-name }» нав аст
aboutdialog-update-checking-failed = Санҷиши навсозиҳо иҷро нашуд.
update-otherInstanceHandlingUpdates = «{ -brand-short-name }» аз тарафи раванди дигар навсозӣ шуда истодааст

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Навсозиҳо дар <label data-l10n-name="manual-link">{ $displayUrl }</label> дастрасанд
settings-update-manual-with-link = Навсозиҳо дар <a data-l10n-name="manual-link">{ $displayUrl }</a> дастрасанд
update-unsupported = Шумо дар низоми ҷорӣ навсозиҳои дигар иҷро карда наметавонед. <label data-l10n-name="unsupported-link">Маълумоти бештар</label>
update-restarting = Дар ҳоли бозоғозӣ…
update-internal-error2 = Ба сабаби хатои дохилӣ, тафтиш кардани навсозиҳо имконнопазир аст. Навсозиҳо дар <label data-l10n-name="manual-link">{ $displayUrl }</label> дастрасанд.

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Айни ҳол шумо дар шабакаи навсозии «<label data-l10n-name="current-channel">{ $channel }</label>» қарор доред.
warningDesc-version = «{ -brand-short-name }» дар реҷаи озмоишӣ мебошад ва метавонад ноустувор кор кунад.
aboutdialog-help-user = Кумаки «{ -brand-product-name }»
aboutdialog-submit-feedback = Ирсоли изҳори назар
community-exp = <label data-l10n-name="community-exp-mozillaLink">«{ -vendor-short-name }»</label> <label data-l10n-name="community-exp-creditsLink">ҷамъияти умумиҷаҳоние</label> мебошад, ки аъзои он барои ҳифзи Интернети кушод, оммавӣ ва ба ҳама дастрас ҳамкорӣ мекунанд.
community-2 = «{ -brand-short-name }» аз ҷониби <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label> <label data-l10n-name="community-creditsLink">ҷамъияти умумиҷаҳоние</label> эҷод карда шудааст, ки аъзои он барои ҳифзи Интернети кушод, оммавӣ ва ба ҳама дастрас ҳамкорӣ мекунанд.
helpus = Мехоҳед, ки кумак кунед? <label data-l10n-name="helpus-donateLink">Кумаки пулӣ расонед</label> ё <label data-l10n-name="helpus-getInvolvedLink">иштирок кунед!</label>
bottomLinks-license = Маълумот дар бораи гувоҳнома
bottomLinks-rights = Ҳуқуқҳои корбари ниҳоӣ
bottomLinks-privacy = Сиёсати махфият
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-бит)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-бит)
