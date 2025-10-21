# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Duilgheadas le luchdadh na duilleige
certerror-page-title = Rabhadh: Tha rud romhad a dh’fhaodadh a bhith ’na chunnart tèarainteachd
certerror-sts-page-title = Cha deach ceangal a dhèanamh: Rud a dh’fhaodadh a bhith ’na chunnart tèarainteachd
neterror-blocked-by-policy-page-title = Duilleag bhacte
neterror-captive-portal-page-title = Clàraich a-steach dhan lìonra
neterror-dns-not-found-title = Cha deach am frithealaiche a lorg
neterror-malformed-uri-page-title = URL mì-dhligheach

## Error page actions

neterror-advanced-button = Adhartach…
neterror-copy-to-clipboard-button = Cuir lethbhreac dhen teacsa air an stòr-bhòrd
neterror-learn-more-link = Barrachd fiosrachaidh…
neterror-open-portal-login-page-button = Fosgail an duilleag airson clàradh a-steach do lìonra
neterror-override-exception-button = Tuigidh mi an cunnart, air adhart leam
neterror-pref-reset-button = Aisig na roghainnean bunaiteach
neterror-return-to-previous-page-button = Air ais
neterror-return-to-previous-page-recommended-button = Air ais (Mholamaid seo)
neterror-try-again-button = Feuch ris a-rithist
neterror-add-exception-button = Lean air adhart air an làrach seo an-còmhnaidh
neterror-settings-button = Atharraich na roghainnean DNS
neterror-view-certificate-link = Seall an teisteanas
neterror-trr-continue-this-time = Lean air adhart an turas seo
neterror-disable-native-feedback-warning = Lean air adhart an-còmhnaidh

##

neterror-pref-reset = Tha coltas gur e roghainnean tèarainteachd an lìonraidh agad ag adhbharachadh seo. A bheil thu airson na roghainnean bunaiteach a thilleadh?
neterror-error-reporting-automatic = Nach cuir thu aithisg mu mhearachdan d’ a leithid dha { -vendor-short-name } ach an urrainn dhuinn làraichean droch-rùnach mar seo a bhacadh?

## Specific error messages

neterror-generic-error = Chan urrainn dha { -brand-short-name } an duilleag seo a luchdadh air sgàth adhbhar air choireigin.

neterror-load-error-try-again = Dh’fhaodadh nach eil an làrach seo ri faighinn rè seal no gu bheil e ro thrang. Feuch ris a-rithist an ceann tamaill.
neterror-load-error-connection = Mur urrainn dhut duilleag sam bith a ruigsinn, cuir sùil air ceangal a’ choimpiutair agad ris an lìonra.
neterror-load-error-firewall = Ma tha an coimpiutair no an lìonra agad ’ga dhìon le chachaileith-theine no progsaidh, dèan cinnteach gu bheil cead aig { -brand-short-name } ceangal ris an lìon.

neterror-captive-portal = Feumaidh tu clàradh a-steach dhan lìonra seo mus fhaigh thu cothrom air an eadar-lìon.

# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Saoil a bheil thu airson tadhal air <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Mas e an seòladh ceart a chuir thu a-steach, is urrainn dhut:</strong>
neterror-dns-not-found-hint-try-again = Feuchainn ris an ceann greis
neterror-dns-not-found-hint-check-network = Sùil a thoirt air a’ cheangal agad ris an lìonra
neterror-dns-not-found-hint-firewall = Sùil a thoirt a bheil cead-inntrigidh aig { -brand-short-name } dhan lìon (dh’fhaoidte gu bheil ceangal agad ach air cùlaibh cachaileith-theine)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = Chan urrainn dha { -brand-short-name } d’ iarrtas airson seòladh na làraich seo a dhìon leis an fhuasglaiche DNS earbsach againn. Seo dhut na h-adhbharan:
neterror-dns-not-found-trr-third-party-warning2 = ’S urrainn dhut leantainn air adhart leis an fhuasglaiche DNS bhunaiteach agad. Ge-tà, dh’fhaoidte gum faic treas-phàrtaidh na làraichean-lìn air an tadhail thu.

neterror-dns-not-found-trr-only-could-not-connect = Cha b’ urrainn dha { -brand-short-name } ceangal ri { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = Thug an ceangal ri { $trrDomain } na b’ fhaide na bha dùil
neterror-dns-not-found-trr-offline = Chan eil ceangal agad ris an eadar-lìon.
neterror-dns-not-found-trr-unknown-host2 = Cha d’fhuair { $trrDomain } lorg air an làrach-lìn seo.
neterror-dns-not-found-trr-server-problem = Bha duilgheadas ann le { $trrDomain }.
neterror-dns-not-found-trr-unknown-problem = Duilgheadas ris nach robh dùil.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = Chan urrainn dha { -brand-short-name } d’ iarrtas airson seòladh na làraich seo a dhìon leis an fhuasglaiche DNS earbsach againn. Seo dhut na h-adhbharan:
neterror-dns-not-found-native-fallback-heuristic = Chaidh DNS air HTTPS a chur à comas air an lìonra agad.
neterror-dns-not-found-native-fallback-not-confirmed2 = Cha b’ urrainn dha { -brand-short-name } ceangal ri { $trrDomain }.

##

neterror-file-not-found-filename = Dèan cinnteach nach eile litrichean mòra no beaga san àite chearr no mearachdan litreachaidh eile.
neterror-file-not-found-moved = Saoil an deach am faidhle a ghluasad, a sguabadh às no gun deach ainm ùr a chur air?

neterror-access-denied = Dh’fhaoidte gun deach a thoirt air falbh no a ghluasad no gu bheil bacadh air inntrigeadh an cois ceadan an fhaidhle.

neterror-unknown-protocol = Dh'fhaodadh gum bi agad bathar-bog a bharrachd a stàladh mus fosgail thu an seòladh seo.

neterror-redirect-loop = Tachraidh seo uaireannan mur eil briosgaidean an comas no 'gan diùltadh.

neterror-unknown-socket-type-psm-installed = Dèan cinnteach gu bheil manaidsear na tèarainteachd phearsanta air an t-siostam agad.
neterror-unknown-socket-type-server-config = Dh'fhaodadh seo tachairt an cois rèiteachadh neo-stannardach air an fhrithealaiche.

neterror-not-cached-intro = Chan eil an sgrìobhainn a dh’iarr thu ri làimh san tasgadan aig { -brand-short-name }.
neterror-not-cached-sensitive = Air sgàth adhbharan tèarainteachd, cha dèan { -brand-short-name } ath-iarrtas airson sgrìobhainnean cugallach gu fèin-obrachail.
neterror-not-cached-try-again = Briog air “Feuch ris a-rithist” gus iarrtas eile a chur dhan làrach-lìn airson na sgrìobhainne.

neterror-net-offline = Brùth “Feuch ris a-rithist” gus a dhol air loidhne is luchdaich an duilleag a-rithist an uairsin.

neterror-proxy-resolve-failure-settings = Dèan cinnteach gu bheil na roghainnean progsaidh ceart.
neterror-proxy-resolve-failure-connection = Dèan cinnteach gu bheil ceangal a' choimpiutair agad ris an lìonra ag obair.
neterror-proxy-resolve-failure-firewall = Ma tha an coimpiutair no an lìonra agad 'ga dhìon le cachaileith-theine no progsaidh, dèan cinnteach gu bheil cead aig { -brand-short-name } ceangal ris an lìon.

neterror-proxy-connect-failure-settings = Dèan cinnteach gu bheil na roghainnean progsaidh ceart.
neterror-proxy-connect-failure-contact-admin = Cuir fios gu rianaire an lìonra agad gus dèanamh cinnteach gu bheil am progsaidh ag obair.

neterror-content-encoding-error = Nach leig thu fios air an duilgheadas seo gun fheadhainn aig a bheil an làrach-lìn?

neterror-unsafe-content-type = Nach leig thu fios air an duilgheadas seo gun fheadhainn aig a bheil an làrach-lìn?

neterror-nss-failure-not-verified = Cha ghabh an duilleag a bha thu airson faicinn a shealltainn a chionn 's nach do ghabh fìrinneachd an dàta a fhuaradh a dhearbhadh.
neterror-nss-failure-contact-website = Leig fios gu na daoine aig a bheil an làrach mun duilgheadas seo.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = Mhothaich { -brand-short-name } do rud a dh’fhaodadh a bhith ’na chunnart tèarainteachd is cha do thadhail e air <b>{ $hostname }</b>. Ma thadhlas tu air an làrach seo, dh’fhaoidte gun urrainn do dhaoine fiosrachadh mar fhaclan-faire, puist-d no cairtean-creideis a ghoid ort.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = Mhothaich { -brand-short-name } dha rud a dh’fhaodadh a bhith ’na chunnart tèarainteachd agus cha do thadhail e air <b>{ $hostname }</b> a chionn ’s gu bheil an làrach-lìn seo feumach air ceangal tèarainte.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = Mhothaich { -brand-short-name } dha rud a dh’fhaodadh a bhith ’na chunnart tèarainteachd agus cha do thadhail e air <b>{ $hostname }</b>. Tha an làrach-lìn air a dhroch-rèiteachadh no tha an t-àm cearr aig cleoc a’ choimpiutair agad.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = ’S mathaid gur e làrach shàbhailte a tha ann an <b>{ $hostname }</b> ach cha b’ urrainn dhuinn ceangal tèarainte a dhèanamh. ’S e <b>{ $mitm }</b> a tha ag adhbharachadh seo, bathar-bog air a’ choimpiutair agad no air an lìonra agad.

neterror-corrupted-content-intro = Cha ghabh an duilleag a dh'iarr thu a shealltainn a chionn 's gun deach mearachd a lorg ann an tar-chur an dàta.
neterror-corrupted-content-contact-website = Nach leig thu fios do sheilbheadairean na làraich-lìn mun duilgheadas seo?

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Fiosrachadh adhartach: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = Tha <b>{ $hostname }</b> a’ cleachdadh seann-teicneolas tèarainteachd a tha so-leònte. Cha bhiodh e doirbh do chuideigin dàta a leigeil ris a bha tèarainte ’nad bheachd. Bidh aig rianaire na làraich am frithealaiche a chàradh mus urrainn dhut tadhal air an làrach.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Còd na mearachd: NS_ERROR_NET_INADEQUATE_SECURITY

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Tha an coimpiutair agad dhen bheachd gu bheil e { DATETIME($now, dateStyle: "medium") } agus chan urrainn dha { -brand-short-name } ceangal tèarainte a dhèanamh ri linn sin. Airson tadhal air <b>{ $hostname }</b>, ùraich cleoc a’ choimpiutair agad ann an roghainnean an t-siostaom is dèan cinnteach gu bheil an t-àm, ceann-là agus roinn-tìde cheart ann is ath-nuadhaich <b>{ $hostname }</b> an uairsin.

neterror-network-protocol-error-intro = Chan urrainn dhuinn an duilleag a tha a dhìth ort a shealltainn dhut a chionn ’s gun do mhothaich sinn ri mearachd ann am pròtacal an lìonraidh.
neterror-network-protocol-error-contact-website = Cuir fios dha na daoine aig a bheil an làrach-lìn is innis dhaibh mun duilgheadas.

certerror-expired-cert-second-para = Dh’fhaoidte gun do dh’fhalbh an ùine air teisteanas na làraich-lìn agus chan urrainn dha { -brand-short-name } ceangal tèarainte a dhèanamh ri linn sin. Ma thadhlas tu air an làrach seo, dh’fhaoidte gun dèid rudan mar fhaclan-faire, puist-d is cairtean-creideis a ghoid ort.
certerror-expired-cert-sts-second-para = Dh’fhaoidte gun do dh’fhalbh an ùine air teisteanas na làraich-lìn agus chan urrainn dha { -brand-short-name } ceangal tèarainte a dhèanamh ri linn sin.

certerror-what-can-you-do-about-it-title = Dè nì mi mu dhèidhinn?

certerror-unknown-issuer-what-can-you-do-about-it-website = Tha teans mòr gu bheil rudeigin cearr san làrach-lìn fhèin agus nach eil dad ann as urrainn dhut-sa dèanamh.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Mas ann air lìonra corporra a tha thu no ma tha thu a’ cleachdadh bathar-bog an aghaidh bhìorasan, ’s urrainn dhut fios a leigeil gu na sgiobannan-taice airson cobhair. ’S urrainn dhut fios a leigeil do rianaire na làraich cuideachd.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = ’S e { DATETIME($now, dateStyle: "medium") } an t-àm a-rèir a’ choimpiutair agad. Dèan cinnteach gu bheil an t-àm, ceann-là agus roinn-tìde cheart ann an roghainnean an t-siostaim agad is ath-nuadhaich <b>{ $hostname }</b> an uairsin.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Ma tha an cleoc agad ceart, tha teans gu bheil an làrach-lìn air a dhroch-rèiteachadh agus nach eil dad ann as urrainn dhut-sa a dhèanamh airson a chur ceart. ’S urrainn dhut fios a chur gu rianaire na làraich-lìn mun duilgheadas ge-tà.

certerror-bad-cert-domain-what-can-you-do-about-it = Tha teans gu bheil rudeigin cearr leis an làrach-lìn agus nach eil dad ann as urrainn dhut-sa a dhèanamh airson a chur ceart. ’S urrainn dhut fios a chur gu rianaire na làraich-lìn mun duilgheadas ge-tà.

certerror-mitm-what-can-you-do-about-it-antivirus = Ma tha gleus aig a’ bhathar-bhog agad an aghaidh bhìorasan a nì sganadh air ceanglaichean crioptaichte (rud ris an canar “sganadh-lìn” no “sganadh https” gu tric), ’s urrainn dhut a chur à comas. Mur an obraich sin, feuch is thoir air falbh am bathar-bog an aghaidh bhìorasan agus stàlaich às ùr e.
certerror-mitm-what-can-you-do-about-it-corporate = Ma tha thu air lìonra corporra, iarr taic air roinn an TF agad.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Mur eil thu eòlach air <b>{ $mitm }</b>, dh’fhaoidte gur e ionnsaigh a tha seo agus cha bu chòir dhut leantainn air adhart dhan làrach.

# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Mur eil thu eòlach air <b>{ $mitm }</b>, dh’fhaoidte gur e ionnsaigh a tha seo agus chan eil dad ann as urrainn dhut dèanamh airson an làrach inntrigeadh.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = Tha poileasaidh tèarainteachd aig <b>{ $hostname }</b> air a bheil HTTP Strict Transport Security (HSTS), agus is ciall dha sin nach urrainn dha { -brand-short-name } ach ceangal tèarainte a dhèanamh. Chan urrainn dhut eisgeachd a chur ris a thadhal air an làrach seo.
