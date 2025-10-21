# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Tansiwin ittwakelsen
autofill-manage-addresses-list-header = Tansiwin
autofill-manage-credit-cards-title = Tikaṛḍiwin n uselek ittwakelsen
autofill-manage-credit-cards-list-header = Takaṛḍa n usmad
autofill-manage-cards-list-header = Tikarḍiwin
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Kkes
autofill-manage-add-button = Rnu…
autofill-manage-edit-button = Ẓreg…

## The address capture doorhanger

address-capture-save-doorhanger-header = Sekles tansa?
address-capture-save-doorhanger-description = Sekles talɣut deg { -brand-short-name } i wakken ad tizmireḍ ad teččareḍ tiferkiyin s zzerb.
address-capture-update-doorhanger-header = Leqqem tansa?
address-capture-edit-doorhanger-header = Ẓreg tansa
address-capture-save-button =
    .label = Sekles
    .accessKey = S
address-capture-not-now-button =
    .label = Mačči tura
    .accessKey = M
address-capture-cancel-button =
    .label = Sefsex
    .accessKey = S
address-capture-update-button =
    .label = Leqqem
    .accessKey = L
address-capture-manage-address-button =
    .label = Iɣewwaren n tansa
address-capture-learn-more-button =
    .label = Issin ugar
# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Rnu tansa tamaynut
address-capture-open-menu-button =
    .aria-label = Ldi umuɣ
address-capture-edit-address-button =
    .aria-label = Ẓreg tansa
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Rnu tansa
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Ẓreg tansa
autofill-address-name = Isem
autofill-address-given-name = Isem n twacult
autofill-address-additional-name = Isem alemmas
autofill-address-family-name = Isem
autofill-address-organization = Takebbanit
autofill-address-street-address = Tansa n taddart
autofill-address-street = Tansa n taddart

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Taddart
# Used in MY
autofill-address-village-township = Taddart neɣ adrum
autofill-address-island = Tigzirt
# Used in IE
autofill-address-townland = Tamurt

## address-level-2 names

autofill-address-city = Aγrem
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Tamnaḍt
# Used in GB, NO, SE
autofill-address-post-town = Sader
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Tamnaḍt

## address-level-1 names

autofill-address-province = Tamnaḍt
autofill-address-state = Addad
autofill-address-county = Tamurt
# Used in BB, JM
autofill-address-parish = Taparicit
# Used in JP
autofill-address-prefecture = Azegdu
# Used in HK
autofill-address-area = Tamnaḍt
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Agezdu
# Used in AE
autofill-address-emirate = Tageldit
# Used in RU and UA
autofill-address-oblast = Tamnaḍt

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = Tangalt n pusṭa
autofill-address-zip = Tangalt n pusṭa
# Used in IE
autofill-address-eircode = Tangalt n irlanda

##


##

autofill-address-country = Tamnaḍt neγ tamurt
autofill-address-country-only = Tamurt
autofill-address-tel = Tiliγri
autofill-address-email = Imayl
autofill-cancel-button = Sefsex
autofill-save-button = Sekles
autofill-country-warning-message = Tura akka taččart tawurmant n iferka tella kan i kra tmura.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Rnu takeṛḍa n usmad tamaynut
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Ẓreg takeṛḍa n usmad
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] sken talɣut n tkarḍa n usmad
        [windows] { -brand-short-name } ittaεraḍ ad d-sken talɣut n tkarḍa n usmad. Sentem anekcum ɣer usfaylu-a n umiḍan ddaw.
       *[other] { -brand-short-name } yettaεraḍ ad isken talɣut n tkarḍa n usmad.
    }
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Rnu takarḍa
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Ẓreg takarḍa
autofill-card-number = Uṭṭun n tkeṛḍa
autofill-card-invalid-number = Ma ulac aɣilif, sekcem uṭṭun n tkeṛḍa ameɣtu
autofill-card-name-on-card = Isem deg tkarḍa
autofill-card-expires-month = Aggur n tagara
autofill-card-expires-year = Aseggas n tagara
autofill-card-billing-address = Tansa n tuzna n tfaturt
autofill-card-network = Tawsit n tkarḍa

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Snirem
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
