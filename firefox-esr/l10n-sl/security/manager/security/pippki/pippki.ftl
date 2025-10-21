# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Merilnik kakovosti gesla

## Change Password dialog

change-device-password-window =
    .title = Spremeni geslo
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Varnostna naprava: { $tokenName }
change-password-old = Trenutno geslo:
change-password-new = Novo geslo:
change-password-reenter = Novo geslo (ponovno):
pippki-failed-pw-change = Gesla ni bilo mogoče spremeniti.
pippki-incorrect-pw = Vneseno geslo je napačno. Poskusite znova.
pippki-pw-change-ok = Geslo je uspešno spremenjeno.
pippki-pw-empty-warning = Vaša shranjena gesla in zasebni ključi ne bodo zaščiteni.
pippki-pw-erased-ok = Zbrisali ste svoje geslo. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Pozor! Odločili ste se, da ne boste uporabljali gesla. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Trenutno ste v načinu FIPS. FIPS zahteva geslo, ki ni prazno.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Ponastavi glavno geslo
    .style = min-width: 40em
reset-password-button-label =
    .label = Ponastavi
reset-primary-password-text = Če ponastavite glavno geslo, bodo vsi vaši osebni podatki pozabljeni (shranjena spletna in e-poštna gesla, osebna digitalna potrdila in zasebni ključi). Ste prepričani, da želite ponastaviti svoje glavno geslo?
pippki-reset-password-confirmation-title = Ponastavi glavno geslo
pippki-reset-password-confirmation-message = Vaše glavno geslo je bilo ponastavljeno.

## Downloading cert dialog

download-cert-window2 =
    .title = Prenašanje digitalnega potrdila
    .style = min-width: 46em
download-cert-message = Ali zaupate novemu overitelju?
download-cert-trust-ssl =
    .label = Overitelju zaupaj identifikacijo spletnih strani.
download-cert-trust-email =
    .label = Overitelju zaupaj identifikacijo e-poštnih uporabnikov.
download-cert-message-desc = Preden overitelju zaupate katerokoli opravilo, si oglejte njegovo digitalno potrdilo in politiko (če sta na voljo).
download-cert-view-cert =
    .label = Ogled
download-cert-view-text = Preveri digitalno potrdilo overitelja

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Zahteva po identifikaciji uporabnika
client-auth-site-description = Ta stran zahteva, da se predstavite z digitalnim potrdilom:
client-auth-choose-cert = Izberite digitalno potrdilo, ki vas predstavlja:
client-auth-send-no-certificate =
    .label = Ne pošiljaj digitalnega potrdila
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = "{ $hostname }" zahteva, da se predstavite z digitalnim potrdilom:
client-auth-cert-details = Podrobnosti o izbranem digitalnem potrdilu:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Izdano za: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Serijska številka : { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Veljavno od { $notBefore } do { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Uporaba ključev: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = E-poštni naslovi: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Izdal: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Shranjeno na: { $storedOn }
client-auth-cert-remember-box =
    .label = Zapomni si to odločitev

## Set password (p12) dialog

set-password-window =
    .title = Izbira gesla za varnostne kopije digitalnih potrdil
set-password-message = Tukaj nastavite geslo za zaščito datoteke z varnostno kopijo digitalnega potrdila, ki jo pravkar ustvarjate. Preden nadaljujete, morate nastaviti geslo.
set-password-backup-pw =
    .value = Geslo varnostne kopije digitalnega potrdila:
set-password-repeat-backup-pw =
    .value = Geslo varnostne kopije digitalnega potrdila (ponovno):
set-password-reminder = Pomembno: Če pozabite geslo varnostne kopije digitalnega potrdila, je pozneje ne boste mogli obnoviti. Geslo shranite na varnem mestu.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Prijavite se v žeton “{ $tokenName }”. Kako to storite, je odvisno od žetona (na primer z uporabo bralnika prstnih odtisov ali vnosom kode s tipkovnico).
