# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Начать блокировку сетевых запросов
    
      Принимается только один аргумент URLSTRING — строка без кавычек, которая будет использоваться для блокировки всех запросов, URL-адрес которых включает эту строку.
      Используйте :unblock или боковую панель блокировки запросов Network Monitor, чтобы отменить блокировку.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Прекратить блокировку сетевых запросов
    
      Принимается только один аргумент — та же самая строка, которая ранее была передана в :block.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    Включает/отключает трассировщик JavaScript
    
      Поддерживает следующие аргументы:
        --logMethod должен быть установлен в «console» для входа в веб-консоль (по умолчанию) или «stdout» для входа в стандартный вывод,
        --prefix Необязательная строка, которая будет записываться перед всеми журналами трассировки,
        --help или --usage, чтобы показать это сообщение.
