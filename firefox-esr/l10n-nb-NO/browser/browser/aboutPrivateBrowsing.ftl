# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Åpne et privat vindu
    .accesskey = Å
about-private-browsing-search-placeholder = Søk på nettet
about-private-browsing-info-title = Du er i et privat vindu
about-private-browsing-search-btn =
    .title = Søk på nettet
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Søk med { $engine } eller skriv inn adresse
about-private-browsing-handoff-no-engine =
    .title = Søk eller skriv inn adresse
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Søk med { $engine } eller skriv inn adresse
about-private-browsing-handoff-text-no-engine = Søk eller skriv inn adresse
about-private-browsing-not-private = Du er for tiden ikke i et privat vindu.
about-private-browsing-info-description-private-window = Private vindu: { -brand-short-name } sletter søke- og nettleserloggen din når du lukker alle private vinduer. Dette gjør deg ikke anonym.
about-private-browsing-info-description-simplified = { -brand-short-name } sletter søke- og nettleserloggen din når du lukker alle private vinduer, men dette gjør deg ikke anonym.
about-private-browsing-learn-more-link = Les mer
about-private-browsing-hide-activity = Skjul aktiviteten og plasseringen din, hvor enn du surfer
about-private-browsing-get-privacy = Få personvernbeskyttelse overalt der du surfer
about-private-browsing-hide-activity-1 = Skjul nettleseraktivitet og plasseringen din med { -mozilla-vpn-brand-name }. Ett klikk skaper en sikker tilkobling, selv på offentlig Wi-Fi.
about-private-browsing-prominent-cta = Hold deg privat med { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Last ned { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Privat nettlesing mens du er på farten
about-private-browsing-focus-promo-text = Vår dedikerte mobilapp for privat nettlesing sletter historikken og infokapslene hver gang.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Ta privat nettlesing til telefonen din
about-private-browsing-focus-promo-text-b = Bruk { -focus-brand-name } for de private søkene du ikke vil at din hoved mobilnettleser skal se.
about-private-browsing-focus-promo-header-c = Personvern på neste nivå på mobile enheter
about-private-browsing-focus-promo-text-c = { -focus-brand-name } sletter historikken din hver gang mens du blokkerer annonser og sporere.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } er standard søkemotor i private vindu
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] For å velge en annen søkemotor, gå til <a data-l10n-name="link-options">Innstillinger</a>.
       *[other] For å velge en annen søkemotor, gå til <a data-l10n-name="link-options">Innstillinger</a>.
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Lukk
about-private-browsing-promo-close-button =
    .title = Lukk

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Privat nettlesingsfrihet med ett klikk
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Behold i Dock
       *[other] Fest til oppgavelinjen
    }
about-private-browsing-pin-promo-title = Ingen lagrede infokapsler eller historikk, rett fra skrivebordet. Surf som om ingen ser på.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Fjern infokapselbannere!
about-private-browsing-cookie-banners-promo-button = Reduser infokapselbannere
about-private-browsing-cookie-banners-promo-message = La { -brand-short-name } automatisk svare på sprettoppvinduer om infokapsler for deg slik at du kan gå tilbake til distraksjonsfri surfing. { -brand-short-name } vil avvise alle forespørsler hvis mulig.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } tar seg av infokapselbannere for deg
about-private-browsing-cookie-banners-promo-body = Vi nekter nå automatisk mange infokapselbannere, slik at du kan spores mindre og gå tilbake til distraksjonsfri surfing.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Etterlat ingen spor på denne enheten
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } sletter infokapsler, historikk og nettstedsdata når du lukker alle dine private vinduer.
about-private-browsing-felt-privacy-v1-info-link = Hvem kan ha mulighet til å se aktiviteten min?
