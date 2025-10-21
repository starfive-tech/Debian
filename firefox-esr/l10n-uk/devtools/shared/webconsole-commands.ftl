# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Початок блокування мережевих запитів
    
      Приймається лише один аргумент URLSTRING, рядок без лапок, який буде використовуватись для блокування всіх запитів, URL-адреса яких містить цей рядок.
      Щоб скасувати це, використовуйте :unblock або бічну панель блокування запитів мережевого монітора.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Припинення блокування мережевих запитів
    
      Приймається лише один аргумент – такий самий рядок, який раніше пройшов до :block.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    Перемикання трасувальника JavaScript
    
      Підтримуються такі аргументи:
        --logMethod – встановити значення ‘console’ для журналювання до вебконсолі (типово), або ‘stdout’ для журналювання до стандартного засобу виведення;
        --prefix – необов'язковий рядок, який буде журналюватися перед усіма журналами трасування;
        --help або --usage – показати це повідомлення.
