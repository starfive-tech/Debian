# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

permissions-window2 =
    .title = Undanþágur
    .style = min-width: 45em
permissions-close-key =
    .key = w
permissions-address = Vistfang vefsvæðis
    .accesskey = V
permissions-block =
    .label = Loka á
    .accesskey = o
permissions-disable-etp =
    .label = Bæta við undantekningu
    .accesskey = u
permissions-session =
    .label = Leyfa í þessari vafralotu
    .accesskey = s
permissions-allow =
    .label = Leyfa
    .accesskey = f
permissions-button-off =
    .label = Slökkva á
    .accesskey = k
permissions-button-off-temporarily =
    .label = Slökkva tímabundið
    .accesskey = t
permissions-site-name =
    .label = Vefsvæði
permissions-status =
    .label = Staða
permissions-remove =
    .label = Fjarlægja vefsvæði
    .accesskey = R
permissions-remove-all =
    .label = Fjarlægja öll vefsvæði
    .accesskey = e
permission-dialog =
    .buttonlabelaccept = Vista breytingar
    .buttonaccesskeyaccept = V
permissions-autoplay-menu = Sjálfgefið fyrir öll vefsvæði:
permissions-searchbox =
    .placeholder = Leita á vefsvæði
permissions-capabilities-autoplay-allow =
    .label = Leyfa hljóð og myndskeið
permissions-capabilities-autoplay-block =
    .label = Loka á hljóð
permissions-capabilities-autoplay-blockall =
    .label = Loka á hljóð og myndskeið
permissions-capabilities-allow =
    .label = Leyfa
permissions-capabilities-block =
    .label = Loka á
permissions-capabilities-prompt =
    .label = Spyrja alltaf
permissions-capabilities-listitem-allow =
    .value = Leyfa
permissions-capabilities-listitem-block =
    .value = Loka á
permissions-capabilities-listitem-allow-session =
    .value = Leyfa í þessari vafralotu
permissions-capabilities-listitem-off =
    .value = Slökkt
permissions-capabilities-listitem-off-temporarily =
    .value = Slökkt tímabundið

## Invalid Hostname Dialog

permissions-invalid-uri-title = Ólöglegt vistfang slegið inn
permissions-invalid-uri-label = Settu inn löglegt vélarheiti.

## Exceptions - Tracking Protection

permissions-exceptions-etp-window2 =
    .title = Undanþágur fyrir aukna rakningarvörn
    .style = { permissions-window2.style }
permissions-exceptions-manage-etp-desc = Þú getur skilgreint hvaða vefsvæði hafi slökkt á aukinni rakningarvörn. Settu inn nákvæma vefslóð fyrir vefsvæðið og smelltu svo á Bæta við undantekningu.

## Exceptions - Cookies

permissions-exceptions-cookie-window2 =
    .title = Undantekningar - Vefkökur og gögn vefsvæðis
    .style = { permissions-window2.style }
permissions-exceptions-cookie-desc = Þú getur skilgreint hvaða vefsvæði hafa leyfi eða ekki til að geyma vefkökur og gögn.  Settu inn nákvæma slóð fyrir það vefsvæði sem þú vilt sýsla með og smelltu svo á að loka, leyfa fyrir lotu eða leyfa.

## Exceptions - HTTPS-Only Mode

permissions-exceptions-https-only-window2 =
    .title = Undantekningar - Einungis-HTTPS-hamur
    .style = { permissions-window2.style }
permissions-exceptions-https-only-desc = Þú getur slökkt á Einungis-HTTPS-ham fyrir tilteknar vefsíður. { -brand-short-name } mun ekki reyna að uppfæra tenginguna til að tryggja HTTPS fyrir þessar síður. Undantekningar eiga ekki við um huliðsglugga.
permissions-exceptions-https-only-desc2 = Þú getur slökkt á Einungis-HTTPS-ham fyrir tilteknar vefsíður. { -brand-short-name } mun ekki reyna að uppfæra tenginguna til að tryggja HTTPS fyrir þessar síður.

## Exceptions - Pop-ups

permissions-exceptions-popup-window2 =
    .title = Leyfð vefsvæði - Sprettgluggar
    .style = { permissions-window2.style }
permissions-exceptions-popup-desc = Þú getur skilgreint hvaða vefsvæði hafa leyfi til að opna sprettglugga. Settu inn nákvæma vefslóð fyrir vefsvæðið og smelltu svo á að leyfa.

## Exceptions - Saved Logins

permissions-exceptions-saved-logins-window2 =
    .title = Undantekningar - Vistaðar innskráningar
    .style = { permissions-window2.style }
permissions-exceptions-saved-logins-desc = Innskráningar fyrir eftirfarandi vefsvæði verða ekki vistuð

## Exceptions - Saved Passwords

permissions-exceptions-saved-passwords-window =
    .title = Undantekningar - Vistuð lykilorð
    .style = { permissions-window2.style }
permissions-exceptions-saved-passwords-desc = { -brand-short-name } mun ekki vista lykilorð fyrir vefsvæði sem skráð eru hér.

## Exceptions - Add-ons

permissions-exceptions-addons-window2 =
    .title = Leyfð vefsvæði - Uppsetning á viðbótum
    .style = { permissions-window2.style }
permissions-exceptions-addons-desc = Þú getur skilgreint hvaða vefsvæði hafa leyfi til að setja inn viðbætur. Settu inn nákvæma vefslóð fyrir vefsvæðið og smelltu svo á að leyfa.

## Site Permissions - Autoplay

permissions-site-autoplay-window2 =
    .title = Stillingar - sjálfspillun
    .style = { permissions-window2.style }
permissions-site-autoplay-desc = Hér getur þú getur stjórnað þeim síðum sem ekki fylgja sjálfgefnum stillingum sjálfspilunar.

## Site Permissions - Notifications

permissions-site-notification-window2 =
    .title = Stillingar - Leyfðar tilkynningar
    .style = { permissions-window2.style }
permissions-site-notification-desc = Eftirfarandi vefsvæði hafa beðið um að senda þér tilkynningar. Þú getur skilgreint hvaða vefsvæði hafa leyfi til að senda þér tilkynningar. Þú getur einnig lokað á nýjar beiðnir um að leyfa tilkynningar.
permissions-site-notification-disable-label =
    .label = Loka á nýjar beiðnir sem spyrja um hvort leyfa megi tilkynningar
permissions-site-notification-disable-desc = Þetta kemur í veg fyrir að vefsvæði sem eru ekki hér fyrir ofan sendi beiðni um að senda tilkynningar. Ef það er lokað á tilkynningar gæti það haft áhrif á suma eiginleika vefsvæðis.

## Site Permissions - Location

permissions-site-location-window2 =
    .title = Stillingar - Leyfðar staðsetningar
    .style = { permissions-window2.style }
permissions-site-location-desc = Eftirfarandi vefsvæði hafa beðið um að fá að aðgang að staðsetningu. Þú getur skilgreint hvaða vefsvæði hafa aðgang að staðsetningu. Þú getur einnig lokað á nýjar beiðnir um staðsetningu.
permissions-site-location-disable-label =
    .label = Loka á nýjar beiðnir sem spyrja um aðgang að staðsetningu
permissions-site-location-disable-desc = Þetta kemur í veg fyrir að vefsvæði sem eru ekki hér fyrir ofan sendi beiðni um aðgang að staðsetningu. Ef það er lokað á staðsetningu gæti það haft áhrif á suma eiginleika vefsvæðis.

## Site Permissions - Virtual Reality

permissions-site-xr-window2 =
    .title = Stillingar - Heimildir fyrir sýndarveruleika
    .style = { permissions-window2.style }
permissions-site-xr-desc = Eftirfarandi vefsvæði hafa beðið um að fá að aðgang að sýndarveruleikatækjum. Þú getur skilgreint hvaða vefsvæði hafa aðgang að sýndarveruleikatækjunum þínum. Þú getur einnig lokað á nýjar beiðnir um aðgang að sýndarveruleikatækjum.
permissions-site-xr-disable-label =
    .label = Loka á nýjar beiðnir sem spyrja um aðgang að sýndarveruleikatækjum
permissions-site-xr-disable-desc = Þetta kemur í veg fyrir að vefsvæði sem eru ekki hér fyrir ofan sendi beiðni um aðgang að sýndarveruleikatækjum. Ef lokað er á aðgang að sýndarveruleikatækjum gæti það haft áhrif á suma eiginleika vefsvæðis.

## Site Permissions - Camera

permissions-site-camera-window2 =
    .title = Stillingar - Leyfi fyrir myndavél
    .style = { permissions-window2.style }
permissions-site-camera-desc = Eftirfarandi vefsvæði hafa beðið um að fá að aðgang að myndavél. Þú getur skilgreint hvaða vefsvæði hafa aðgang að myndavél. Þú getur einnig lokað á nýjar beiðnir um aðgang að myndavél.
permissions-site-camera-disable-label =
    .label = Loka á nýjar beiðnir sem spyrja um aðgang að myndavél
permissions-site-camera-disable-desc = Þetta kemur í veg fyrir að vefsvæði sem eru ekki hér fyrir ofan sendi beiðni um aðgang að myndavél. Ef það er lokað á myndavél gæti það haft áhrif á suma eiginleika vefsvæðis.

## Site Permissions - Microphone

permissions-site-microphone-window2 =
    .title = Stillingar - Leyfi fyrir hljóðnema
    .style = { permissions-window2.style }
permissions-site-microphone-desc = Eftirfarandi vefsvæði hafa beðið um að fá að aðgang að hljóðnema. Þú getur skilgreint hvaða vefsvæði hafa aðgang að hljóðnema. Þú getur einnig lokað á nýjar beiðnir um aðgang að hljóðnema.
permissions-site-microphone-disable-label =
    .label = Loka á nýjar beiðnir sem spyrja um aðgang að hljóðnema
permissions-site-microphone-disable-desc = Þetta kemur í veg fyrir að vefsvæði sem eru ekki hér fyrir ofan sendi beiðni um aðgang að hljóðnema. Ef það er lokað á hljóðnema gæti það haft áhrif á suma eiginleika vefsvæðis.

## Site Permissions - Speaker
##
## "Speaker" refers to an audio output device.

permissions-site-speaker-window =
    .title = Stillingar - Leyfi fyrir hátalara
    .style = { permissions-window2.style }
permissions-site-speaker-desc = Eftirfarandi vefsvæði hafa beðið um að fá að velja hljóðúttakstæki. Þú getur skilgreint hvaða vefsvæði hafi heimild til að velja hljóðúttakstæki.
permissions-exceptions-doh-window =
    .title = Undantekningar á vefsvæðum fyrir DNS yfir HTTPS
    .style = { permissions-window2.style }
permissions-exceptions-manage-doh-desc = { -brand-short-name } mun ekki nota öruggt DNS á þessum vefsvæðum og undirlénum þeirra.
permissions-doh-entry-field = Settu inn lén vefsvæðisins
    .accesskey = l
permissions-doh-add-exception =
    .label = Bæta við
    .accesskey = a
permissions-doh-col =
    .label = Lén
permissions-doh-remove =
    .label = Fjarlægja
    .accesskey = r
permissions-doh-remove-all =
    .label = Fjarlægja allt
    .accesskey = F
