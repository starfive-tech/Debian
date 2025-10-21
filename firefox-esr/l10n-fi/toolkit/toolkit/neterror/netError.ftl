# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Sivun lataamisvirhe
certerror-page-title = Varoitus: mahdollinen tietoturvariski
certerror-sts-page-title = Ei yhdistetty: mahdollinen turvallisuusongelma
neterror-blocked-by-policy-page-title = Estetty sivu
neterror-captive-portal-page-title = Kirjaudu verkkoon
neterror-dns-not-found-title = Palvelinta ei löytynyt
neterror-malformed-uri-page-title = Virheellinen osoite

## Error page actions

neterror-advanced-button = Lisätietoja…
neterror-copy-to-clipboard-button = Kopioi teksti leikepöydälle
neterror-learn-more-link = Lue lisää…
neterror-open-portal-login-page-button = Avaa verkon kirjautumissivu
neterror-override-exception-button = Ota riski ja jatka
neterror-pref-reset-button = Palauta oletusasetukset
neterror-return-to-previous-page-button = Palaa
neterror-return-to-previous-page-recommended-button = Palaa (suositellaan)
neterror-try-again-button = Yritä uudestaan
neterror-add-exception-button = Jatka aina tälle sivustolle
neterror-settings-button = Muuta DNS-asetuksia
neterror-view-certificate-link = Näytä varmenne
neterror-trr-continue-this-time = Jatka tällä kertaa
neterror-disable-native-feedback-warning = Jatka aina

##

neterror-pref-reset = Vaikuttaa siltä, että verkon turvallisuusasetukset aiheuttavat tämän. Haluatko palauttaa oletusasetukset?
neterror-error-reporting-automatic = Auta { -vendor-short-name }a tunnistamaan ja estämään haitallisia sivustoja ilmoittamalla tällaisista virheistä

## Specific error messages

neterror-generic-error = { -brand-short-name } ei kykene lataamaan sivua jostain syystä.
neterror-load-error-try-again = Sivusto voi olla väliaikaisesti saavuttamattomissa tai kovan rasituksen alaisena. Yritä hetken kuluttua uudestaan.
neterror-load-error-connection = Jos mitkään sivustot eivät toimi, tarkista tietokoneen verkkoasetukset.
neterror-load-error-firewall = Jos tietokone tai verkko on suojattu palomuurilla tai välityspalvelin on käytössä, tarkista että { -brand-short-name }in verkkoyhteyttä ei estetä.
neterror-captive-portal = Tähän verkkoon täytyy kirjautua ennen internetin käyttämistä.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Oliko tarkoituksesi vierailla <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Jos kirjoitit osoitteen oikein, voit:</strong>
neterror-dns-not-found-hint-try-again = Yrittää myöhemmin uudelleen
neterror-dns-not-found-hint-check-network = Tarkistaa verkkoyhteytesi
neterror-dns-not-found-hint-firewall = Tarkistaa, että { -brand-short-name }illa on lupa asioida verkkoon (saatat olla yhteydessä, mutta palomuurin takana)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } ei voi suojata tämän sivuston osoitepyyntöäsi luotettavan DNS-selvittäjän kautta. Tässä syy:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } ei voi suojata tämän sivuston osoitepyyntöäsi suojatun DNS-palveluntarjoajamme kautta. Tässä syy:
neterror-dns-not-found-trr-third-party-warning2 = Voit jatkaa oletusarvoisella DNS-selvittimellä. Kolmas osapuoli saattaa kuitenkin nähdä, millä verkkosivustoilla vierailet.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } ei voinut muodostaa yhteyttä verkkotunnukseen { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = Yhteys verkkotunnukseen { $trrDomain } kesti odotettua kauemmin.
neterror-dns-not-found-trr-offline = Et ole yhteydessä Internetiin.
neterror-dns-not-found-trr-unknown-host2 = { $trrDomain } ei löytänyt tätä verkkosivustoa.
neterror-dns-not-found-trr-server-problem = Verkkotunnuksen { $trrDomain } kanssa ilmeni ongelma.
neterror-dns-not-found-bad-trr-url = Virheellinen osoite.
neterror-dns-not-found-trr-unknown-problem = Odottamaton ongelma.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } ei voi suojata pyyntöäsi tämän sivuston osoitteelle luotettavan DNS-selvittimen kautta. Tässä syy:
neterror-dns-not-found-native-fallback-reason2 = { -brand-short-name } ei voi suojata tämän sivuston osoitepyyntöäsi suojatun DNS-palveluntarjoajamme kautta. Tässä syy:
neterror-dns-not-found-native-fallback-heuristic = DNS HTTPS:n välityksellä on poistettu käytöstä verkossasi.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } ei voinut muodostaa yhteyttä verkkotunnukseen { $trrDomain }.

##

neterror-file-not-found-filename = Tarkista, että tiedostonimi on kirjoitettu virheettömästi ja oikealla kirjainkoolla.
neterror-file-not-found-moved = Tarkista, ettei tiedostoa ole poistettu, siirretty tai nimetty uudelleen.
neterror-access-denied = Tiedosto on voitu poistaa tai siirtää, tai ehkä siihen ei ole käyttöoikeutta.
neterror-unknown-protocol = Osoitteen avaaminen voi vaatia uuden ohjelman asentamista.
neterror-redirect-loop = Tämä virhe johtuu joskus siitä, että evästeiden asettamista ei ole sallittu tai että se on erityisesti estetty tältä sivustolta.
neterror-unknown-socket-type-psm-installed = Tarkista, että tietokoneelle on asennettu Mozillan Personal Security Manager.
neterror-unknown-socket-type-server-config = Virhe voi johtua palvelimen epästandardeista asetuksista.
neterror-not-cached-intro = Pyydettyä dokumenttia ei ole tallennettu { -brand-short-name }in väliaikaistiedostoihin.
neterror-not-cached-sensitive = Turvallisuusvarotoimena { -brand-short-name } ei automaattisesti lataa uudelleen luottamuksellisia dokumentteja.
neterror-not-cached-try-again = Napsauta alta Yritä uudestaan ladataksesi dokumentin sivustolta uudestaan.
neterror-net-offline = Siirry yhteystilaan ja lataa sivu uudestaan valitsemalla “Yritä uudelleen".
neterror-proxy-resolve-failure-settings = Tarkista, että välityspalvelinasetukset ovat oikein.
neterror-proxy-resolve-failure-connection = Varmista, että tietokoneesi verkkoyhteys on toimintakunnossa.
neterror-proxy-resolve-failure-firewall = Jos tietokone tai verkko on suojattu palomuurilla tai välityspalvelin on käytössä, tarkista että { -brand-short-name }in verkkoyhteyttä ei estetä.
neterror-proxy-connect-failure-settings = Tarkista, että välityspalvelinasetukset ovat oikein.
neterror-proxy-connect-failure-contact-admin = Varmista verkon ylläpidolta, että välityspalvelin on toimintakunnossa.
neterror-content-encoding-error = Ilmoita sivuston omistajalle tästä ongelmasta.
neterror-unsafe-content-type = Ilmoita sivuston omistajalle tästä ongelmasta.
neterror-nss-failure-not-verified = Avattavaa sivua ei voida näyttää, koska vastaanotetun datan alkuperää ei kyetty varmentamaan.
neterror-nss-failure-contact-website = Ilmoitathan ongelmasta sivuston omistajalle.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } havaitsi mahdollisen turvallisuusuhan, eikä jatkanut sivustolle <b>{ $hostname }</b>. Jos käyt tällä sivustolla, henkilökohtaisia tietojasi kuten salasanoja, sähköpostiviestejä tai luottokorttitietoja saatetaan yrittää varastaa.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } havaitsi mahdollisen turvallisuusuhan, eikä jatkanut sivustolle <b>{ $hostname }</b>, koska tämä sivusto vaatii salatun yhteyden.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } havaitsi ongelman, eikä jatkanut sivustolle <b>{ $hostname }</b>. Sivuston asetukset on määritetty väärin tai tietokoneesi kello on asetettu väärään aikaan.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> on mitä luultavimmin turvallinen sivusto, mutta salattua yhteyttä ei voitu muodostaa. Tämän ongelman aiheuttaa <b>{ $mitm }</b>, mikä on ohjelmisto tietokoneellasi tai verkossasi.
neterror-corrupted-content-intro = Avattavaa sivua ei voida näyttää, koska tiedonsiirrossa tapahtui virhe.
neterror-corrupted-content-contact-website = Ilmoitathan ongelmasta sivuston omistajalle.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Lisätiedot: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> käyttää suojaustekniikkaa, joka on vanhentunut ja haavoittuvainen hyökkäyksille. Hyökkääjä voisi helposti lukea tietoja, joiden luulit olevan suojattuja. Sivuston ylläpitäjän täytyy korjata tämä ongelma ennen kuin voit käydä sivustolla.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Virhekoodi: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Tietokoneesi mukaan nyt on { DATETIME($now, dateStyle: "medium") }, minkä takia { -brand-short-name } ei voi muodostaa suojattua yhteyttä. Jotta voit siirtyä sivustolle <b>{ $hostname }</b>, avaa järjestelmäasetukset ja päivitä sieltä tietokoneen kello nykyiseen päivään, aikaan ja aikavyöhykkeeseen. Lopuksi lataa <b>{ $hostname }</b> uudestaan.
neterror-network-protocol-error-intro = Avattavaa sivua ei voida näyttää, koska verkkoyhteyskäytännössä havaittiin virhe.
neterror-network-protocol-error-contact-website = Ilmoitathan ongelmasta sivuston omistajalle.
certerror-expired-cert-second-para = On todennäköistä, että verkkosivuston varmenne on vanhentunut, mikä estää { -brand-short-name }ia muodostamasta suojattua yhteyttä. Jos vierailet tällä sivustolla, hyökkääjät voivat yrittää varastaa esimerkiksi salasanoja, sähköposteja tai luottokorttitietoja.
certerror-expired-cert-sts-second-para = On todennäköistä, että verkkosivuston varmenne on vanhentunut, mikä estää { -brand-short-name }ia muodostamasta suojattua yhteyttä.
certerror-what-can-you-do-about-it-title = Mitä voit tehdä?
certerror-unknown-issuer-what-can-you-do-about-it-website = Ongelma johtuu todennäköisesti sivustosta, etkä voi korjata sitä itse.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Jos olet yritysverkossa tai käytät virustorjuntaohjelmaa, voit ottaa yhteyttä tukeen. Voit myös ilmoittaa ongelmasta sivuston ylläpitäjälle.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Tietokoneesi mukaan nyt on { DATETIME($now, dateStyle: "medium") }. Tarkista asetuksista, että tietokoneesi päivämäärä, kellonaika ja aikavyöhyke ovat oikeat, ja lataa sitten <b>{ $hostname }</b> uudestaan.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Jos kello on jo oikeassa ajassa,  vika on luultavasti sivustossa etkä voi korjata ongelmaa itse. Voit ilmoittaa ongelmasta sivuston ylläpitäjälle.
certerror-bad-cert-domain-what-can-you-do-about-it = Ongelma johtuu todennäköisesti sivustosta, etkä voi korjata sitä itse. Voit ilmoittaa ongelmasta sivuston ylläpitäjälle.
certerror-mitm-what-can-you-do-about-it-antivirus = Jos käyttämäsi virustorjuntaohjelma skannaa salattuja yhteyksiä (kutsutaan usein ”verkon skannaukseksi”, ”web-skannaukseksi” tai ”HTTPS-skannaukseksi”), voit poistaa kyseisen ominaisuuden käytöstä. Jos se ei auta, voit poistaa virustorjunnan ja asentaa sen uudestaan.
certerror-mitm-what-can-you-do-about-it-corporate = Jos käytät työnantajasi verkkoyhteyttä, voit olla yhteydessä IT-tukeen.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Jos et tunne <b>{ $mitm }</b>-ohjelmaa, kyseessä voi olla huijaus eikä sivustolle tulisi jatkaa.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Jos et tunne <b>{ $mitm }</b>-ohjelmaa, kyseessä voi olla hyökkäys etkä voi tehdä mitään.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = Sivusto <b>{ $hostname }</b> noudattaa tietoturvakäytäntöä nimeltään HTTP Strict Transport Security (HSTS), mikä tarkoittaa, että { -brand-short-name } voi muodostaa siihen vain suojatun yhteyden. Tälle sivustolle siirtymistä varten ei voi lisätä poikkeusta.
