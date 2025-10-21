# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Tallennetut osoitteet
autofill-manage-addresses-list-header = Osoitteet
autofill-manage-credit-cards-title = Tallennetut luottokortit
autofill-manage-credit-cards-list-header = Luottokortit
autofill-manage-payment-methods-title = Tallennetut maksutavat
autofill-manage-cards-list-header = Kortit
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Poista
autofill-manage-add-button = Lisää…
autofill-manage-edit-button = Muokkaa…

## The address capture doorhanger

address-capture-save-doorhanger-header = Tallennetaanko osoite?
address-capture-save-doorhanger-description = Tallenna tiedot { -brand-short-name }iin, jotta voit täyttää lomakkeita nopeasti.
address-capture-update-doorhanger-header = Päivitetäänkö osoite?
address-capture-edit-doorhanger-header = Muokkaa osoitetta
address-capture-save-button =
    .label = Tallenna
    .accessKey = T
address-capture-not-now-button =
    .label = Ei nyt
    .accessKey = N
address-capture-cancel-button =
    .label = Peruuta
    .accessKey = P
address-capture-update-button =
    .label = Päivitä
    .accessKey = Ä
address-capture-manage-address-button =
    .label = Osoiteasetukset
address-capture-learn-more-button =
    .label = Lue lisää
# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Lisää uusi osoite
address-capture-open-menu-button =
    .aria-label = Avaa valikko
address-capture-edit-address-button =
    .aria-label = Muokkaa osoitetta
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Lisää osoite
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Muokkaa osoitetta
autofill-address-name = Nimi
autofill-address-given-name = Etunimi
autofill-address-additional-name = Toinen nimi
autofill-address-family-name = Sukunimi
autofill-address-organization = Organisaatio
autofill-address-street-address = Katuosoite
autofill-address-street = Katuosoite

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Naapurusto
# Used in MY
autofill-address-village-township = Kylä tai kaupunki
autofill-address-island = Saari
# Used in IE
autofill-address-townland = Alue

## address-level-2 names

autofill-address-city = Kaupunki
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Alue
# Used in GB, NO, SE
autofill-address-post-town = Postitoimipaikka
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Lähiö

## address-level-1 names

autofill-address-province = Maakunta
autofill-address-state = Osavaltio
autofill-address-county = Maakunta
# Used in BB, JM
autofill-address-parish = Kirkonkylä
# Used in JP
autofill-address-prefecture = Prefektuuri
# Used in HK
autofill-address-area = Alue
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Departementti
# Used in AE
autofill-address-emirate = Emiirikunta
# Used in RU and UA
autofill-address-oblast = Oblasti

## Postal code name types

# Used in IN
autofill-address-pin = Postinumero
autofill-address-postal-code = Postinumero
autofill-address-zip = Postinumero
# Used in IE
autofill-address-eircode = Eircode

##


##

autofill-address-country = Maa tai alue
autofill-address-country-only = Maa
autofill-address-tel = Puhelin
autofill-address-email = Sähköposti
autofill-cancel-button = Peruuta
autofill-save-button = Tallenna
autofill-country-warning-message = Lomakkeiden automaattitäyttö on tällä hetkellä käytettävissä vain joillekin maille.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Lisää uusi luottokortti
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Muokkaa luottokorttia
autofill-message-tooltip = Näytä automaattista täyttöä koskeva viesti
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Lisää kortti
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Muokkaa korttia
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] esittää luottokorttitietoja
        [windows] { -brand-short-name } yrittää näyttää luottokorttitietoja. Vahvista tämän Windows-tilin käyttöoikeus alla.
       *[other] { -brand-short-name } yrittää esittää luottokorttitietoja.
    }
autofill-card-number = Luottokortti
autofill-card-invalid-number = Kirjoita kelvollinen luottokortin numero
autofill-card-name-on-card = Nimi kortissa
autofill-card-expires-month = Vanhenemiskuukausi
autofill-card-expires-year = Vanhenemisvuosi
autofill-card-billing-address = Laskutusosoite
autofill-card-network = Kortin tyyppi

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
