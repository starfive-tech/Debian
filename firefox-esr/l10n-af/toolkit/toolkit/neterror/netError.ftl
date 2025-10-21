# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Kan nie die bladsy laai nie
neterror-captive-portal-page-title = Meld aan by netwerk

## Error page actions

neterror-copy-to-clipboard-button = Kopieer teks na die knipbord
neterror-learn-more-link = Meer inligting…
neterror-open-portal-login-page-button = Open die netwerk se aanmeldbladF
neterror-pref-reset-button = Herstel verstekinstellings
neterror-return-to-previous-page-button = Gaan terug
neterror-try-again-button = Probeer weer

##

neterror-pref-reset = Dit lyk of u instellings vir netwerksekuriteit dit dalk veroorsaak. Wil u die verstekinstellings herstel?
neterror-error-reporting-automatic = Rapporteer foute soos dié om { -vendor-short-name } te help om kwaadwillige werwe te identifiseer en te blok

## Specific error messages

neterror-generic-error = { -brand-short-name } kan vanweë 'n onbekende rede nie hierdie bladsy laai nie.

neterror-load-error-try-again = Die werf is moontlik tydelik onbeskikbaar of te besig. Probeer weer oor 'n paar sekondes.
neterror-load-error-connection = Indien u geen bladsye kan laai nie, kontroleer u rekenaar se netwerkverbinding.
neterror-load-error-firewall = Indien u rekenaar of netwerk deur 'n brandmuur of instaanbediener beskerm word, maak seker dat { -brand-short-name } toegelaat word om toegang tot die web te verkry.

neterror-captive-portal = Dis nodig om eers by dié netwerk aan te meld vir internettoegang.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = Kontroleer die lêernaam vir bokas of onderkas of ander tikfoute.
neterror-file-not-found-moved = Kontroleer of die lêer verskuif, hernoem of geskrap is.

neterror-access-denied = Dit is moontlik verwyder, geskuif, of dalk verbied lêertoegangsregte toegang.

neterror-unknown-protocol = Dalk moet u ander sagteware installeer om hierdie adres te open.

neterror-redirect-loop = Hierdie probleem kan soms veroorsaak word deur koekies te deaktiveer of te weier om koekies te aanvaar.

neterror-unknown-socket-type-psm-installed = Kontroleer of die persoonlike sekuriteitbestuurder op u rekenaar geïnstalleer is.
neterror-unknown-socket-type-server-config = Dit kan wees vanweë 'n niestandaard-opstelling op die bediener.

neterror-not-cached-intro = Die aangevraagde dokument is nie beskikbaar in { -brand-short-name } se kas nie.
neterror-not-cached-sensitive = As 'n sekuriteitsmaatreël vra { -brand-short-name } nie outomaties weer vir sensitiewe dokumente nie.
neterror-not-cached-try-again = Klik Probeer weer om die dokument weer van die webwerf aan te vra.

neterror-net-offline = Klik “Probeer weer” om na aanlynmodus oor te skakel en die bladsy te herlaai.

neterror-proxy-resolve-failure-settings = Kontroleer die instaanopstelling om te verseker dat dit korrek is.
neterror-proxy-resolve-failure-connection = Kontroleer of u rekenaar 'n werkende netwerkverbinding het.
neterror-proxy-resolve-failure-firewall = Indien u rekenaar of netwerk deur 'n brandmuur of instaanbediener beskerm word, maak seker dat { -brand-short-name } toegelaat word om toegang tot die web te verkry.

neterror-proxy-connect-failure-settings = Kontroleer die instaanopstelling om te verseker dat dit korrek is.
neterror-proxy-connect-failure-contact-admin = Kontak u netwerkadministrateur om te verseker dat die instaanbediener werk.

neterror-content-encoding-error = Kontak die webwerf se eienaar om hulle oor die probleem in te lig.

neterror-unsafe-content-type = Kontak die webwerf se eienaar om hulle oor die probleem in te lig.

neterror-nss-failure-not-verified = Die bladsy wat u probeer bekyk, kan nie gewys word nie omdat die egtheid van die ontvangde data nie geverifieer kon word nie.
neterror-nss-failure-contact-website = Kontak die webwerf se eienaars om hulle oor die probleem in te lig.

neterror-corrupted-content-intro = Die bladsy wat u probeer sien kan nie vertoon word nie omdat 'n fout bespeur is in die dataoordrag.
neterror-corrupted-content-contact-website = Kontak die webwerf se eienaar om hulle oor die probleem in te lig.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Gevorderde inligting: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> gebruik verouderde sekuriteittegnologie en is kwesbaar vir aanvalle. 'n Aanvaller kan maklik inligting bekom wat mens sou dink veilig was. Die webwerfadministrateur sal die bediener eers moet regmaak voordat die werf besoek kan word.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Foutkode: NS_ERROR_NET_INADEQUATE_SECURITY

