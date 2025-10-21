# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Begjinne mei it blokkearje fan netwurkoanfragen
    
      Akseptearret mar ien argumint URLSTRING, in tekenreeks sûnder oanhellingstekens dy’t brûkt wurde sil om alle oanfragen wêrfan de URL dizze tekenreeks befettet te blokkearjen.
      Brûk :unblock of de oanfraachblokkearingssydbalke fan Netwurkmonitor om dit ûngedien te meitsjen.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Blokkearjen fan netwurkoanfragen stopje
    
      It akseptearret mar ien argumint, eksakt deselde tekenreeks dy’t earder oan :block trochjûn is.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    Skeakelet de JavaScript-tracer yn of út
    
      It stipet de folgjende arguminten:
        --logMethod moat ynsteld wurde op ‘console’ foar loggen nei de webconsole (de standert), of ‘stdout’ foar loggen nei de standertútfier,
        --prefix Opsjonele tekenreeks dy’t foar alle trasearlochboeken fêstlein wurde sil,
        --help of --usage om dit berjocht te toanen.
