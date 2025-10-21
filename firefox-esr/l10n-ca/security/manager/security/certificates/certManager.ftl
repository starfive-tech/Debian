# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Gestor de certificats
certmgr-tab-mine =
    .label = Els vostres certificats
certmgr-tab-remembered =
    .label = Decisions d'autenticació
certmgr-tab-people =
    .label = D'altri
certmgr-tab-servers =
    .label = Servidors
certmgr-tab-ca =
    .label = Entitats
certmgr-mine = Teniu certificats d'aquestes organitzacions que us identifiquen
certmgr-remembered = Aquests certificats s'utilitzen per identificar-vos en els llocs web
certmgr-people = Teniu certificats al fitxer que identifiquen aquesta gent
certmgr-server = Aquestes entrades identifiquen les excepcions d'error de certificats de servidor
certmgr-ca = Teniu certificats al fitxer que identifiquen aquestes entitats certificadores
certmgr-edit-ca-cert2 =
    .title = Edita els paràmetres de confiança del certificat de la CA
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = Edita els paràmetres de confiança:
certmgr-edit-cert-trust-ssl =
    .label = Aquest certificat pot identificar llocs web.
certmgr-edit-cert-trust-email =
    .label = Aquest certificat pot identificar usuaris de correu.
certmgr-delete-cert2 =
    .title = Suprimeix el certificat
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-host =
    .label = Amfitrió
certmgr-cert-name =
    .label = Nom del certificat
certmgr-cert-server =
    .label = Servidor
certmgr-token-name =
    .label = Dispositiu de seguretat
certmgr-begins-label =
    .label = Data d'inici
certmgr-expires-label =
    .label = Data de venciment
certmgr-email =
    .label = Adreça electrònica
certmgr-serial =
    .label = Número de sèrie
certmgr-fingerprint-sha-256 =
    .label = Empremta digital SHA-256
certmgr-view =
    .label = Visualitza…
    .accesskey = V
certmgr-edit =
    .label = Edita la confiança…
    .accesskey = E
certmgr-export =
    .label = Exporta…
    .accesskey = x
certmgr-delete =
    .label = Suprimeix…
    .accesskey = x
certmgr-delete-builtin =
    .label = Suprimeix o deixa de confiar-hi…
    .accesskey = d
certmgr-backup =
    .label = Fes-ne còpia de seguretat…
    .accesskey = p
certmgr-backup-all =
    .label = Fes-ne còpia de seguretat de tot…
    .accesskey = g
certmgr-restore =
    .label = Importa…
    .accesskey = m
certmgr-add-exception =
    .label = Afegeix una excepció…
    .accesskey = x
exception-mgr =
    .title = Afegeix una excepció de seguretat
exception-mgr-extra-button =
    .label = Confirma l'excepció de seguretat
    .accesskey = C
exception-mgr-supplemental-warning = Bancs, botigues i altres llocs públics legítims no us demanaran que ho feu.
exception-mgr-cert-location-url =
    .value = Ubicació:
exception-mgr-cert-location-download =
    .label = Obtén el certificat
    .accesskey = b
exception-mgr-cert-status-view-cert =
    .label = Visualitza…
    .accesskey = V
exception-mgr-permanent =
    .label = Emmagatzema permanentment aquesta excepció
    .accesskey = p
pk11-bad-password = La contrasenya no és correcta.
pkcs12-decode-err = No s'ha pogut descodificar el fitxer. Pot ser que no estigui en format PKCS #12, que estigui malmès, o que la contrasenya que heu introduït sigui incorrecta.
pkcs12-unknown-err-restore = No s'ha pogut restaurar el fitxer PKCS #12 per raons desconegudes.
pkcs12-unknown-err-backup = No s'ha pogut crear el fitxer de còpia de seguretat PKCS #12 per raons desconegudes.
pkcs12-unknown-err = L'operació PKCS #12 ha fallat per raons desconegudes.
pkcs12-info-no-smartcard-backup = No és possible fer còpies de seguretat dels certificats des d'un dispositiu de seguretat de maquinari com ara una targeta intel·ligent.
pkcs12-dup-data = El certificat i la clau privada ja són al dispositiu de seguretat.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nom del fitxer a què s'ha de fer una còpia de seguretat
file-browse-pkcs12-spec = Fitxers PKCS12
choose-p12-restore-file-dialog = Fitxer de certificat per importar

## Import certificate(s) file dialog

file-browse-certificate-spec = Fitxers de certificat
import-ca-certs-prompt = Seleccioneu el fitxer que conté els certificats de CA per importar
import-email-cert-prompt = Seleccioneu el fitxer que conté el certificat de correu electrònic d'algú a importar

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = El certificat «{ $certName }» representa una entitat certificadora.

## For Deleting Certificates

delete-user-cert-title =
    .title = Suprimeix els vostres certificats
delete-user-cert-confirm = Esteu segur que voleu suprimir aquests certificats?
delete-user-cert-impact = Si suprimiu un dels propis certificats, no podreu utilitzar-lo més per identificar-vos.
delete-ssl-override-title =
    .title = Suprimeix l'excepció de certificats de servidor
delete-ssl-override-confirm = Segur que voleu suprimir aquesta excepció de servidor?
delete-ssl-override-impact = Si suprimiu una excepció de servidor, es restauraran les comprovacions de seguretat habituals per al servidor i us caldrà utilitzar un certificat vàlid.
delete-ca-cert-title =
    .title = Suprimeix o deixa de confiar en els certificats de la CA
delete-ca-cert-confirm = Esteu segur que voleu suprimir aquests certificats de la CA? En el cas de certificats integrats, se n'eliminarà tota la confiança, que té el mateix efecte. Esteu segur que voleu suprimir-los o deixar-hi de confiar?
delete-ca-cert-impact = Si suprimiu o deixeu de confiar en un certificat d'una entitat certificadora (CA), l'aplicació deixarà de confiar en els certificats que emeti aquella CA.
delete-email-cert-title =
    .title = Suprimeix els certificats de correu electrònic
delete-email-cert-confirm = Esteu segur que voleu suprimir aquests certificats de correu electrònic d'aquestes persones?
delete-email-cert-impact = Si suprimiu un certificat de correu electrònic d'algú, ja no podreu enviar-li correu xifrat.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Certificat amb número de sèrie: { $serialNumber }
# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = No enviïs cap certificat de client
# Used when no cert is stored for an override
no-cert-stored-for-override = (No emmagatzemat)
# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (No disponible)

## Used to show whether an override is temporary or permanent

permanent-override = Permanent
temporary-override = Temporal

## Add Security Exception dialog

add-exception-branded-warning = Esteu a punt de sobreescriure com el { -brand-short-name } identifica aquest lloc.
add-exception-invalid-header = Aquest lloc intenta identificar-se amb informació que no és vàlida.
add-exception-domain-mismatch-short = Lloc web incorrecte
add-exception-domain-mismatch-long = El certificat pertany a un altre lloc diferent; això pot voler dir que algú està intentant suplantar aquest lloc.
add-exception-expired-short = Informació obsoleta
add-exception-expired-long = El certificat actualment no és vàlid. Podria ser que l'hagin robat o s'hagi perdut i algú l'estigués utilitzant per suplantar aquest lloc.
add-exception-unverified-or-bad-signature-short = Identitat desconeguda
add-exception-unverified-or-bad-signature-long = No es confia en el certificat perquè no l'ha verificat una autoritat de confiança mitjançant una signatura segura.
add-exception-valid-short = Certificat vàlid
add-exception-valid-long = El lloc web proporciona identificació vàlida i verificada. No cal afegir cap excepció.
add-exception-checking-short = Comprovació de la informació
add-exception-checking-long = S'està intentant identificar aquest lloc web…
add-exception-no-cert-short = No hi ha cap informació disponible
add-exception-no-cert-long = No es pot obtenir l'estat d'identificació d'aquest lloc web.

## Certificate export "Save as" and error dialogs

save-cert-as = Desa el certificat a un fitxer
cert-format-base64 = Certificat X.509 (PEM)
cert-format-base64-chain = Certificat X.509 amb cadena (PEM)
cert-format-der = Certificat X.509 (DER)
cert-format-pkcs7 = Certificat X.509 (PKCS#7)
cert-format-pkcs7-chain = Certificat X.509 amb cadena (PKCS#7)
write-file-failure = Error de fitxer
