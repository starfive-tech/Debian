# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Fadhb i rith lódáil an leathanaigh
neterror-captive-portal-page-title = Logáil isteach sa líonra

## Error page actions

neterror-copy-to-clipboard-button = Cóipeáil an téacs go dtí an ghearrthaisce
neterror-learn-more-link = Tuilleadh eolais…
neterror-open-portal-login-page-button = Logáil Isteach i Líonra
neterror-pref-reset-button = Athchóirigh na réamhshocruithe
neterror-return-to-previous-page-button = Siar
neterror-try-again-button = Déan Iarracht Arís

##

neterror-pref-reset = De réir cosúlachta, is éard atá cúis leis seo ná do chuid socruithe slándála líonra. An bhfuil fonn ort filleadh ar na réamhshocruithe?
neterror-error-reporting-automatic = Tuairiscigh earráidí cosúil leis seo chun cuidiú le { -vendor-short-name } suíomhanna mailíseacha a aithint agus a chosc

## Specific error messages

neterror-generic-error = Ní féidir le { -brand-short-name } an leathanach seo a lódáil ar fáth éigin.

neterror-load-error-try-again = D'fhéadfadh an suíomh bheith gan fáil nó ró-ghnóthach go sealadach. Bain triail eile as ar ball beag.
neterror-load-error-connection = Mura bhfuil tú in ann leathanach ar bith a lódáil, déan seiceáil ar cheangal líonra do ríomhaire.
neterror-load-error-firewall = Má tá do ríomhaire nó do líonra á chosaint ag balla dóiteáin nó seachfhreastalaí, cinntigh go bhfuil cead ag { -brand-short-name } an Gréasán a rochtain.

neterror-captive-portal = Caithfidh tú logáil isteach sa líonra sular féidir leat teacht ar an Idirlíon.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = Scrúdaigh an t-ainm comhaid le haghaidh botúin chlóscríofa sna litreacha móra srl.
neterror-file-not-found-moved = Féach an bhfuil an comhad bogtha, athainmnithe nó scriosta.

neterror-access-denied = Seans nach bhfuil an comhad ann a thuilleadh, nó b'fhéidir nach bhfuil cead agat é a rochtain.

neterror-unknown-protocol = B'fhéidir go mbeidh ort bogearraí eile a shuiteáil leis an seoladh seo a oscailt.

neterror-redirect-loop = Uaireanta tarlaíonn an fhadhb seo de bharr fianáin a bheith díchumasaithe nó bheith ag diúltú leo.

neterror-unknown-socket-type-psm-installed = Cinntigh go bhfuil an Bainisteoir Pearsanta Slándála suiteáilte ar do ríomhaire.
neterror-unknown-socket-type-server-config = D'fhéadfadh seo tarlú de dheasca cumraíocht neamhchaighdeánach an fhreastalaí.

neterror-not-cached-intro = Níl an cháipéis iarrtha ar fáil i dtaisce { -brand-short-name }.
neterror-not-cached-sensitive = Mar gheall ar chúrsaí slándála, ní dhéanfaidh { -brand-short-name } iarracht eile aon cháipéis íogair a fháil go huathoibríoch.
neterror-not-cached-try-again = Cliceáil 'Déan Iarracht Eile' chun an cháipéis a iarraidh ón suíomh arís.

neterror-net-offline = Brúigh “Déan Iarracht Arís” chun dul ar líne agus an leathanach a lódáil arís.

neterror-proxy-resolve-failure-settings = Cinntigh go bhfuil na socruithe seachfhreastalaí ceart.
neterror-proxy-resolve-failure-connection = Cinntigh go bhfuil ceangal líonra do ríomhaire ag obair.
neterror-proxy-resolve-failure-firewall = Má tá do ríomhaire nó do líonra á chosaint ag balla dóiteáin nó seachfhreastalaí, cinntigh go bhfuil cead ag { -brand-short-name } an Gréasán a rochtain.

neterror-proxy-connect-failure-settings = Cinntigh go bhfuil na socruithe seachfhreastalaí ceart.
neterror-proxy-connect-failure-contact-admin = Téigh i dteagmháil le do riarthóir líonra le bheith cinnte go bhfuil an seachfhreastalaí ag obair.

neterror-content-encoding-error = Téigh i dteagmháil le húinéirí an tsuímh ghréasáin leis an bhfadhb a chur in iúl dóibh, le do thoil.

neterror-unsafe-content-type = Téigh i dteagmháil le húinéirí an tsuímh ghréasáin leis an bhfadhb a chur in iúl dóibh, le do thoil.

neterror-nss-failure-not-verified = Ní féidir an leathanach atá tú ag iarraidh amharc air a thaispeáint toisc nach féidir fírinne na sonraí a fuarthas a fhíordheimhniú.
neterror-nss-failure-contact-website = Téigh i dteagmháil le húinéirí an tsuímh Ghréasáin leis an fhadhb seo a chur in iúl dóibh le do thoil.

neterror-corrupted-content-intro = An leathanach atá tú ag iarraidh a amharc, ní féidir é a thaispeáint toisc gur tharla earráid agus na sonraí á seoladh.
neterror-corrupted-content-contact-website = Téigh i dteagmháil le húinéir an tsuímh agus inis dóibh faoin fhadhb seo.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Ardeolas: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = Úsáideann <b>{ $hostname }</b> teicneolaíocht slándála atá as dáta agus leochaileach ar ionsaithe. D'fhéadfadh ionsaitheoir eolas a nochtadh áit ar shíl tú go raibh sé slán. Beidh ar riarthóir an tsuímh gréasáin an freastalaí a dheisiú sula mbeidh tú ábalta cuairt a thabhairt ar an suíomh.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Cód Earráide: NS_ERROR_NET_INADEQUATE_SECURITY

