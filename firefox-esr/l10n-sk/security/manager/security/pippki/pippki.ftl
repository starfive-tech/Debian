# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Ukazovateľ kvality hesla:

## Change Password dialog

change-device-password-window =
    .title = Zmena hesla
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Bezpečnostné zariadenie: { $tokenName }
change-password-old = Aktuálne heslo:
change-password-new = Nové heslo:
change-password-reenter = Nové heslo (znova):
pippki-failed-pw-change = Nie je možné zmeniť heslo.
pippki-incorrect-pw = Aktuálne heslo nebolo zadané správne. Skúste to znova.
pippki-pw-change-ok = Heslo bolo úspešne zmenené.
pippki-pw-empty-warning = Uložené heslá a súkromné kľúče nebudú chránené.
pippki-pw-erased-ok = Odstránili ste svoje heslo. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Upozornenie! Rozhodli ste sa nepoužívať heslo. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Momentálne používate režim FIPS. Tento režim vyžaduje nastavenie hesla.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Obnovenie hlavného hesla
    .style = min-width: 40em
reset-password-button-label =
    .label = Obnoviť
reset-primary-password-text = Ak obnovíte svoje hlavné heslo, všetky uložené heslá, údaje formulárov, osobné certifikáty a súkromné kľúče budú vymazané. Naozaj chcete obnoviť svoje hlavné heslo?
pippki-reset-password-confirmation-title = Obnovenie hlavného hesla
pippki-reset-password-confirmation-message = Vaše hlavné heslo bolo obnovené.

## Downloading cert dialog

download-cert-window2 =
    .title = Sťahuje sa certifikát
    .style = min-width: 46em
download-cert-message = Vyžaduje sa dôverovať novej certifikačnej autorite.
download-cert-trust-ssl =
    .label = Dôverovať tejto certifikačnej autorite pri identifikácii serverov.
download-cert-trust-email =
    .label = Dôverovať tejto certifikačnej autorite pri identifikácii používateľov e‑mailu.
download-cert-message-desc = Predtým, než sa rozhodnete dôverovať tejto CA pre akýkoľvek účel, mali by ste preskúmať jej certifikát, politiku a procedúry (ak sú k dispozícii).
download-cert-view-cert =
    .label = Zobraziť
download-cert-view-text = Preskúmať certifikát certifikačnej agentúry

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Požiadavka na identifikáciu používateľa
client-auth-site-description = Tento server požaduje, aby ste sa identifikovali certifikátom:
client-auth-choose-cert = Vyberte certifikát, ktorý sa použije ako identifikácia:
client-auth-send-no-certificate =
    .label = Neodosielať certifikát
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = Server “{ $hostname }” požaduje, aby ste sa identifikovali certifikátom:
client-auth-cert-details = Podrobnosti vybraného certifikátu:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Vydané pre: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Sériové číslo: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Platnosť od { $notBefore } do { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Použitie kľúča: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = E‑mailové adresy: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Vydal: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Uložený na: { $storedOn }
client-auth-cert-remember-box =
    .label = Zapamätať si toto rozhodnutie

## Set password (p12) dialog

set-password-window =
    .title = Vyberte heslo pre zálohu certifikátov
set-password-message = Heslo, ktoré tu nastavíte, bude chrániť záložný súbor, ktorý sa chystáte vytvoriť. Toto heslo je povinné.
set-password-backup-pw =
    .value = Heslo pre zálohu certifikátov
set-password-repeat-backup-pw =
    .value = Heslo pre zálohu certifikátov (znova)
set-password-reminder = Dôležité: ak zabudnete heslo pre zálohu certifikátov, nebude možné neskôr obnoviť túto zálohu. Uložte toto heslo na bezpečné miesto.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Prosím, overte sa pomocou tokenu “{ $tokenName }”. Spôsob, ako to urobiť, závisí od tokenu (napríklad pomocou čítačky odtlačkov prstov alebo zadania kódu pomocou klávesnice).
