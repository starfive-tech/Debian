# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Šennikufal hennari meetar

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Saajaw jinay: { $tokenName }
change-password-old = Sohõda šennikufal
change-password-new = Šennikufal taaga:
change-password-reenter = Šennikufal taaga (koyme):

## Reset Primary Password dialog

reset-password-button-label =
    .label = Yeeti

## Downloading cert dialog

download-cert-window2 =
    .title = Goo ma tabatiyan-tiira zumandi
    .style = min-width: 46em
download-cert-message = Ir ga hãa kaŋ war ma naanay tabatiyan-tiira hini taagaa.
download-cert-trust-ssl =
    .label = Naanay tabatiyan-tiira hinoo woo ka Interneti nungey tammaasa.
download-cert-trust-email =
    .label = Naanay tabatiyan-tiira hinoo woo ka bataga goykey tammaasa.
download-cert-message-desc = Ka naanay tabatiyan-tiira hinoo woo dalil kul se, war ga hima ka tabatiyan-tiiraa woo nda nga batu laadaa koroši (nd'i ga bara).
download-cert-view-cert =
    .label = Gunari
download-cert-view-text = Tabatiyan-tiira hini koroši

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Goykaw boŋtammaasa wiri
client-auth-site-description = Nungoo woo wiri kaŋ war ma war boŋ tammaasa nda tabatiyan-tiiraa:
client-auth-choose-cert = Tabatiyan-tiira suuba k'a cebe sanda boŋ-tammaasa:
client-auth-cert-details = Tabatiyan-tiira suubantaa šilbayhayey:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Fatta do: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Fannu lanba: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Ga boori za { $notBefore } hala { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Goyyan beerey: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Bataga aderesey: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Fattadoo: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Jišidoo: { $storedOn }
client-auth-cert-remember-box =
    .label = Honga kayandiyanoo woo

## Set password (p12) dialog

set-password-window =
    .title = Tabatiyan-tiira banda-gaabu šennikufal suuba
set-password-message = Tabatiyan-tiira banda-gaabu šennikufaloo kaŋ war n'a kayandi ne ka banda-gaabu tukoo kaŋ war ga baa k'a tee jejebe.  War ga hima ka šennikufaloo yeeri ka koy jine nda banda-gaabuyanoo.
set-password-backup-pw =
    .value = Tabatiyan-tiira banda-gaabu šennikufal:
set-password-repeat-backup-pw =
    .value = Tabatiyan-tiira banda-gaabu šennikufal (koyne):
set-password-reminder = Hawgay: Nda war dirŋa war tabatiyan-tiira banda-gaabu šennikufaloo, war ši hin ka willi kate koyne hiino.  Taare w'a jiši doo saajantaa ra.

## Protected authentication alert

