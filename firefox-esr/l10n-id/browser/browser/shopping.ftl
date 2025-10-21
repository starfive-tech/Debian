# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Belanja { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Pemeriksa Ulasan
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Pemeriksa Ulasan - beta
shopping-close-button =
    .title = Tutup
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Memuat…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Ulasan tepercaya
shopping-letter-grade-description-c = Gabungan ulasan yang dapat dipercaya dan tidak dapat dipercaya
shopping-letter-grade-description-df = Ulasan yang tidak dapat diandalkan
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Info baru untuk diperiksa
shopping-message-bar-warning-stale-analysis-button = Periksa sekarang
shopping-message-bar-generic-error =
    .heading = Tidak ada info yang tersedia saat ini
    .message = Kami sedang berusaha menyelesaikan masalah ini. Mohon kembali beberapa saat lagi.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Belum cukup ulasan
    .message = Bila sudah terdapat lebih banyak ulasan pada produk ini, kami akan dapat meninjau kualitasnya.
shopping-message-bar-warning-product-not-available =
    .heading = Produk tidak tersedia
    .message = Jika Anda melihat produk ini kembali dalam stok, laporkan dan kami akan periksa ulasannya.
shopping-message-bar-warning-product-not-available-button2 = Laporkan bahwa produk tersedia
shopping-message-bar-thanks-for-reporting =
    .heading = Terima kasih untuk laporannya!
    .message = Kami akan mendapatkan informasi tentang ulasan produk dalam 24 jam. Mohon periksa kembali.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Informasi segera hadir
    .message = Kami akan mendapatkan informasi tentang ulasan produk dalam 24 jam. Mohon periksa kembali.
shopping-message-bar-analysis-in-progress-title2 = Memeriksa kualitas ulasan
shopping-message-bar-analysis-in-progress-message2 = Ini bisa memakan waktu sekitar 60 detik.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Memeriksa kualitas ulasan ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Kami tidak dapat memeriksa ulasan ini
    .message = Sayangnya, kami tidak dapat memeriksa kualitas ulasan untuk beberapa tipe produk. Misalnya, kartu hadiah, penyiaran video, musik, dan gim.

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Sorotan dari ulasan terbaru
shopping-highlight-price = Harga
shopping-highlight-quality = Kualitas
shopping-highlight-shipping = Pengiriman
shopping-highlight-competitiveness = Daya Saing
shopping-highlight-packaging = Pengemasan

## Strings for show more card

shopping-show-more-button = Lebih banyak
shopping-show-less-button = Lebih sedikit

## Strings for the settings card

shopping-settings-label =
    .label = Pengaturan
shopping-settings-recommendations-toggle =
    .label = Tampilkan iklan di Pemeriksa Ulasan
shopping-settings-recommendations-learn-more2 = Kadang Anda akan melihat iklan untuk produk yang relevan. Kami hanya mengiklankan produk dengan ulasan yang dapat diandalkan. <a data-l10n-name="review-quality-url">Pelajari lebih lanjut</a>
shopping-settings-opt-out-button = Matikan Pemeriksa Ulasan
powered-by-fakespot = Review Checker didukung oleh <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Peringkat yang disesuaikan
shopping-adjusted-rating-unreliable-reviews = Ulasan yang tidak dapat diandalkan dihapus

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Seberapa andalkah ulasan ini?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Bagaimana kami menentukan kualitas ulasan
shopping-analysis-explainer-intro2 = Kami menggunakan teknologi kecerdasan buatan dari { -fakespot-brand-full-name } untuk memeriksa keandalan ulasan produk. Hal ini hanya akan membantu Anda menilai kualitas ulasan, bukan kualitas produk.
shopping-analysis-explainer-grades-intro = Kami menetapkan <strong>nilai huruf</strong> untuk setiap ulasan produk dari A hingga F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Peringkat yang disesuaikan</strong> hanya didasarkan pada ulasan yang kami yakini dapat diandalkan.
shopping-analysis-explainer-learn-more2 = Pelajari lebih lanjut tentang <a data-l10n-name="review-quality-url">bagaimana { -fakespot-brand-name } menentukan kualitas ulasan</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Sorotan</strong> berasal dari ulasan { $retailer } dalam 80 hari terakhir yang kami yakini dapat diandalkan.
shopping-analysis-explainer-review-grading-scale-reliable = Ulasan terpercaya. Kami yakin ulasan tersebut boleh jadi berasal dari pelanggan tulen yang meninggalkan ulasan yang jujur dan tidak bias.
shopping-analysis-explainer-review-grading-scale-mixed = Kami percaya ada percampuran ulasan yang terpercaya dan yang tidak dapat diandalkan.
shopping-analysis-explainer-review-grading-scale-unreliable = Ulasan yang tidak dapat diandalkan. Kami yakin ulasan tersebut kemungkinan palsu atau dari pengulas yang bias.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Buka Review Checker
shopping-sidebar-close-button2 =
    .tooltiptext = Tutup Review Checker

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Belum ada informasi tentang ulasan ini
shopping-unanalyzed-product-message-2 = Untuk mengetahui apakah ulasan produk ini dapat diandalkan, periksa kualitas ulasan. Ini hanya membutuhkan sekitar 60 detik
shopping-unanalyzed-product-analyze-button = Periksa kualitas ulasan

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Lebih banyak untuk dipertimbangkan
ad-by-fakespot = Iklan oleh { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Bantu tingkatkan { -brand-product-name }
shopping-survey-question-one = Seberapa puaskah Anda dengan pengalaman Review Checker di { -brand-product-name }?
shopping-survey-q1-radio-1-label = Sangat puas
shopping-survey-q1-radio-2-label = Puas
shopping-survey-q1-radio-3-label = Netral
shopping-survey-q1-radio-4-label = Tidak puas
shopping-survey-q1-radio-5-label = Sangat tidak puas
shopping-survey-question-two = Apakah Review Checker memudahkan Anda membuat keputusan pembelian?
shopping-survey-q2-radio-1-label = Ya
shopping-survey-q2-radio-2-label = Tidak
shopping-survey-q2-radio-3-label = Tidak tahu
shopping-survey-next-button-label = Selanjutnya
shopping-survey-submit-button-label = Kirim
shopping-survey-terms-link = Ketentuan penggunaan
shopping-survey-thanks =
    .heading = Terima kasih atas masukan Anda!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Kembali ke <strong>Review Checker</strong> kapan saja Anda melihat harga.
shopping-callout-pdp-opted-in-title = Apakah ulasan ini dapat diandalkan? Temukan dengan cepat.
shopping-callout-pdp-opted-in-subtitle = Buka Review Checker untuk melihat peringkat yang disesuaikan dengan ulasan yang tidak dapat diandalkan dihapus. Juga, lihat sorotan dari ulasan otentik terbaru.
shopping-callout-closed-not-opted-in-title = Satu klik untuk ulasan yang andal
shopping-callout-closed-not-opted-in-subtitle = Cobalah Review Checker setiap kali Anda melihat label harga. Dapatkan masukan dari pembeli nyata dengan cepat — sebelum Anda membeli.

## Onboarding message strings.

shopping-onboarding-headline = Coba panduan tepercaya kami untuk ulasan produk
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Lihat seberapa andal ulasan produk di <b>{ $currentSite }</b> sebelum Anda membeli. Review Checker, sebuah fitur eksperimental dari { -brand-product-name }, sudah terpasang dalam peramban. Ini juga bekerja pada <b>{ $secondSite }</b> dan <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Lihat seberapa andal ulasan produk di <b>{ $currentSite }</b> sebelum Anda membeli. Review Checker, fitur eksperimental dari { -brand-product-name }, dibangun langsung ke dalam peramban.
shopping-onboarding-body = Menggunakan kekuatan { -fakespot-brand-full-name }, kami membantu Anda menghindari ulasan yang bias dan tidak otentik. Model AI kami selalu berkembang untuk melindungi Anda saat berbelanja. <a data-l10n-name="learn_more">Pelajari Lebih Lanjut</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Dengan memilih “{ shopping-onboarding-opt-in-button }“ Anda menyetujui { -brand-product-name }’s <a data-l10n-name="privacy_policy">kebijakan privasi</a> dan { -fakespot-brand-name }’s <a data-l10n-name="terms_of_use">ketentuan penggunaan.</a>
shopping-onboarding-opt-in-button = Ya, coba!
shopping-onboarding-not-now-button = Jangan sekarang
shopping-onboarding-dialog-close-button =
    .title = Tutup
    .aria-label = Tutup
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Kemajuan: langkah { $current } dari { $total }
