# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Adresa të Ruajtura
autofill-manage-addresses-list-header = Adresa
autofill-manage-credit-cards-title = Karta Krediti të Ruajtura
autofill-manage-credit-cards-list-header = Karta Krediti
autofill-manage-payment-methods-title = Metoda pagesash të ruajtura
autofill-manage-cards-list-header = Karta
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Hiqe
autofill-manage-add-button = Shtoni…
autofill-manage-edit-button = Përpunoni…

## The address capture doorhanger

address-capture-save-doorhanger-header = Të ruhet adresa?
address-capture-save-doorhanger-description = Ruani hollësi te { -brand-short-name }, që të mund të plotësoni më shpejt formularët.
address-capture-update-doorhanger-header = Të përditësohet adresa?
address-capture-edit-doorhanger-header = Përpunoni adresë
address-capture-save-button =
    .label = Ruaje
    .accessKey = R
address-capture-not-now-button =
    .label = Jo tani
    .accessKey = o
address-capture-cancel-button =
    .label = Anuloje
    .accessKey = A
address-capture-update-button =
    .label = Përditësoje
    .accessKey = P
address-capture-manage-address-button =
    .label = Rregullime adrese
address-capture-learn-more-button =
    .label = Mësoni më tepër
# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Shtoni Adresë të Re
address-capture-open-menu-button =
    .aria-label = Hape menunë
address-capture-edit-address-button =
    .aria-label = Përpunoni adresë
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Shtoni adresë
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Përpunoni Adresë
autofill-address-name = Emër
autofill-address-given-name = Emër
autofill-address-additional-name = Emër i Mesit
autofill-address-family-name = Mbiemër
autofill-address-organization = Ent
autofill-address-street-address = Rrugë
autofill-address-street = Rrugë

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Lagje
# Used in MY
autofill-address-village-township = Fshat ose Lokalitet
autofill-address-island = Ishull

## address-level-2 names

autofill-address-city = Qytet
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Distrikt
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Rrethinë

## address-level-1 names

autofill-address-province = Provincë
autofill-address-state = Shtet
autofill-address-county = Konte
# Used in BB, JM
autofill-address-parish = Famulli
# Used in JP
autofill-address-prefecture = Prefekturë
# Used in HK
autofill-address-area = Zonë
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Departament
# Used in AE
autofill-address-emirate = Emirat
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = Kod Postar
autofill-address-zip = Kod ZIP
# Used in IE
autofill-address-eircode = Eircode

##


##

autofill-address-country = Vend ose Rajon
autofill-address-country-only = Vend
autofill-address-tel = Telefon
autofill-address-email = Email
autofill-cancel-button = Anuloje
autofill-save-button = Ruaje
autofill-country-warning-message = Vetëplotësimi i Formularëve hëpërhë është i vlefshëm vetëm për disa vende.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Shtoni Kartë të Re Krediti
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Përpunoni Kartë Krediti
autofill-message-tooltip = Shihni mesazh rreth vetëplotësimit
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Shtoni kartë
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Përpunoni kartën
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] shfaq të dhëna karte krediti
        [windows] { -brand-short-name }-i po provon të shfaqë të dhëna karte krediti. Ripohoni më poshtë hyrjen te kjo llogari Windows.
       *[other] { -brand-short-name }-i po provon të shfaqë të dhëna karte krediti.
    }
autofill-card-number = Numër Karte
autofill-card-invalid-number = Ju lutemi, jepni një numër të vlefshëm karte
autofill-card-name-on-card = Emër në Kartë
autofill-card-expires-month = Muaj Skadimi
autofill-card-expires-year = Vit Skadimi
autofill-card-billing-address = Adresë Faturimi
autofill-card-network = Lloj Karte

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
