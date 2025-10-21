# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Пачаць блакаванне сеткавых запытаў
    
      Прымае толькі адзін параметр URL_STRING, радок без двукоссяў, які будзе выкарыстаны для блакавання ўсіх запытаў, URL-адрас якіх уключае гэты радок.
      Выкарыстоўвайце :unblock або бакавую панэль блакавання запытаў у маніторы сеткі, каб адмяніць гэта.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Спыніць блакаванне сеткавых запытаў
    
      Прымае толькі адзін параметр, дакладна такі самы радок, які раней быў перададзены ў :block.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    Уключае/выключае трасіроўшчык JavaScript
    
      Падтрымлівае наступныя параметры:
        --logMethod павінен быць усталяваны ў ‘console’ для журналявання ў кансоль сеціва (прадвызначана), або ‘stdout’ для журналявання ў стандартны вывад,
        --prefix - неабавязковы радок, які будзе запісвацца перад усімі журналамі трасіроўкі,
        --help або --usage - паказаць гэта паведамленне.
