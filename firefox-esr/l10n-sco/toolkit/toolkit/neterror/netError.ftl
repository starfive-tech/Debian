# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problem loadin page
certerror-page-title = Tak Tent: Potential Siccarness Risk Aheid
certerror-sts-page-title = Didnae Connect: Potential Siccarness Issue
neterror-blocked-by-policy-page-title = Blockit Page
neterror-captive-portal-page-title = Log in tae netwark
neterror-dns-not-found-title = Server No Fund
neterror-malformed-uri-page-title = No a suithfest URL

## Error page actions

neterror-advanced-button = Advanced…
neterror-copy-to-clipboard-button = Copy text tae clipbuird
neterror-learn-more-link = Lairn mair…
neterror-open-portal-login-page-button = Open Netwark Login Page
neterror-override-exception-button = Accept the Risk and Gang On
neterror-pref-reset-button = Restore default settins
neterror-return-to-previous-page-button = Gang Back
neterror-return-to-previous-page-recommended-button = Gang Back (Recommendit)
neterror-try-again-button = Try Aince Mair
neterror-view-certificate-link = View Certificate

##

neterror-pref-reset = It luiks like yer netwark siccarness settins micht be causin this. Are ye wantin default settins tae be restored?
neterror-error-reporting-automatic = Lat { -vendor-short-name } ken aboot siclike mishanters fur tae help it identify and block uncannie sites

## Specific error messages

neterror-generic-error = { -brand-short-name } cannae load this page.

neterror-load-error-try-again = The site micht no be available the noo or ower thrang. Gie it anither try in a wee minute.
neterror-load-error-connection = Gin ye cannae load onie pages, check yer computer's netwark connection.
neterror-load-error-firewall = Gin yer computer or netwark is bieldit by a firewaw or proxy, mak siccar that { -brand-short-name } is allooed ingang tae the Wab.

neterror-captive-portal = Ye maun log in tae this netwark afore ye can access the Internet.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = Check the file nemme fur capitalisation or ither typin mishanters.
neterror-file-not-found-moved = Check tae see gin the file wis flittit elsewhaur, gied a new nemme, or deletit.

neterror-access-denied = It micht hae been remuivit, flittit elsewhaur, or file permissions micht be hinderin ingang.

neterror-unknown-protocol = Ye micht need tae instaw ither saftware fur tae open this address.

neterror-redirect-loop = This problem can whiles be causit by turnin aff or no acceptin cookies.

neterror-unknown-socket-type-psm-installed = Check fur tae mak siccar yer system has the Personal Security Manager instawed.
neterror-unknown-socket-type-server-config = This micht be acause o a non-staunart configuration on the server.

neterror-not-cached-intro = The requestit document isnae available in { -brand-short-name }’s cache.
neterror-not-cached-sensitive = As a siccarness precaution, { -brand-short-name } doesnae automatically re-request sensitive documents.
neterror-not-cached-try-again = Click Try Aince Mair fur tae re-request the document fae the wabsite.

neterror-net-offline = Press “Try Aince Mair” tae flit tae online mode and reload the page.

neterror-proxy-resolve-failure-settings = Check the proxy settins fur tae mak siccar that they are correct.
neterror-proxy-resolve-failure-connection = Check fur tae mak siccar yer computer has a wirkin netwark connection.
neterror-proxy-resolve-failure-firewall = Gin yer computer or netwark is bieldit by a firewaw or proxy, mak siccar that { -brand-short-name } is allooed ingang tae the Wab.

neterror-proxy-connect-failure-settings = Check the proxy settins fur tae mak siccar that they are correct.
neterror-proxy-connect-failure-contact-admin = Get in touch wi yer netwark admeenistrator fur tae mak siccar the proxy server is wirkin.

neterror-content-encoding-error = Gonnae get in touch wi the wabsite owners fur tae lat them ken aboot this problem.

neterror-unsafe-content-type = Gonnae get in touch wi the wabsite owners fur tae lat them ken aboot this problem.

neterror-nss-failure-not-verified = The page ye're tryin tae view cannae be shawn acause the authenticity o the receivit data couldnae be trystmakkit.
neterror-nss-failure-contact-website = Gonnae get in touch wi the wabsite owners fur tae lat them ken aboot this problem.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } detectit a potential siccarness threat and didnae gang on tae <b>{ $hostname }</b>. Gin ye gang ontae this site, ondingers could ettle at pauchlin information like yer passwirds, emails, or credit caird parteeculars.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } detectit a potential siccarness threat and didnae gang on tae <b>{ $hostname }</b> acause this wabsite requires a siccar connection.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } detectit an issue and didnae gang on tae <b>{ $hostname }</b>. The wabsite is either wrangly confeegurt or yer computer clock is set tae the wrang time.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> is maist likely a siccar site, but a siccar connection couldnae be estaiblished. This issue is causit by <b>{ $mitm }</b>, which is either saftware on yer computer or yer netwark.

neterror-corrupted-content-intro = The page ye're tryin tae view cannae be shawn acause a mishanter in the data transmission wis detectit.
neterror-corrupted-content-contact-website = Gonnae get in touch wi the wabsite owners fur tae lat them ken aboot this problem.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Advanced info: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> yaises siccarness technology that is oot-datit and vulnerable tae an onding. It wad be gey easy fur an ondinger tae lat ken information which ye thocht tae be siccar. The wabsite admeenistrator will need tae fix the server afore ye can gang on tae the site.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Error code: NS_ERROR_NET_INADEQUATE_SECURITY

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Yer computer thinks it is { DATETIME($now, dateStyle: "medium") }, which staps { -brand-short-name } fae connectin siccarly. Fur tae gang on tae <b>{ $hostname }</b>, update yer computer clock in yer system settins tae the current date, time, and time zone, syne refresh <b>{ $hostname }</b>.

neterror-network-protocol-error-intro = The page ye're tryin tae view cannae be shawn acause an error in the netwark protocol wis detectit.
neterror-network-protocol-error-contact-website = Gonnae get in touch wi the wabsite owners fur tae lat them ken aboot this problem.

certerror-expired-cert-second-para = It’s likely that the wabsite’s certificate has gaed oot o date, which staps { -brand-short-name } fae connectin siccarly. Gin ye gang ontae this site, ondingers could ettle at pauchlin information like yer passwirds, emails, or credit caird parteeculars.
certerror-expired-cert-sts-second-para = It’s likely the wabsite’s certificate has gaed oot o date, which staps { -brand-short-name } fae connectin siccarly.

certerror-what-can-you-do-about-it-title = Whit can ye dae aboot it?

certerror-unknown-issuer-what-can-you-do-about-it-website = The issue is maist likely wi the wabsite, and there is nowt ye can dae fur tae sort it.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Gin yer on a corporate netwark or yaisin anti-virus saftware, ye can speir at the support teams fur hauners. Forby ye can lat the wabsite’s admeenistrator ken aboot the problem.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Yer computer clock is set tae { DATETIME($now, dateStyle: "medium") }. Mak siccar yer computer is set tae the richt date, time, and time zone in yer system settins, syne refresh <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Gin yer clock is awready set tae the richt time, the wabsite is likely wrangly confeegurt, and there is nowt ye can dae fur tae sort the issue. Ye can lat the wabsite’s admeenistrator ken aboot the problem.

certerror-bad-cert-domain-what-can-you-do-about-it = The issue is maist likely wi the wabsite, and there is nowt ye can dae fur tae sort it. Ye can lat the wabsite’s admeenistrator ken aboot the problem.

certerror-mitm-what-can-you-do-about-it-antivirus = Gin yer antivirus saftware includes a featur that scans encryptit connections (oft cawed “wab scannin” or “https scannin”), ye can turn thon featur aff. Gin thon disnae wirk, ye can remuive syne resinstaw the antivirus saftware.
certerror-mitm-what-can-you-do-about-it-corporate = Gin yer on a corporate netwark, ye can get in touch wi yer IT depairtment.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Gin yer no fameeliar wi <b>{ $mitm }</b>, syne this could be an onding and ye shouldnae gang on tae the site.

# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Gin yer no fameeliar wi <b>{ $mitm }</b>, syne this could be an onding, and there is nowt ye can dae fur tae get on tae the site.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> has a siccarness policy cawed HTTP Strict Transport Security (HSTS), which means that { -brand-short-name } can anely connect tae it siccarly. Ye cannae eik on an exception fur tae gang on tae this site.
