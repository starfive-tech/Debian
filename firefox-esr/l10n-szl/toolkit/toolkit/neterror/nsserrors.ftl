# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = Niy idzie sie bezpiecznie połōńczyć, bo protokōł SSL je zastawiōny.
psmerr-ssl2-disabled = Niy idzie sie bezpiecznie połōnczyć, bo strōna używo starszyj, przedownionyj wersyje protokołu SSL.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Prziszoł felerny certyfikat. Skōntaktuj sie ze administratorym serwera abo wystowcōm certyfikatu i przekoż ta informacyjo:
    
    Twōj certyfikat mo taki sōm nōmer seryje jak inkszy certyfikat, co je wystawiōny ôd wystowcy certyfikatōw. Trza dostać nowy certyfikat, co bydzie mieć unikatowy nōmer seryje.

ssl-error-export-only-server = Niy idzie sie bezpiecznie kōmunikować. Serwer niy ôbsuguje szyfrowanio wysokigo poziōmu.
ssl-error-us-only-server = Niy idzie sie bezpiecznie kōmunikować. Serwer potrzebuje szyfrowanio wysokigo poziōmu, co niy ma ôbsugiwane.
ssl-error-no-cypher-overlap = Niy idzie sie bezpiecznie kōmunikować z partnerym: chybio spōlnych algorytmōw szyfrowanio.
ssl-error-no-certificate = Niy idzie znojś certyfikatu abo klucza potrzebnego do autyntyzacyje.
ssl-error-bad-certificate = Niy idzie sie bezpiecznie kōmunikować z partnerym: certyfikat ôd partnera je ôdciepany.
ssl-error-bad-client = Serwer dostoł ôd klijynta złe dane.
ssl-error-bad-server = Serwer dostoł ôd serwera złe dane.
ssl-error-unsupported-certificate-type = Tyn typ certyfikatu niy ma ôbsugowany.
ssl-error-unsupported-version = Partner używo niyôbsugowanyj wersyje protokołu bezpieczyństwa.
ssl-error-wrong-certificate = Niy podarziła sie autyntyzacyjo klijynta: prywatny klucz we bazie kluczy niy sztimuje z publicznym kluczym we bazie certyfikatōw.
ssl-error-bad-cert-domain = Niy idzie sie bezpiecznie kōmunikować z partnerym: proszōne miano dōmyny niy sztimuje ze certyfikatym ôd serwera.
ssl-error-post-warning = Niypoznany kod felera SSL.
ssl-error-ssl2-disabled = Partner ôbsuguje ino SSL we wersyji 2, co je lokalnie zastawiōno.
ssl-error-bad-mac-read = SLL dostoł rekord ze złym kodym autyntyzacyje wiadōmości.
ssl-error-bad-mac-alert = Partner SSL dowo znać ô złym kodzie autyntyzacyje wiadōmości.
ssl-error-bad-cert-alert = Partner SSL niy poradzi zweryfikować twojigo certyfikatu.
ssl-error-revoked-cert-alert = Partner SSL ôdciepoł twōj certyfikat choby niypłatny.
ssl-error-expired-cert-alert = Partner SSL ôdciepoł twōj certyfikat choby przedowniōny.
ssl-error-ssl-disabled = Niy idzie sie połōnczyć: SSL je zastawiōne.
ssl-error-fortezza-pqg = Niy idzie połōnczyć: partner SSL je we inkszyj dōmynie FORTEZZA
ssl-error-unknown-cipher-suite = Poproszōny je niypoznany paket szyfrōw SSL.
ssl-error-no-ciphers-supported = W tym programie niy ma ôbecnych i załōnczōnych żodnych paketōw szyfrōw.
ssl-error-bad-block-padding = SSL dostoł rekord ze źle wypołniōnym blokiym.
ssl-error-rx-record-too-long = SSL dostoł rekord, co mo wiynkszo dugość jak maksymalno przizwolono.
ssl-error-tx-record-too-long = SSL prōbowoł posłać rekord, co mo wiynkszo dugość jak maksymalno przizwolono.
ssl-error-rx-malformed-hello-request = SSL dostoł zło witajōnco wiadōmość Hello Request.
ssl-error-rx-malformed-client-hello = SSL dostoł zło witajōnco wiadōmość Client Hello.
ssl-error-rx-malformed-server-hello = SSL dostoł zło witajōnco wiadōmość Server Hello.
ssl-error-rx-malformed-certificate = SSL dostoł zło witajōnco wiadōmość Certificate.
ssl-error-rx-malformed-server-key-exch = SSL dostoł zło witajōnco wiadōmość Server Key Exchange.
ssl-error-rx-malformed-cert-request = SSL dostoł zło witajōnco wiadōmość Certificate Request.
ssl-error-rx-malformed-hello-done = SSL dostoł zło witajōnco wiadōmość Server Hello Done.
ssl-error-rx-malformed-cert-verify = SSL dostoł zło witajōnco wiadōmość Certificate Verify.
ssl-error-rx-malformed-client-key-exch = SSL dostoł zło witajōnco wiadōmość Client Key Exchange.
ssl-error-rx-malformed-finished = SSL dostoł zło witajōnco wiadōmość Finished.
ssl-error-rx-malformed-change-cipher = SSL dostoł zły rekord Change Cipher Spec.
ssl-error-rx-malformed-alert = SSL dostoł zły rekord Alert.
ssl-error-rx-malformed-handshake = SSL dostoł zły rekord Handshake.
ssl-error-rx-malformed-application-data = SSL dostoł zły rekord Application Data.
ssl-error-rx-unexpected-hello-request = SSL dostoł niyspodziywano witajōnco wiadōmość Hello Request.
ssl-error-rx-unexpected-client-hello = SSL dostoł niyspodziywano witajōnco wiadōmość Client Hello.
ssl-error-rx-unexpected-server-hello = SSL dostoł niyspodziywano witajōnco wiadōmość Server Hello.
ssl-error-rx-unexpected-certificate = SSL dostoł niyspodziywano witajōnco wiadōmość Certificate.
ssl-error-rx-unexpected-server-key-exch = SSL dostoł niyspodziywano witajōnco wiadōmość Server Key Exchange.
ssl-error-rx-unexpected-cert-request = SSL dostoł niyspodziywano witajōnco wiadōmość Certificate Request.
ssl-error-rx-unexpected-hello-done = SSL dostoł niyspodziywano witajōnco wiadōmość Server Hello Done.
ssl-error-rx-unexpected-cert-verify = SSL dostoł niyspodziywano witajōnco wiadōmość Certificate Verify.
ssl-error-rx-unexpected-client-key-exch = SSL dostoł niyspodziywano witajōnco wiadōmość Client Key Exchange.
ssl-error-rx-unexpected-finished = SSL dostoł niyspodziywano witajōnco wiadōmość Finished.
ssl-error-rx-unexpected-change-cipher = SSL dostoł niyspodziywany rekord Change Cipher Spec.
ssl-error-rx-unexpected-alert = SSL dostoł niyspodziywany rekord Alert.
ssl-error-rx-unexpected-handshake = SSL dostoł niyspodziywany rekord Handshake.
ssl-error-rx-unexpected-application-data = SSL dostoł niyspodziywany rekord Application Data.
ssl-error-rx-unknown-record-type = SSL dostoł rekord z niypoznanym typym zawartości.
ssl-error-rx-unknown-handshake = SSL dostoł witajōnco wiadōmość z niypoznanym typym wiadōmości.
ssl-error-rx-unknown-alert = SSL dostoł alarmowy rekord z niypoznanym typym zawartości.
ssl-error-close-notify-alert = Partner protokołu SSL zawar te połōnczynie.
ssl-error-handshake-unexpected-alert = Partner protokołu SSL niy ôczekowoł na inicjacyjno wiadōmość, kero dostoł.
ssl-error-decompression-failure-alert = Partner protokołu SSL niy poradziōł zdekōmpresować rekordu SSL, kery dostoł.
ssl-error-handshake-failure-alert = Partner protokołu SSL niy poradziōł wynegocjować akceptowalnego zbioru parametrōw bezpieczyństwa.
ssl-error-illegal-parameter-alert = Partner protokołu SSL ôdciepoł inicjacyjno wiadōmość skuli niyakceptowanyj zawartości.
ssl-error-unsupported-cert-alert = Partner protokołu SSL niy ôbsuguje typu certyfikatu, kery dostoł.
ssl-error-certificate-unknown-alert = Partner protokołu SSL mioł jaki niypoznany problym z certyfikatym, kery dostoł.
ssl-error-generate-random-failure = Pokozoł sie feler w generatorze losowych liczb SSL.
ssl-error-sign-hashes-failure = Niy idzie elektrōnicznie podpisać danych, co sōm potrzebne do zweryfikowanio twojigo certyfikatu,
ssl-error-extract-public-key-failure = Protokōł SSL niy poradziōł wyciōngnōnć publicznego klucza ze certyfikatu ôd partnyra.
ssl-error-server-key-exchange-failure = Niypoznany feler przi przerobianiu inicjalizacyje SSL Server Key Exchange
ssl-error-client-key-exchange-failure = Niypoznany feler przi przerobianiu inicjalizacyje SSL Client Key Exchange
ssl-error-encryption-failure = Feler algorytmu do szyfrowanio masowych danych we ôbranym pakecie zbiorōw.
ssl-error-decryption-failure = Feler algorytmu do deszyfrowanio masowych danych we ôbranym pakecie zbiorōw.
ssl-error-socket-write-failure = Feler przi spamiyntowaniu szyfrowanych danych do niskopoziōmowego socketu.
ssl-error-md5-digest-failure = Feler funkcyje MD5 digest.
ssl-error-sha-digest-failure = Feler funkcyje SHA-1 digest.
ssl-error-mac-computation-failure = Feler porachowanio MAC.
ssl-error-sym-key-context-failure = Feler przi rychtowaniu kōntekstu ôd symetrycznego klucza.
ssl-error-sym-key-unwrap-failure = Feler przi ôdpakowaniu symetrycznego klucza we wiadōmości Client Key Exchange.
ssl-error-pub-key-size-limit-exceeded = Serwer SSL prōbowoł użyć publicznego klucza krajowyj klasy ze eksportowym paketym szyfrōw.
ssl-error-iv-param-failure = PKCS11 niy poradziōł przełożyć IV na parameter,
ssl-error-init-cipher-suite-failure = Feler inicjalizacyje ôbranego paketu szyfrōw.
ssl-error-session-key-gen-failure = Klijynt niy poradziōł wygynyrować kluczy sesyje do sesyje SSL.
ssl-error-no-server-key-for-alg = Serwer niy mo klucza do prōbowanego algorytmu wymiany kluczy.
ssl-error-token-insertion-removal = Tokyn PKCS#11 bōł wrażōny abo wyciōngniynty, jak była kludzōno ôperacyjo.
ssl-error-token-slot-not-found = Żodyn tokyn PKCS#11 do tyj ôperacyji niy bōł znodniynty.
ssl-error-no-compression-overlap = Niy idzie sie bezpiecznie kōmunikować z partnerym: chybio spōlnych algorytmōw kōmpresyje.
ssl-error-handshake-not-completed = Niy idzie zacznōnć drugigo prziwitanio SSL, podwiela akturalne prziwitanie sie niy skōńczy.
ssl-error-bad-handshake-hash-value = Prziszły złe werty hash prziwitanio ôd partnera.
ssl-error-cert-kea-mismatch = Prziszoł certyfikat, kerego niy idzie użyć ze ôbranym algorytmym wymiany kluczy.
ssl-error-no-trusted-ssl-client-ca = Niy ma żodnych regiyrōnkōw certyfikacyje, kerym idzie wierzić przi autyntyzacyje klijynta SSL.
ssl-error-session-not-found = Niy bōło znodniynte ID sesyje klijynta SSL w podrynczyj pamiynci sesyje serwera.
ssl-error-decryption-failed-alert = Partner niy poradziōł ôdszyfrować dostanego protokołu SSL.
ssl-error-record-overflow-alert = Partner dostoł dugszy protokōł SSL, jak zwōlōne.
ssl-error-unknown-ca-alert = Partner niy poznowo abo niy wierzi CA, co wydoł twōj certyfikat.
ssl-error-access-denied-alert = Partner dostoł dobry certyfikat, ale dostymp je ôdkozany.
ssl-error-decode-error-alert = Partner niy poradziōł zdekodować wiadōmości prziwitanio SSL.
ssl-error-decrypt-error-alert = Partner dowo znać ô felerze weryfikacyje podpisu abo wymiany kluczy.
ssl-error-export-restriction-alert = Partner dowo znać, że negocjacyjo niy sztimuje z prawidłami eksportu.
ssl-error-protocol-version-alert = Partner dowo znać ô niykōmpatybilnyj abo niyôbsugowanyj wersyji protokołu.
ssl-error-insufficient-security-alert = Serwer potrzebuje bezpieczniyjszych szyfrōw  jak te, co ôbsuguje klijynt.
ssl-error-internal-error-alert = Partner dowo znać, że pokozoł sie wewnyntrzny feler.
ssl-error-user-canceled-alert = Partner pociepoł prziwitanie.
ssl-error-no-renegotiation-alert = Partner niy dowo zgody na rynegocjacyjo parametrōw bezpieczyństwa SSL.
ssl-error-server-cache-not-configured = Podrynczno pamiynć serwera SSL niy ma nastawiōno i niy ma wyłōnczōno do tego socketa.
ssl-error-unsupported-extension-alert = Partner protokołu SSL niy ôbsuguje proszōnego rozszyrzynio TLS hello.
ssl-error-certificate-unobtainable-alert = Partner protokołu SSL niy poradziōł dostać twojigo certyfikatu z podanyj adresy URL.
ssl-error-unrecognized-name-alert = Partner protokołu SSL niy mo certyfikatu do proszōnego miana DSV.
ssl-error-bad-cert-status-response-alert = Partner protokołu SSL niy poradziōł dostać ôdpowiedzi OCSP do tego certyfikatu.
ssl-error-bad-cert-hash-value-alert = Partner protokołu SSL doł znać ô felernym wercie hash certyfikatu.

