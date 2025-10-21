# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Mezurilo de pasvorta kvalito

## Change Password dialog

change-device-password-window =
    .title = Ŝanĝi pasvorton
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Sekureca aparato: { $tokenName }
change-password-old = Nuna pasvorto:
change-password-new = Nova pasvorto:
change-password-reenter = Nova pasvorto (denove):
pippki-failed-pw-change = Ne eblas ŝanĝi la ĉefan pasvorton.
pippki-incorrect-pw = Vi ne tajpis la ĝustan (nunan) ĉefan pasvorton. Bonvolu klopodi denove.
pippki-pw-change-ok = Ĉefa pasvorto sukcese ŝanĝita.
pippki-pw-empty-warning = Viaj konservitaj pasvortoj kaj privataj ŝlosiloj ne estos protektitaj.
pippki-pw-erased-ok = Vi forigis vian pasvorton. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Averto! Vi decidis ne uzi ĉefan pasvorton. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Vi estas nun en FIPSa reĝimo. FIPS postulas nemalplenan  ĉefan pasvorton.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Remeti ĉefan pasvorton
    .style = min-width: 40em
reset-password-button-label =
    .label = Rekomenci
reset-primary-password-text = Se vi nuligas vian ĉefan pasvorton ĉiuj viaj konservitaj TTTaj kaj retpoŝtaj pasvortoj estos forgesitaj, kune kun via formulara informo, personaj atestiloj kaj privataj ŝlosiloj. Ĉu vi certe volas nuligi vian ĉefan pasvorton?
pippki-reset-password-confirmation-title = Remeti ĉefan pasvorton
pippki-reset-password-confirmation-message = Via ĉefa pasvorto estis forigita.

## Downloading cert dialog

download-cert-window2 =
    .title = Elŝutanta atestilon
    .style = min-width: 46em
download-cert-message = Fido je nova atestila aŭtoritato (CA) estis petita al vi.
download-cert-trust-ssl =
    .label = Fidi tiun ĉi atestilan aŭtoritaton por identigi retejojn.
download-cert-trust-email =
    .label = Fidi tiun ĉi CAn por identigi retpoŝtajn uzantojn.
download-cert-message-desc = Antaŭ ol fidi tiun ĉi CA por ĉiuj celoj vi devus ekzameni ĝian atestilon kaj ĝiajn politikojn kaj procedurojn (se tio disponeblas).
download-cert-view-cert =
    .label = Vidi
download-cert-view-text = Ekzameni atestilon de CA

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Peto por identigo de uzanto
client-auth-site-description = Tiu ĉi retejo petis ke vi identigu vin per atestilo:
client-auth-choose-cert = Elekti atestilon por prezenti kiel identigilo:
client-auth-send-no-certificate =
    .label = Ne sendi atestilon
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = “{ $hostname }” petis ke vi identigu vin per atestilo:
client-auth-cert-details = Detaloj de la elektita atestilo:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Liverita al: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Seria numero: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Valida ekde { $notBefore } ĝis { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Uzoj de la ŝlosilo: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Retpoŝtaj adresoj: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Liverita de: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Konservita en: { $storedOn }
client-auth-cert-remember-box =
    .label = Memori tiun ĉi decidon

## Set password (p12) dialog

set-password-window =
    .title = Elekti pasvorton por sekurkopio de atestilo
set-password-message = La sekurkopio de la atestila pasvorto kiun vi difinos ĉi tie protektos la rezervan kopion de la dosiero kiun vi pretas krei. Vi devas difini ĉi tiun pasvorton por daŭrigi la sekurkopion.
set-password-backup-pw =
    .value = Pasvorto por atestila sekurkopio:
set-password-repeat-backup-pw =
    .value = Pasvorto por atestila sekurkopio (denove):
set-password-reminder = Grava rimarko: Se vi forgesas la pasvorton  de via atestila sekurkopio vi ne povos uzi la sekurkopion poste. Bonvolu registri la pasvorton en sekuran lokon.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Bonvolu aŭtentigi vin en la ĵetono “{ $tokenName }”. La maniero tion fari dependas de la ĵetono (ekzemple, per fingrospura legilo aŭ per kodo tajpita en cifera klavaro).
