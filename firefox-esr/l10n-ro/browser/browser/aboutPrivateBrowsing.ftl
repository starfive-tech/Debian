# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Deschide o fereastră privată
    .accesskey = P
about-private-browsing-search-placeholder = Caută pe web
about-private-browsing-info-title = Ești într-o fereastră privată
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Caută cu { $engine } sau introdu adresa
about-private-browsing-handoff-no-engine =
    .title = Caută sau introdu adresa
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Caută cu { $engine } sau introdu adresa
about-private-browsing-handoff-text-no-engine = Caută sau introdu adresa
about-private-browsing-not-private = În prezent nu ești într-o fereastră privată.
about-private-browsing-info-description-private-window = Fereastră privată: { -brand-short-name } îți șterge istoricul de căutare și de navigare atunci când închizi toate ferestrele private. Acest lucru nu te face anonim.
about-private-browsing-info-description-simplified = { -brand-short-name } îți șterge istoricul de căutare și de navigare atunci când închizi toate ferestrele private, dar acest lucru nu te face anonim.
about-private-browsing-learn-more-link = Află mai multe
about-private-browsing-focus-promo-cta = Descarcă { -focus-brand-name }

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-c = Următorul nivel de confidențialitate pe mobil
about-private-browsing-focus-promo-text-c = { -focus-brand-name } îți șterge istoricul de fiecare dată, blocând reclamele și elementele de urmărire.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } este motorul tău de căutare implicit în ferestrele private
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Pentru a selecta alt motor de căutare, intră în <a data-l10n-name="link-options">Opțiuni</a>
       *[other] Pentru a selecta alt motor de căutare, intră în <a data-l10n-name="link-options">Preferințe</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Închide

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Libertate de navigare privată cu un singur clic
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Păstrează în Dock
       *[other] Fixează în bara de activități
    }
about-private-browsing-pin-promo-title = Fără cookie-uri sau istoric salvate, chiar de pe desktop. Răsfoiește ca și cum nimeni nu te privește.

## Strings used in a promotion message for cookie banner reduction


## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Nu lăsa urme pe acest dispozitiv
