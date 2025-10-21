# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Tomhais ar cháilíocht fhocail faire

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Gléas Slándála: { $tokenName }
change-password-old = Focal Faire Reatha:
change-password-new = Focal Faire Nua:
change-password-reenter = Focal Faire Nua (Arís):

## Reset Primary Password dialog

reset-password-button-label =
    .label = Bánaigh

## Downloading cert dialog

download-cert-window2 =
    .title = Teastas á íoslódáil
    .style = min-width: 46em
download-cert-message = Iarrtar ort muinín a bheith agat as Údarás Deimhniúcháin nua.
download-cert-trust-ssl =
    .label = Tá muinín agat as an údarás deimhniúcháin seo chun suímh Ghréasáin a shainaithint.
download-cert-trust-email =
    .label = Tá muinín agat as an údarás deimhniúcháin seo chun úsáideoirí ríomhphoist a shainaithint.
download-cert-message-desc = Sula gcuireann tú muinín san údarás deimhniúcháin seo, ba cheart duit a theastas, a pholasaithe agus a mhodhanna oibre a scrúdú má tá fáil orthu.
download-cert-view-cert =
    .label = Amharc
download-cert-view-text = Scrúdaigh Teastas an Údaráis Deimhniúcháin

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Iarratas Aitheantais Úsáideora
client-auth-site-description = Iarann an suíomh seo ort tú féin a shainaithint le teastas:
client-auth-choose-cert = Roghnaigh teastas le taispeáint mar aitheantas:
client-auth-cert-details = Mionsonraí an teastais roghnaithe:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Eisithe chuig: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Sraithuimhir: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Bailí ó { $notBefore } go { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Úsáidí Eochracha: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Seoltaí ríomhphoist: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Eisithe ag: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Stóráilte ar: { $storedOn }
client-auth-cert-remember-box =
    .label = Meabhraigh an cinneadh seo

## Set password (p12) dialog

set-password-window =
    .title = Roghnaigh Focal Faire an Chúltaca Teastais
set-password-message = Cosnaíonn focal faire an chúltaca teastais a shocraíonn tú anseo an comhad cúltaca atá á chruthú agat. Is gá an focal faire seo a shocrú roimh leanúint ar aghaidh.
set-password-backup-pw =
    .value = Focal faire an chúltaca teastais:
set-password-repeat-backup-pw =
    .value = Focal faire an chúltaca teastais (arís):
set-password-reminder = Tábhachtach: má dhéanann tú dearmad ar an bhfocal faire don chúltaca teastais ní bheidh tú in ann an cúltaca seo a chur ar ais. Breac síos tuairisc de in áit shlán.

## Protected authentication alert

