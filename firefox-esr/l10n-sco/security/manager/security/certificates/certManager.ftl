# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Certificate Manager

certmgr-tab-mine =
    .label = Yer Certificates

certmgr-tab-remembered =
    .label = Uphaudin Deceesions

certmgr-tab-people =
    .label = Fowk

certmgr-tab-servers =
    .label = Servers

certmgr-tab-ca =
    .label = Authorities

certmgr-mine = Ye hae certificates fae these organisations that identify ye
certmgr-remembered = These certificates are yaised fur tae identify ye tae wabsites
certmgr-people = Ye hae certificates on file that identify these fowk
certmgr-server = These inpits identify server certificate mishanter exceptions
certmgr-ca = Ye hae certificates on file that identify these certificate authorities

certmgr-edit-ca-cert2 =
    .title = Chynge CA certificate trust settins
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = Chynge trust settins:

certmgr-edit-cert-trust-ssl =
    .label = This certificate can identify wabsites.

certmgr-edit-cert-trust-email =
    .label = This certificate can identify mail yaisers.

certmgr-delete-cert2 =
    .title = Dicht Certificate
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-host =
    .label = Host

certmgr-cert-name =
    .label = Certificate Nemme

certmgr-cert-server =
    .label = Server

certmgr-token-name =
    .label = Siccarness Device

certmgr-begins-label =
    .label = Sterts On

certmgr-expires-label =
    .label = Feenishes On

certmgr-email =
    .label = Email Address

certmgr-serial =
    .label = Serial Nummer

certmgr-view =
    .label = View…
    .accesskey = V

certmgr-edit =
    .label = Chynge Trust…
    .accesskey = C

certmgr-export =
    .label = Ootgie…
    .accesskey = O

certmgr-delete =
    .label = Dicht…
    .accesskey = D

certmgr-delete-builtin =
    .label = Dicht or Dinnae Trust…
    .accesskey = D

certmgr-backup =
    .label = Backup…
    .accesskey = B

certmgr-backup-all =
    .label = Backup Aw…
    .accesskey = k

certmgr-restore =
    .label = Inbring…
    .accesskey = b

certmgr-add-exception =
    .label = Eik On Exception…
    .accesskey = x

exception-mgr =
    .title = Eik On Siccarness Exception

exception-mgr-extra-button =
    .label = Confirm Siccarness Exception
    .accesskey = C

exception-mgr-supplemental-warning = Evendoon banks, shops, and ither public sites willnae speir ye tae dae this.

exception-mgr-cert-location-url =
    .value = Airtin:

exception-mgr-cert-location-download =
    .label = Get Certificate
    .accesskey = G

exception-mgr-cert-status-view-cert =
    .label = View…
    .accesskey = V

exception-mgr-permanent =
    .label = Store this exception ayebidin
    .accesskey = S

pk11-bad-password = The passwird inpit wisnae richt.
pkcs12-decode-err = Couldnae decode the file. Either it's no in PKCS #12 format, has been camshauchlet, or the passwird ye inpit wisnae richt.
pkcs12-unknown-err-restore = Couldnae restore the PKCS #12 file for unkent reasons.
pkcs12-unknown-err-backup = Couldnae mak the PKCS #12 backup file for unkent reasons.
pkcs12-unknown-err = The PKCS #12 operation didnae wirk for unkent reasons.
pkcs12-info-no-smartcard-backup = It isnae possible tae back up certificates fae a haurdware siccarness device sic as a smairt caird.
pkcs12-dup-data = The certificate and private key awready exist on the siccarness device.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = File Nemme tae Backup
file-browse-pkcs12-spec = PKCS12 Files
choose-p12-restore-file-dialog = Certificate File tae Inbring

## Import certificate(s) file dialog

file-browse-certificate-spec = Certificate Files
import-ca-certs-prompt = Wale File conteenin CA certificate(s) fur tae inbring
import-email-cert-prompt = Wale File conteenin somebody's Email certificate fur tae inbring

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = The certificate “{ $certName }” represents a Certificate Authority.

## For Deleting Certificates

delete-user-cert-title =
    .title = Dicht yer Certificates
delete-user-cert-confirm = Are ye shair ye're wantin tae dicht these certificates?
delete-user-cert-impact = If ye dicht yin o yer ain certificates, ye cannae yaise it tae identify yersel onie mair.


delete-ssl-override-title =
    .title = Dicht Server Certificate Exception
delete-ssl-override-confirm = Are you sure ye're wantin tae dicht this server exception?
delete-ssl-override-impact = If ye dicht a server exception, ye restore the ordinar siccarness checks fur thon server and require it tae yaise a suithfest certificate.

delete-ca-cert-title =
    .title = Dicht or Dinnae Trust CA Certificates
delete-ca-cert-confirm = Ye hae speired tae dicht these CA certificates. Fur biggit-in certificates aw trust will be remuived, which comes tae the same thing. Are ye shair ye're wantin tae dicht or dinnae trust?
delete-ca-cert-impact = If ye dicht or dinnae trust a certificate authority (CA) certificate, this application willnae trust onie certificates gied oot by that CA onie mair.


delete-email-cert-title =
    .title = Dicht E-Mail Certificates
delete-email-cert-confirm = Are ye shair ye're wantin tae dicht these fowk's e-mail certificates?
delete-email-cert-impact = If ye dicht a body’s e-mail certificate, ye'll no be able tae send encryptit e-mail tae thon body onie mair.

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Certificate wi serial nummer: { $serialNumber }

# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Send nae client certificate

# Used when no cert is stored for an override
no-cert-stored-for-override = (No Stored)

# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (No available)

## Used to show whether an override is temporary or permanent

permanent-override = Ayebidin
temporary-override = Temporar

## Add Security Exception dialog

add-exception-branded-warning = Ye're aboot tae owerride how { -brand-short-name } identifies this site.
add-exception-invalid-header = This site ettles fur tae identify itsel with information that isnae suithfest.
add-exception-domain-mismatch-short = Wrang Site
add-exception-domain-mismatch-long = The certificate belangs tae anither site, which mebbe means that somebody is ettlin fur tae impersonate this site.
add-exception-expired-short = Ootdatit Information
add-exception-expired-long = The certificate isnae suithfest richt noo. It micht hae been pauchelt or tint, and could be yaised by somebody fur tae impersonate this site.
add-exception-unverified-or-bad-signature-short = Unkent Identity
add-exception-unverified-or-bad-signature-long = The certificate isnae trustit acause it hasnae been trystmakkit as issued by a trustit authority yaisin a siccar signature.
add-exception-valid-short = Suithfest Certificate
add-exception-valid-long = This site gies oot suithfest, trystmakkit identification.  There's nae need tae eik on an exception.
add-exception-checking-short = Checkin Information
add-exception-checking-long = Ettlin fur tae identify this site…
add-exception-no-cert-short = Nae Information Available
add-exception-no-cert-long = No able tae get identification status fur this site.

## Certificate export "Save as" and error dialogs

save-cert-as = Save Certificate Tae File
cert-format-base64 = X.509 Certificate (PEM)
cert-format-base64-chain = X.509 Certificate wi chyne (PEM)
cert-format-der = X.509 Certificate (DER)
cert-format-pkcs7 = X.509 Certificate (PKCS#7)
cert-format-pkcs7-chain = X.509 Certificate wi chyne (PKCS#7)
write-file-failure = File Mishanter
