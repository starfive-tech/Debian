# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Желілік сұранымдарды бұғаттауды бастау
    
      Ол тек бір URLSTRING аргументін қабылдайды, ол URL адресінің ішінде бұл тырнақшасыз жол болатын барлық сұранымдарды бұғаттау үшін қолданылатын болады.
      Бұны бұғаттауды тоқтату үшін :unblock немесе Желілік бақылаушының сұранымдарды бұғаттау бүйір панелін қолданыңыз.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Желілік сұранымдарды бұғаттауды тоқтату
    
      Ол тек бір аргументті қабылдайды, ол алдында :block үшін берілген жолдың дәл өзі болуы тиіс.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    JavaScript бақылаушысын іске қосады/сөндіреді
    
      Ол келесі аргументтерді қолдайды:
        --logMethod мәнін ‘console’ етіп орнатылса, журналдау веб-консоліне орындалады (бастапқы мәні), немесе стандартты шығысқа журналдау үшін ‘stdout’,
        --prefix Барлық бақылау журналы жолдарының алдына жазылатын міндетті емес жол,
        --help немесе --usage бұл хабарламаны көрсету үшін.
