# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name } haqida

releaseNotes-link = Yangi xususiyatlar

update-checkForUpdatesButton =
    .label = Yangilash uchun tekshirish
    .accesskey = t

update-updateButton =
    .label = { -brand-shorter-name } yangilanishi uchun qayta ishga tushiring
    .accesskey = R

update-checkingForUpdates = Yangilanishlar uchun tekshirish...

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Yangilanish yuklab olinmoqda —<label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Yangilanish yuklab olinmoqda — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Yangilanish qoʻllanilmoqda…

update-failed = Yangilab bo‘lmadi.<label data-l10n-name="failed-link">So‘nggi versiyani yuklab olish</label>
update-failed-main = Yangilanmadi.<a data-l10n-name="failed-link-main">Soʻnggi versiyani yuklab olish</a>

update-adminDisabled = Yangilanishlar tizimingiz administratori tomonidan oʻchirib qoʻyilgan
update-noUpdatesFound = { -brand-short-name } yangilangan
update-otherInstanceHandlingUpdates = { -brand-short-name } boshqa manbadan yangilanadi

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Yangilanishlar mavjud:<label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Yangilanishlar mavjud:<a data-l10n-name="manual-link">{ $displayUrl }</a>

update-unsupported = Siz keyingi yangilanishlarni ushbu tizimda bajara olmaysiz. <label data-l10n-name="unsupported-link">Batafsil</label>

update-restarting = Qayta ishga tushirilmoqda…

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Siz hozirda <label data-l10n-name="current-channel">{ $channel }</label> yangilash kanalidasiz.

warningDesc-version = { -brand-short-name } sinovdagi versiya, shuning uchun yaxshi ishlamasligi mumkin.

aboutdialog-help-user = { -brand-product-name } Yordam
aboutdialog-submit-feedback = Mulohaza bildirish

community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> -      <label data-l10n-name="community-exp-creditsLink">global jamoasi tomonidan tuzilgan.</label> Ushbu jamoa internetga har qanday inson kira olishini osonlashtirish uchun hamkorlikda ishlaydi.

community-2 = { -brand-short-name } <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label> <label data-l10n-name="community-creditsLink">global jamoasi tomonidan tuzilgan. </label> Ular internetga har qanday inson kira olishini osonlashtirish uchun hamkorlikda ishlashadi.

helpus = Yordam bermoqchimisiz? <label data-l10n-name="helpus-donateLink">Xayriya qiling</label> yoki <label data-l10n-name="helpus-getInvolvedLink">jamoaga qoʻshiling!</label>

bottomLinks-license = Litsenziya ma’lumotlari
bottomLinks-rights = Foydalanish shartlari
bottomLinks-privacy = Maxfiylik siyosati

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
