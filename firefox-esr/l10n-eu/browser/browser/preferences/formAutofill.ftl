# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Gordetako helbideak
autofill-manage-addresses-list-header = Helbideak
autofill-manage-credit-cards-title = Gordetako kreditu-txartelak
autofill-manage-credit-cards-list-header = Kreditu-txartelak
autofill-manage-payment-methods-title = Gordetako ordainketa metodoak
autofill-manage-cards-list-header = Txartelak
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Kendu
autofill-manage-add-button = Gehitu…
autofill-manage-edit-button = Editatu…

## The address capture doorhanger

address-capture-save-doorhanger-header = Helbidea gorde?
address-capture-save-doorhanger-description = Gorde informazioa { -brand-short-name }(e)n inprimakiak di-da batean betetzeko.
address-capture-update-doorhanger-header = Helbidea eguneratu?
address-capture-edit-doorhanger-header = Editatu helbidea
address-capture-save-button =
    .label = Gorde
    .accessKey = G
address-capture-not-now-button =
    .label = Une honetan ez
    .accessKey = z
address-capture-cancel-button =
    .label = Utzi
    .accessKey = U
address-capture-update-button =
    .label = Eguneratu
    .accessKey = E
address-capture-manage-address-button =
    .label = Helbidearen ezarpenak
address-capture-learn-more-button =
    .label = Argibide gehiago
# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Gehitu helbide berria
address-capture-open-menu-button =
    .aria-label = Ireki menua
address-capture-edit-address-button =
    .aria-label = Editatu helbidea
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Gehitu helbidea
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Editatu helbidea
autofill-address-name = Izena
autofill-address-given-name = Izena
autofill-address-additional-name = Bigarren izena
autofill-address-family-name = Abizenak
autofill-address-organization = Erakundea
autofill-address-street-address = Helbidea
autofill-address-street = Helbidea

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Auzoa
# Used in MY
autofill-address-village-township = Herria
autofill-address-island = Irla
# Used in IE
autofill-address-townland = Herria

## address-level-2 names

autofill-address-city = Hiria
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Eskualdea
# Used in GB, NO, SE
autofill-address-post-town = Posta-herria
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Auzoa

## address-level-1 names

autofill-address-province = Probintzia
autofill-address-state = Estatua
autofill-address-county = Konderria
# Used in BB, JM
autofill-address-parish = Parrokia
# Used in JP
autofill-address-prefecture = Prefektura
# Used in HK
autofill-address-area = Eremua
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Saila
# Used in AE
autofill-address-emirate = Emiratua
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = Posta-kodea
autofill-address-postal-code = Posta-kodea
autofill-address-zip = Posta-kodea
# Used in IE
autofill-address-eircode = Eircode

##


##

autofill-address-country = Herrialdea edo eskualdea
autofill-address-country-only = Herrialdea
autofill-address-tel = Telefonoa
autofill-address-email = Helbide elektronikoa
autofill-cancel-button = Utzi
autofill-save-button = Gorde
autofill-country-warning-message = Inprimakiak automatikoki betetzea momentuz zenbait herrialdetan dago erabilgarri soilik.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Gehitu kreditu-txartel berria
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Editatu kreditu-txartela
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] erakutsi kreditu txartelaren informazioa
        [windows] Kreditu-txartelen informazioa erakusten saiatzen ari da { -brand-short-name }. Berretsi azpian Windows kontu honetarako sarbidea.
       *[other] Kreditu-txartelen informazioa erakusten saiatzen ari da { -brand-short-name }.
    }
autofill-message-tooltip = Ikusi betetze automatikoaren mezua
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Gehitu txartela
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Editatu txartela
autofill-card-number = Txartelaren zenbakia
autofill-card-invalid-number = Idatzi baliozko txartel-zenbakia
autofill-card-name-on-card = Txarteleko izena
autofill-card-expires-month = Am. hilabetea
autofill-card-expires-year = Am. urtea
autofill-card-billing-address = Fakturazio-helbidea
autofill-card-network = Txartel mota

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
