# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Komenci blokadon de retaj petoj
    
      Nur unu parametro URL_STRING estas akceptita, teksto sen citiloj kiu estos uzita por bloki ĉiujn petojn, kies retadreso enhavas tiun ĉi parametro.
      Uzu :unblock aŭ la blokadan flankan strion de la kontrolilo por nuligi tiun ĉi agon.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Ĉesigi blokadon de retaj petoj
    
      Nur unu parametro estas akceptita, ekzakte la sama, kiu estis antaŭe sendia al :block.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    Aktivigi aŭ malaktivigi la spurilo de JavaScript
    
      La jenan parametroj estas akceptitaj:
        --logMethod  ‘console’ por registri en la teksaĵa konzolo (normo), aŭ ‘stdout’ por registri en la norma eligo,
        --prefix nedeviga teksto kiu estos aldonita komence de ĉiu spurila registro,
        --help aŭ --usage por montri tiun ĉi mesaĝon.
