# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Fosgail uinneag phrìobhaideach
    .accesskey = p
about-private-browsing-search-placeholder = Lorg air an lìon
about-private-browsing-info-title = Tha thu ann an uinneag phrìobhaideach
about-private-browsing-search-btn =
    .title = Lorg air an lìon
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Dèan lorg le { $engine } no cuir a-steach seòladh
about-private-browsing-handoff-no-engine =
    .title = Cuir ann lorg no seòladh
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Dèan lorg le { $engine } no cuir a-steach seòladh
about-private-browsing-handoff-text-no-engine = Cuir ann lorg no seòladh
about-private-browsing-not-private = Chan eil thu ann an uinneag phrìobhaideach an-dràsta fhèin.
about-private-browsing-info-description-private-window = Uinneag phrìobhaideach: Falamhaichidh { -brand-short-name } eachdraidh nan lorg is a’ bhrabhsaidh agad nuair a dhùineas tu na h-uinneagan prìobhaideach air fad. Chan eil sin gad fhàgail gu tur gun urra ge-tà.
about-private-browsing-info-description-simplified = Uinneag phrìobhaideach: Falamhaichidh { -brand-short-name } eachdraidh nan lorg is a’ bhrabhsaidh agad nuair a dhùineas tu na h-uinneagan prìobhaideach air fad ach chan eil sin gad fhàgail gu tur gun urra ge-tà.
about-private-browsing-learn-more-link = Barrachd fiosrachaidh
about-private-browsing-hide-activity = Falaich do ghnìomhachd is ionad, ge be càit an dèan thu brabhsadh
about-private-browsing-get-privacy = Dìon do phrìobhaideachd ge be càit an dèan thu brabhsadh
about-private-browsing-hide-activity-1 = Falaich do ghnìomhachd brabhsaidh is d’ ionad le { -mozilla-vpn-brand-name }. Gheibh thu ceangal tèarainte le aon bhriogadh, fiù air WiFi poblach.
about-private-browsing-prominent-cta = Dìon do phrìobhaideachd le { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Luchdaich a-nuas { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Brabhsadh prìobhaideach air an rathad
about-private-browsing-focus-promo-text = Falamhaichidh an aplacaid brabhsaidh phrìobhaideach shònraichte againn an eachdraidh is na briosgaidean agad gach turas.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Dèan brabhsadh prìobhaideach fiù air an fhòn agad
about-private-browsing-focus-promo-text-b = Cleachd { -focus-brand-name } airson lorg prìobhaideach a dhèanamh nach eil thu airson ’s gum faic am prìomh bhrabhsair mobile agad e.
about-private-browsing-focus-promo-header-c = An ath-cheum de phrìobhaideachd mobile
about-private-browsing-focus-promo-text-c = Falamhaichidh { -focus-brand-name } an eachdraidh agad gach turas agus bacaidh e sanasachd is tracaichean.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = ’S e { $engineName } an t-einnsean-luirg làithreach agad ann an uinneagan prìobhaideach
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Airson einnsean-luirg eile a thaghadh, tadhail air na <a data-l10n-name="link-options">Roghainnean</a>
       *[other] Airson einnsean-luirg eile a thaghadh, tadhail air na <a data-l10n-name="link-options">Roghainnean</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Dùin
about-private-browsing-promo-close-button =
    .title = Dùin

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Brabhsadh prìobhaideach ann am briogadh
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Cùm air an doca
       *[other] Prìnich ri bàr nan saothair
    }
about-private-browsing-pin-promo-title = Gun eachdraidh ’s gun bhriosgaidean gan sàbhaladh, air an desktop fhèin. Dèan brabhsadh mar nach eil duine sam bith a’ cumail sùil ort.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Uam-sa brataichean nam briosgaidean!
about-private-browsing-cookie-banners-promo-button = Nas lugha de bhrataichean bhriosgaidean
about-private-browsing-cookie-banners-promo-message = Leig le { -brand-short-name } iarrtasan bhriosgaidean a fhreagairt leis fhèin airson ’s nach bris uiread a rudan a-steach ort is tu ri brabhsadh. Mas urrainn dha, diùltaidh { -brand-short-name } gach iarrtas.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = Dèiligidh { -brand-short-name } ri brathan nam briosgaidean dhut
about-private-browsing-cookie-banners-promo-body = Diùltaidh sinn iomadh brath mu bhriosgaidean a-nis airson ’s gun dèanar nas lugha de thracadh ort agus airson ’s nach fhaic thu mìle ’s a h-aon bhrath mu an dèidhinn.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Na fàg lorg sam bith air an uidheam seo
about-private-browsing-felt-privacy-v1-info-body = Sguabaidh { -brand-short-name } às na briosgaidean, an eachdraidh is dàta nan làraichean nuair a dhùineas tu an uinneag phrìobhaideach mu dheireadh.
about-private-browsing-felt-privacy-v1-info-link = Cò chì mo ghnìomhachd?
