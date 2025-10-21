# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problem ved lasting av side
certerror-page-title = Advarsel: Potensiell sikkerhetsrisiko forut
certerror-sts-page-title = Koblet ikke til: Potensielt sikkerhetsproblem
neterror-blocked-by-policy-page-title = Blokkert side
neterror-captive-portal-page-title = Logg inn på nettverket
neterror-dns-not-found-title = Serveren ikke funnet
neterror-malformed-uri-page-title = Ugyldig nettadresse

## Error page actions

neterror-advanced-button = Avansert…
neterror-copy-to-clipboard-button = Kopier tekst til utklippstavlen
neterror-learn-more-link = Les mer …
neterror-open-portal-login-page-button = Åpne innloggingsside for nettverk
neterror-override-exception-button = Godta risikoen og fortsett
neterror-pref-reset-button = Gjenopprett standardinnstillinger
neterror-return-to-previous-page-button = Gå tilbake
neterror-return-to-previous-page-recommended-button = Gå tilbake (Anbefalt)
neterror-try-again-button = Prøv igjen
neterror-add-exception-button = Fortsett alltid for denne siden
neterror-settings-button = Endre DNS-innstillinger.
neterror-view-certificate-link = Vis sertifikat
neterror-trr-continue-this-time = Fortsett denne gangen
neterror-disable-native-feedback-warning = Fortsett alltid

##

neterror-pref-reset = Det ser ut til at nettverkets sikkerhetsinnstillinger kan være årsak til dette. Vil du tilbakestille til standardinnstillinger?
neterror-error-reporting-automatic = Rapporter feil som dette for å hjelpe { -vendor-short-name } med å identifisere og blokkere skadelige nettsteder.

## Specific error messages

neterror-generic-error = { -brand-short-name } klarte ikke å laste denne siden av ukjent årsak.
neterror-load-error-try-again = Nettstedet kan være midlertidig utilgjengelig eller opptatt. Prøv igjen om en liten stund.
neterror-load-error-connection = Dersom du ikke klarer å laste noen sider, kontroller at datamaskinens nettverkstilkobling er i orden.
neterror-load-error-firewall = Dersom datamaskinen er beskyttet av en brannmur eller proxy, kontroller at { -brand-short-name } har tillatelse til å bruke nettet (www).
neterror-captive-portal = Du må logge inn på nettverket før du får tilgang til Internett.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Mente du å gå til <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Hvis du skrev inn riktig adresse, kan du:</strong>
neterror-dns-not-found-hint-try-again = Prøv igjen senere
neterror-dns-not-found-hint-check-network = Sjekk nettverkstilkoblingen
neterror-dns-not-found-hint-firewall = Sjekk at { -brand-short-name } har tillatelse til å få tilgang til nettet (du kan være tilkoblet, men bak en brannmur)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } kan ikke beskytte forespørselen din om dette nettstedets adresse gjennom vår pålitelige DNS-resolver. Årsak:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } kan ikke beskytte forespørselen din om dette nettstedets adresse gjennom vår sikre DNS-leverandør. Årsak:
neterror-dns-not-found-trr-third-party-warning2 = Du kan fortsette med din standard DNS-resolver. En tredjepart kan imidlertid være i stand til å se hvilke nettsteder du besøker.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } kunne ikke koble til { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = Tilkoblingen til { $trrDomain } tok lengre tid enn forventet.
neterror-dns-not-found-trr-offline = Du er ikke koblet til internett.
neterror-dns-not-found-trr-unknown-host2 = Dette nettstedet ble ikke funnet av { $trrDomain }.
neterror-dns-not-found-trr-server-problem = Det oppstod et problem med { $trrDomain }.
neterror-dns-not-found-bad-trr-url = Ugyldig nettadresse.
neterror-dns-not-found-trr-unknown-problem = Uventet feil oppstod.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } kan ikke beskytte forespørselen din om dette nettstedets adresse gjennom vår pålitelige DNS-resolver. Årsak:
neterror-dns-not-found-native-fallback-reason2 = { -brand-short-name } kan ikke beskytte forespørselen din om dette nettstedets adresse gjennom vår sikre DNS-leverandør. Årsak:
neterror-dns-not-found-native-fallback-heuristic = DNS-over-HTTPS er deaktivert på nettverket ditt.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } kunne ikke koble til { $trrDomain }.

##

neterror-file-not-found-filename = Kontroller filnavnet etter forskjeller i store/små bokstaver eller andre skrivefeil.
neterror-file-not-found-moved = Sjekk om filen er flyttet, har endret navn eller er slettet.
neterror-access-denied = Den kan være fjernet, flyttet eller filrettighetene forhindrer tilgang.
neterror-unknown-protocol = Det er mulig du må installere annen programvare for å åpne denne adressen.
neterror-redirect-loop = Dette problemet kan av og til skyldes at infokapsler er avslått eller ved å ikke godta infokapsler.
neterror-unknown-socket-type-psm-installed = Kontroller at systemet ditt har Personal Security Manager installert.
neterror-unknown-socket-type-server-config = Dette problemet kan skyldes en uvanlig konfigurasjon på serveren.
neterror-not-cached-intro = Det forespurte dokumentet er ikke tilgjengelig i { -brand-short-name } sitt hurtiglager.
neterror-not-cached-sensitive = Av sikkerhetshensyn tillater ikke { -brand-short-name } å automatisk hente sensitive dokumenter på nytt.
neterror-not-cached-try-again = Trykk Prøv igjen for å hente dokumentet på nytt fra nettstedet.
neterror-net-offline = Trykk «Prøv igjen» for å bytte til tilkoblet modus og laste siden på nytt.
neterror-proxy-resolve-failure-settings = Kontroller at proxyinnstillingene er riktige.
neterror-proxy-resolve-failure-connection = Kontroller at datamaskinen har en virkende nettverksforbindelse.
neterror-proxy-resolve-failure-firewall = Dersom datamaskinen din eller nettverket er beskyttet av en brannmur eller proxy, kontroller at { -brand-short-name } har tillatelse til å få tilgang til Internett.
neterror-proxy-connect-failure-settings = Kontroller at proxy-innstillingene er riktige.
neterror-proxy-connect-failure-contact-admin = Kontakt nettverksansvarlig og forsikre deg om at proxyen virker.
neterror-content-encoding-error = Kontakt eieren av nettstedet og informer om problemet.
neterror-unsafe-content-type = Kontakt nettsideeierne og informer dem om dette problemet.
neterror-nss-failure-not-verified = Siden du forsøker åpne kan ikke vises fordi det ikke kunne bekreftes at overført data er autentisk.
neterror-nss-failure-contact-website = Kontakt nettstedseieren og informer om problemet.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } oppdaget en potensiell sikkerhetstrussel og fortsatte ikke til <b>{ $hostname }</b>. Hvis du besøker dette nettstedet, kan angriperne prøve å stjele informasjon som passord, e-post eller betalingskortdetaljer.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } oppdaget en potensiell sikkerhetstrussel og fortsatte ikke til <b>{ $hostname }</b> fordi dette nettstedet krever en sikker tilkobling.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } oppdaget et problem og fortsatte ikke til <b>{ $hostname }</b>. Nettstedet er enten feilkonfigurert eller datamaskinens klokke er innstilt til feil tid.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> er sannsynligvis et sikkert nettsted, men en sikker tilkobling kunne ikke etableres. Problemet forårsakes av <b>{ $mitm }</b> som enten er et program på din datamaskin eller ditt nettverk.
neterror-corrupted-content-intro = Siden du forsøker å vise kan ikke åpnes fordi en feil i dataoverføringen ble oppdaget.
neterror-corrupted-content-contact-website = Kontakt nettstedseierne og informer dem om dette problemet.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Avansert info: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> bruker sikkerhetsteknologi som er utdatert og sårbar for angrep. En angriper kan enkelt fremskaffe informasjon som du trodde var sikker. Nettstedsadministratoren må endre serveren først, før du kan besøke nettstedet.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Feilkode: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Datamaskinen din tror det er { DATETIME($now, dateStyle: "medium") }, som hindrer { -brand-short-name } fra å koble til sikkert. For å besøke <b>{ $hostname }</b>, oppdater datamaskinens klokke i systeminnstillingene til gjeldende dato, klokkeslett og tidssone, og oppdater deretter <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Siden du forsøker å vise kan ikke åpnes fordi en feil i nettverksprotokollen ble oppdaget.
neterror-network-protocol-error-contact-website = Kontakt nettstedseierne og informer dem om dette problemet.
certerror-expired-cert-second-para = Det er sannsynligvis at nettstedets sertifikat er utløpt, noe som forhindrer { -brand-short-name } fra å koble til sikkert. Hvis du besøker dette nettstedet, kan angriperne prøve å stjele informasjon som passord, e-post eller betalingskortdetaljer.
certerror-expired-cert-sts-second-para = Nettstedets sertifikat er sannsynligvis utløpt, noe som forhindrer { -brand-short-name } fra å opprette en sikker forbindelse.
certerror-what-can-you-do-about-it-title = Hva kan du gjøre med det?
certerror-unknown-issuer-what-can-you-do-about-it-website = Problemet er mest sannsynlig med nettstedet, og det er ingenting du kan gjøre for å løse det.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Hvis du er på et bedriftsnettverk eller bruker antivirusprogramvare, kan du kontakte brukerstøtten for hjelp. Du kan også varsle nettstedets administrator om problemet.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Klokken på datamaskinen er satt til { DATETIME($now, dateStyle: "medium") }. Kontroller at datamaskinen er satt til riktig dato, klokkeslett og tidssone i systeminnstillingene, og last deretter <b>{ $hostname }</b> på nytt.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Hvis klokken din allerede er satt til riktig tidspunkt, er nettstedet sannsynligvis feilkonfigurert, og det er ingenting du kan gjøre for å løse problemet. Du kan varsle nettstedets administrator om problemet.
certerror-bad-cert-domain-what-can-you-do-about-it = Problemet er mest sannsynlig med nettstedet, og det er ingenting du kan gjøre for å løse det. Du kan varsle nettstedets administrator om problemet.
certerror-mitm-what-can-you-do-about-it-antivirus = Hvis antivirusprogrammet ditt inneholder en funksjon som skanner krypterte tilkoblinger (ofte kalt «webscanning» eller «https-skanning»), kan du deaktivere denne funksjonen. Hvis det ikke virker, kan du fjerne og installere antivirusprogrammet på nytt.
certerror-mitm-what-can-you-do-about-it-corporate = Om du er i et bedriftsnettverk, kan du kontakte din IT-avdeling.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Hvis du ikke kjenner til <b>{ $mitm }</b>, kan dette være et angrep, og du bør ikke fortsette til nettstedet.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Hvis du ikke kjenner til <b>{ $mitm }</b>, kan dette være et angrep, og det er ingenting du kan gjøre for å få tilgang til nettstedet.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> har en sikkerhetspolicy kalt HTTP Strict Transport Security (HSTS), som betyr at { -brand-short-name } bare kan koble til den sikkert. Du kan ikke legge til et unntak for å besøke dette nettstedet.
