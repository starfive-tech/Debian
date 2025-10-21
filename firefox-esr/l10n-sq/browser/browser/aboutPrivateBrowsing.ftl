# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Hapni Dritare Private
    .accesskey = H
about-private-browsing-search-placeholder = Kërkoni në Web
about-private-browsing-info-title = Gjendeni në Dritare Private
about-private-browsing-search-btn =
    .title = Kërkoni në Web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Kërkoni me { $engine } ose jepni adresë
about-private-browsing-handoff-no-engine =
    .title = Bëni kërkim, ose jepni adresë
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Kërkoni me { $engine } ose jepni adresë
about-private-browsing-handoff-text-no-engine = Bëni kërkim, ose jepni adresë
about-private-browsing-not-private = Hëpërhë s'gjendeni në dritare private.
about-private-browsing-info-description-private-window = Dritare private: { -brand-short-name }-i spastron historikët tuaj të kërkimeve dhe shfletimit, kur mbyllni krejt dritaret private. Kjo nuk ju bën anonim.
about-private-browsing-info-description-simplified = { -brand-short-name }-i spastron historikët tuaj të kërkimeve dhe shfletimit, kur mbyllni krejt dritaret private, por kjo nuk ju bën anonim.
about-private-browsing-learn-more-link = Mësoni më tepër
about-private-browsing-hide-activity = Fshihni veprimtarinë dhe vendndodhjen tuaj, kudo ku shfletoni
about-private-browsing-get-privacy = Përfitoni mbrojtje të privatësisë, kudo ku shfletoni
about-private-browsing-hide-activity-1 = Fshihni me { -mozilla-vpn-brand-name }-in veprimtari shfletimi dhe vendndodhje. Një klikim krijon një lidhje të sigurt, madje edhe në Wi-Fi publik.
about-private-browsing-prominent-cta = Jini privat, me { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Shkarko { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Shfletim privat në lëvizje
about-private-browsing-focus-promo-text = Aplikacioni ynë enkas për shfletim privat në celular spastron historikun dhe cookie-t tuaja çdo herë.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Merrni shfletim privat në telefonin tuaj
about-private-browsing-focus-promo-text-b = Përdoreni { -focus-brand-name } për ato kërkime private që s’doni t’i shohë shfletuesi juaj kryesor për celular.
about-private-browsing-focus-promo-header-c = Privatësi e një shkalle më sipër në celular
about-private-browsing-focus-promo-text-c = { -focus-brand-name } spastron historikun tuaj çdo herë, teksa bllokon reklama dhe gjurmues.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } është motori juaj parazgjedhje i kërkimeve në Dritare Private
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Që të përzgjidhni një tjetër motor kërkimesh, shkoni te <a data-l10n-name="link-options">Mundësitë</a>
       *[other] Që të përzgjidhni një tjetër motor kërkimesh, shkoni te <a data-l10n-name="link-options">Parapëlqimet</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Mbylle
about-private-browsing-promo-close-button =
    .title = Mbylle

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Liri shfletimi privat me një klikim
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Mbaje në Panel
       *[other] Fiksoje te paneli
    }
about-private-browsing-pin-promo-title = Pa ruajtje cookie-sh apo historiku, drejt e nga desktopi juaj. Shfletoni si të mos mbikëqyrë njeri.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Lamtumirë banderola cookie-sh!
about-private-browsing-cookie-banners-promo-button = Redukto Banderola për Cookie-t
about-private-browsing-cookie-banners-promo-message = Lejojeni { -brand-short-name }-i t’u përgjigjet vetvetiu për ju flluskave për cookie, që të mund t’i ktheheni shfletimit pa shpërqendrim. { -brand-short-name }-i do të hedhë poshtë krejt kërkesat, kur është e mundur.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = Me banderola cookie-sh merret { -brand-short-name }-i për ju
about-private-browsing-cookie-banners-promo-body = Tani ne hedhim poshtë automatikisht mjaft banderola cookie-sh, që t’ju ndjekin më pak dhe t’i riktheheni shfletimit pa shpërqendrim.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Mos lini gjurmë në këtë pajisje
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } fshin cookie-t, historikun dhe të dhëna sajti tuajat, kur mbyllni krejt dritaret tuaja private.
about-private-browsing-felt-privacy-v1-info-link = Cilët mund të jenë në gjendje të shohin veprimtarinë time?
