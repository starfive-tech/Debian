# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Fillo bllokim kërkesash rrjeti
    
      Pranon vetëm një argument URL_STRING, një varg jo brenda thonjëzaash, që do të përdoret për të bllokuar krejt kërkesat URL-të e të cilave përfshijnë këtë varg.
      Pë ta zhbërë këtë përdorni :unblock ose anështyllën e bllokimit të kërkesave te Mbikëqyrës Rrjeti.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Resht së bllokuari kërkesa rrjeti
    
      Pranon vetëm një argument, saktësisht të njëjtin varg dhënë më parë për veprimin :block.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    Aktivizon/çaktivizon ndjekësin JavaScript
    
      Mbulon argumentet vijues:
        --logMethod të vihet si ‘console’ për regjistrim të konsolës web (parazgjedhja), ose ‘stdout’ për regjistrim te output-i standard,
        --prefix Varg opsional që do të regjistrohet para krejt regjistrave “trace”,
        --help ose --usage për të shfaqur këtë mesazh.
