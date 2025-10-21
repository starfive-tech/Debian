# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Probleem lehe laadimisel
certerror-page-title = Hoiatus: ees on ootamas võimalik turvarisk
certerror-sts-page-title = Ühendust ei loodud: võimalik turvarisk
neterror-blocked-by-policy-page-title = Blokitud leht
neterror-captive-portal-page-title = Võrku sisenemine
neterror-dns-not-found-title = Serverit ei leitud
neterror-malformed-uri-page-title = Vigane URL

## Error page actions

neterror-advanced-button = Edasijõudnuile…
neterror-copy-to-clipboard-button = Kopeeri tekst vahemällu
neterror-learn-more-link = Rohkem teavet…
neterror-open-portal-login-page-button = Ava sisselogimisleht
neterror-override-exception-button = Nõustu riskiga ja jätka
neterror-pref-reset-button = Taasta vaikesätted
neterror-return-to-previous-page-button = Mine tagasi
neterror-return-to-previous-page-recommended-button = Mine tagasi (soovitatav)
neterror-try-again-button = Proovi uuesti
neterror-view-certificate-link = Vaata sertifikaati

##

neterror-pref-reset = Paistab, et seda probleemi võivad põhjustada sinu võrguturvalisuse sätted. Kas soovid taastada vaikesätted?
neterror-error-reporting-automatic = Raporteeri taolistest vigadest, et { -vendor-short-name } saaks tuvastada ja blokkida ohtlikud veebilehed

## Specific error messages

neterror-generic-error = { -brand-short-name }il pole mingil põhjusel selle lehe laadimine võimalik.

neterror-load-error-try-again = Veebileht võib olla ajutiselt kättesaamatu või liialt hõivatud. Proovi mõne aja pärast uuesti.
neterror-load-error-connection = Kui sa ei saa avada ühtegi lehte, siis kontrolli oma arvuti võrguühendust.
neterror-load-error-firewall = Kui sinu arvuti või võrk on kaitstud tulemüüri või puhverserveri poolt, siis tee kindlaks, et { -brand-short-name }il on lubatud internetti pääseda.

neterror-captive-portal = Internetti pääsemiseks pead sellesse võrku sisse logima.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = Kontrolli faili nimes olevaid suurtähti või muid sisestusvigu.
neterror-file-not-found-moved = Kontrolli, kas faili pole mujale liigutatud, ümber nimetatud või kustutatud.

neterror-access-denied = Fail võib olla kustutatud, mujale liigutatud või on sellele seatud ligipääsu piiravad õigused.

neterror-unknown-protocol = Selle aadressi avamiseks peaksid võib-olla paigaldama lisatarkvara.

neterror-redirect-loop = Probleemi võib mõnikord põhjustada küpsistest keeldumine või nende üldine keelamine.

neterror-unknown-socket-type-psm-installed = Kontrolli, et sinu süsteemi on paigaldatud personaalne turvalisuse haldur.
neterror-unknown-socket-type-server-config = See võib olla põhjustatud ebastandardsest serveri konfiguratsioonist.

neterror-not-cached-intro = Nõutud dokument pole brauseri vahemälus saadaval.
neterror-not-cached-sensitive = Turvalisuse ettevaatusabinõuna ei laadi brauser tundliku infoga dokumente automaatselt uuesti.
neterror-not-cached-try-again = Klõpsa Proovi uuesti, et hankida dokumendi sisu veebilehelt uuesti.

neterror-net-offline = Vajuta “Proovi uuesti", et lülituda võrgurežiimi ning laadida leht uuesti.

neterror-proxy-resolve-failure-settings = Kontrolli puhverserveri sätteid, et teha kindlaks, kas need on õiged.
neterror-proxy-resolve-failure-connection = Tee kindlaks, kas sinu arvuti võrguühendus töötab korrektselt.
neterror-proxy-resolve-failure-firewall = Kui sinu arvuti või võrk on kaitstud tulemüüri või puhverserveri poolt, siis tee kindlaks, et { -brand-short-name }il on lubatud internetti pääseda.

neterror-proxy-connect-failure-settings = Kontrolli puhverserveri sätteid, et teha kindlaks, kas need on õiged.
neterror-proxy-connect-failure-contact-admin = Võta ühendust oma võrguadministraatoriga, et teha kindlaks, kas puhverserver töötab korralikult.

neterror-content-encoding-error = Palun võta ühendust veebilehe omanikuga, et informeerida teda antud probleemist.

neterror-unsafe-content-type = Palun võta ühendust veebilehe omanikuga, et informeerida teda antud probleemist.

neterror-nss-failure-not-verified = Soovitud veebilehte pole võimalik näidata, kuna saadud andmete autentsust polnud võimalik kontrollida.
neterror-nss-failure-contact-website = Palun võta veebilehe omanikuga ühendust ja teavita teda probleemist.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } tuvastas võimaliku turvaohu ja ei jätkanud saidi <b>{ $hostname }</b> laadimist. Selle saidi külastamisel võivad ründajad varastada infot nagu sinu paroolid, e-posti aadress või krediitkaardi andmed.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } tuvastas potentsiaalse turvalisuse ohu ja ei loonud ühendust saidiga <b>{ $hostname }</b>, kuna see nõuab turvalist ühendust.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } tuvastas probleemi ja ei loonud ühendust saidiga <b>{ $hostname }</b>. Sait on kas poolikult häälestatud või on sinu arvuti kellaaeg vale.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> on suure tõenäosusega ohutu sait, aga turvalise ühenduse loomine polnud sellegi poolest võimalik. Selle probleemi põhjuseks on <b>{ $mitm }</b>, mis on kas tarkvara sinu arvutis või siis sinu võrgus.

neterror-corrupted-content-intro = Andmete edastamisel esinenud vea tõttu pole soovitud lehte võimalik kuvada.
neterror-corrupted-content-contact-website = Palun võta ühendust veebilehe omanikega, et teavitada neid sellest probleemist.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Täpsem teave: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> kasutab turvatehnoloogiat, mis on aegunud ja ei paku rünnete eest kaitset. Ründaja võib suurema vaevata pääseda ligi teabele, mis sinu arvates on kaitstud. Saidi külastamiseks peab saidi administraator selle serveri kõigepealt ära parandama.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Veakood: NS_ERROR_NET_INADEQUATE_SECURITY

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Sinu arvuti arvab ajaks olevat { DATETIME($now, dateStyle: "medium") } - see takistab { -brand-short-name }il turvalise ühenduse loomist. Saidi <b>{ $hostname }</b> külastamiseks määra oma arvuti aeg õigeks ja värskenda siis saidi <b>{ $hostname }</b> sisu.

neterror-network-protocol-error-intro = Veebilehte, mida üritad vaadata, pole võimalik kuvada, kuna võrguprotokollis tuvastati viga.
neterror-network-protocol-error-contact-website = Palun võta ühendust veebisaidi omanikuga, et teavitada teda sellest probleemist.

certerror-expired-cert-second-para = Tõenäoliselt on selle saidi sert aegunud ja see takistab { -brand-short-name }il turvalise ühenduse loomist. Selle saidi külastamisel võivad ründajad varastada andmeid nagu sinu paroolid, e-posti aadress või krediitkaardi andmed.
certerror-expired-cert-sts-second-para = Tõenäoliselt on selle saidi sert aegunud ja see takistab { -brand-short-name }il turvalise ühenduse loomist.

certerror-what-can-you-do-about-it-title = Mida on võimalik probleemi lahendamiseks teha?

certerror-unknown-issuer-what-can-you-do-about-it-website = Selle probleemi põhjus peitub tõenäoliselt saidis endas ja sa ei saa selle lahendamiseks midagi teha.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Kui kasutad ettevõtte internetti või viirustõrje tarkvara, siis võid pöörduda abi saamiseks IT toe poole. Samuti võid teavitada antud probleemist ka saidi omanikku.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Sinu arvuti ajaks on { DATETIME($now, dateStyle: "medium") }. Kontrolli üle, et sinu arvutile oleks määratud õige kuupäev, kellaaeg ning ajatsoon, ja värskenda siis lehte <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Kui sinu arvuti aeg on juba õige, siis on antud sait tõenäoliselt valesti häälestatud ja sa ei saa midagi selle probleemi lahendamiseks teha. Küll võid sa aga saidi administraatorit antud probleemist teavitada.

certerror-bad-cert-domain-what-can-you-do-about-it = Selle probleemi põhjus peitub tõenäoliselt saidis endas ja sa ei saa selle lahendamiseks midagi teha. Küll võid sa aga saidi administraatorit antud probleemist teavitada.

certerror-mitm-what-can-you-do-about-it-antivirus = Kui sinu antiviiruse tarkvara sisaldab krüptitud ühenduste skanneerimise funktsionaalsust (tihti nimetatud kui "veebi skannimine (web scanning)" või "httpsi skannimine (https scanning)"), siis võid sa selle funktsionaalsuse keelata. Kui see ei aita, siis proovi antiviiruse tarkvara eemaldada ja uuesti paigaldada.
certerror-mitm-what-can-you-do-about-it-corporate = Kui sa asud ettevõtte võrgus, siis võid pöörduda IT osakonna poole.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Kui <b>{ $mitm }</b> on sulle tundmatu, siis võib tegu olla rünnakuga ja sa ei peaks jätkama selle saidi külastamist.

# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Kui <b>{ $mitm }</b> on sulle tundmatu, siis võib tegu olla rünnakuga ja sul puudub praegu võimalus seda saiti külastada.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = Sait <b>{ $hostname }</b> kasutab HTTP Strict Transport Security (HSTS) tehnoloogiat, et sundida { -brand-short-name } ühenduma ainult turvalise protokolli kaudu. Seetõttu pole selle serdi jaoks erandi lisamine võimalik.
