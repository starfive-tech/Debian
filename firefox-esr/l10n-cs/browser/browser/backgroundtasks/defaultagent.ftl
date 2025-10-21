# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

default-browser-agent-task-description =
    { -brand-short-name.case-status ->
        [with-cases] Úlohou Default Browser Agenta je kontrola, jestli nedošlo ke změně nastavení výchozího prohlížeče z { -brand-short-name(case: "gen") } na jiný. Pokud k tomu dojde za podezřelých okolností, nabídne vám nastavení { -brand-short-name(case: "gen") } zpět jako výchozí prohlížeč, maximálně však dvakrát. Tento agent je automaticky instalován během instalace nebo aktualizace { -brand-short-name(case: "gen") }. Pokud ho chcete vypnout, změňte hodnotu předvolby „default-browser-agent.enabled“ skrze editor předvoleb about:config, nebo pomocí podnikového pravidla „DisableDefaultBrowserAgent“ { -brand-short-name(case: "gen") }.
       *[no-cases] Úlohou Default Browser Agenta je kontrola, jestli nedošlo ke změně nastavení výchozího prohlížeče z aplikace { -brand-short-name } na jiný. Pokud k tomu dojde za podezřelých okolností, nabídne vám nastavení aplikace { -brand-short-name } zpět jako výchozí prohlížeč, maximálně však dvakrát. Tento agent je automaticky instalován během instalace nebo aktualizace aplikace { -brand-short-name }. Pokud ho chcete vypnout, změňte hodnotu předvolby „default-browser-agent.enabled“ skrze editor předvoleb about:config, nebo pomocí podnikového pravidla „DisableDefaultBrowserAgent“ aplikace { -brand-short-name }.
    }
default-browser-notification-header-text =
    { -brand-short-name.case-status ->
        [with-cases] Pokračovat v používání { -brand-short-name(case: "gen") }?
       *[no-cases] Pokračovat v používání aplikace { -brand-short-name }?
    }
default-browser-notification-body-text =
    { -brand-short-name.case-status ->
        [with-cases] Váš výchozí prohlížeč byl nedávno změněn. Klepnutím obnovíte nastavení { -brand-short-name(case: "gen") } jako výchozí.
       *[no-cases] Váš výchozí prohlížeč byl nedávno změněn. Klepnutím obnovíte nastavení aplikace { -brand-short-name } jako výchozí.
    }
default-browser-notification-yes-button-text = Ano
default-browser-notification-no-button-text = Ne
