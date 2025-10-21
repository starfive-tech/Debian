# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problem sa učitavanjem stranice
neterror-captive-portal-page-title = Prijavi se na mrežu
neterror-dns-not-found-title = Server nije pronađen
neterror-malformed-uri-page-title = Neispravan URL

## Error page actions

neterror-copy-to-clipboard-button = Kopiraj tekst na clipboard
neterror-learn-more-link = Saznajte više…
neterror-open-portal-login-page-button = Otvori stranicu za prijavu na mrežu
neterror-pref-reset-button = Vrati početne postavke
neterror-return-to-previous-page-button = Idi nazad
neterror-try-again-button = Pokušaj ponovo

##

neterror-pref-reset = Izgleda da vaše postavke sigurnosti mreže uzrokuju ovo. Želite li vratiti na početne postavke?

## Specific error messages

neterror-generic-error = { -brand-short-name } iz nekog razloga ne može da učita stranicu.

neterror-load-error-try-again = Web stranica je možda privremeno nedostupna ili je prezauzeta. Pokušajte ponovo za par trenutaka.
neterror-load-error-connection = Ukoliko ne možete učitati niti jednu stranicu, provjerite mrežnu konekciju vašeg računara.
neterror-load-error-firewall = Ako su vaš računar ili mreža zaštićeni firewallom ili proxyjem, provjerite da li { -brand-short-name } ima dozvoljen pristup Webu.

neterror-captive-portal = Morate se prijaviti na ovu mrežu da biste mogli pristupiti internetu.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = Provjerite da li u nazivu fajla postoji greška u velikim/malim slovima, ili neka druga greška.
neterror-file-not-found-moved = Provjerite da li je fajl premješten, obrisan ili mu je promijenjeno ime.

neterror-access-denied = Možda je uklonjen, premješten ili dozvole za fajl sprječavaju pristup.

neterror-unknown-protocol = Možda ćete trebati instalirati drugi program da biste mogli otvoriti ovu adresu.

neterror-redirect-loop = Ovaj problem ponekad može biti izazvan onemogućavanjem ili odbijanjem prihvatanja kolačića.

neterror-unknown-socket-type-psm-installed = Provjerite da li je na vaš sistem instaliran Personal Security Manager.
neterror-unknown-socket-type-server-config = Ovo može biti usljed nestandardne konfiguracije servera.

neterror-not-cached-intro = Traženi dokument nije dostupan u { -brand-short-name } kešu.
neterror-not-cached-sensitive = Kao sigurnosna predostrožnost, { -brand-short-name } automatski ne traži ponovo osjetljive dokumente.
neterror-not-cached-try-again = Kliknite Pokušaj ponovo da ponovo zatražite dokument od web stranice.

neterror-net-offline = Uklonite oznaku sa “Radi Offline” meni stavke, a zatim pokušajte ponovo.

neterror-proxy-resolve-failure-settings = Provjerite da li su postavke proxyja ispravne.
neterror-proxy-resolve-failure-connection = Provjerite da li radi mrežna konekcija vašeg računara.
neterror-proxy-resolve-failure-firewall = Ako su vaš računar ili mreža zaštićeni firewallom ili proxyjem, provjerite da li { -brand-short-name } ima dozvoljen pristup Webu.

neterror-proxy-connect-failure-settings = Provjerite da li su postavke proxyja ispravne.
neterror-proxy-connect-failure-contact-admin = Kontaktirajte vašeg mrežnog administratora kako biste provjerili da li proxy server radi.

neterror-content-encoding-error = Molimo da kontaktirate vlasnike web stranice kako biste ih informisali o ovom problemu.

neterror-unsafe-content-type = Molimo da kontaktirate vlasnike web stranice kako biste ih informisali o ovom problemu.

neterror-nss-failure-not-verified = Stranica koju pokušavate otvoriti ne može biti prikazana jer autentičnost primljenih podataka nije moguće provjeriti.
neterror-nss-failure-contact-website = Molimo da kontaktirate vlasnike web stranice i da ih obavijestite o ovom problemu.

neterror-corrupted-content-intro = Stranica koju želite pogledati ne može biti prikazana usljed greške u prijenosu.
neterror-corrupted-content-contact-website = Molimo da obavijestite vlasnike web stranice o ovom problemu.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Napredna info: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> koristi sigurnosne tehnologije koje su zastarjele i podložne napadima. Napadač može jednostavno otkriti informacije za koje ste smatrali da su sigurne. Administrator web stranice će trebati popraviti server prije nego što možete posjetiti stranicu.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Kod greške: NS_ERROR_NET_INADEQUATE_SECURITY

