# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Seòlaidhean a shàbhail thu
autofill-manage-addresses-list-header = Seòlaidhean

autofill-manage-credit-cards-title = Cairtean-creideis a shàbhail thu
autofill-manage-credit-cards-list-header = Cairtean-creideis

autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Thoir air falbh
autofill-manage-add-button = Cuir ris...
autofill-manage-edit-button = Deasaich...

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Cuir seòladh ùr ris
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Deasaich an seòladh

autofill-address-given-name = Ainm
autofill-address-additional-name = Ainm meadhanach
autofill-address-family-name = Sloinneadh
autofill-address-organization = Buidheann
autofill-address-street = Seòladh sràide

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Coimhearsnachd
# Used in MY
autofill-address-village-township = Baile
autofill-address-island = Eilean
# Used in IE
autofill-address-townland = Baile-fearainn

## address-level-2 names

autofill-address-city = Baile
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Sgìre
# Used in GB, NO, SE
autofill-address-post-town = Baile puist
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Frith-bhaile

## address-level-1 names

autofill-address-province = Siorrachd/Còigeamh
autofill-address-state = Stàit
autofill-address-county = Siorrachd
# Used in BB, JM
autofill-address-parish = Sgìre
# Used in JP
autofill-address-prefecture = Maorsainneachd
# Used in HK
autofill-address-area = Roinn
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Roinn
# Used in AE
autofill-address-emirate = Iomarat
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = PIN
autofill-address-postal-code = Còd-puist
autofill-address-zip = Còd ZIP
# Used in IE
autofill-address-eircode = Éirchód

##

autofill-address-country = Dùthaich no roinn-dùthcha
autofill-address-tel = Fòn
autofill-address-email = Post-d

autofill-cancel-button = Sguir dheth
autofill-save-button = Sàbhail
autofill-country-warning-message = Tha fèin-lìonadh fhoirmean ri fhaighinn airson seòlaidhean ann an cuidh a dhùthchannan aig an àm seo.

# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Cuir cairt-chreideis ùr ris
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Deasaich a’ chairt-chreideis

# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] fiosrachadh cairte-creideis a shealltainn
        [windows] Tha { -brand-short-name } a’ feuchainn ri fiosrachadh cairt-chreidis a shealltainn. Dearbh inntrigeadh dhan chunntas Windows seo gu h-ìosal.
       *[other] Tha { -brand-short-name } a’ feuchainn ri fiosrachadh cairt-chreidis a shealltainn.
    }

autofill-card-number = Àireamh na cairt-chreideis
autofill-card-invalid-number = Cuir a-steach àireamh cairt dhligheach
autofill-card-name-on-card = An t-ainm air a’ chairt
autofill-card-expires-month = Am mìos a dh’fhalbhas an ùine air
autofill-card-expires-year = A’ bhliadhna a dh’fhalbhas an ùine air
autofill-card-billing-address = An seòladh bileachaidh
autofill-card-network = Seòrsa na cairt

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
