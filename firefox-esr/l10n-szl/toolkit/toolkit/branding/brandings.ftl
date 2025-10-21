# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature names must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-facebook-container-brand-name =
    { $case ->
       *[nom] Facebook Container
        [gen] Facebook Containera
        [dat] Facebook Containerowi
        [acc] Facebook Container
        [loc] Facebook Containerze
        [ins] Facebook Containerym
        [voc] Facebook Containerze
    }
    .gender = masculine
-lockwise-brand-name =
    { $case ->
       *[nom] Firefox Lockwise
        [gen] Firefox Lockwise'a
        [dat] Firefox Lockwise'owi
        [acc] Firefox Lockwise
        [loc] Firefox Lockwise'ie
        [ins] Firefox Lockwise'ym
        [voc] Firefox Locwise'ie
    }
    .gender = masculine
-lockwise-brand-short-name =
    { $case ->
       *[nom] Lockwise
        [gen] Lockwise'a
        [dat] Lockwise'owi
        [acc] Lockwise
        [loc] Lockwise'ie
        [ins] Lockwise'ym
        [voc] Locwise'ie
    }
    .gender = masculine
-monitor-brand-name =
    { $case ->
       *[nom] Firefox Mōnitōr
        [gen] Firefox Mōnitora
        [dat] Firefox Mōnitorowi
        [acc] Firefox Mōnitōr
        [loc] Firefox Mōnitorze
        [ins] Firefox Mōnitorym
        [voc] Firefox Mōnitorze
    }
    .gender = masculine
-monitor-brand-short-name = Monitor
-mozmonitor-brand-name = Mozilla Monitor
-pocket-brand-name =
    { $case ->
       *[nom] Pocket
        [gen] Pocketa
        [dat] Pocketowi
        [acc] Pocket
        [loc] Pockecie
        [ins] Pocketym
        [voc] Pockecie
    }
    .gender = masculine
-send-brand-name =
    { $case ->
       *[nom] Firefox Send
        [gen] Firefox Senda
        [dat] Firefox Sendowi
        [acc] Firefox Send
        [loc] Firefox Sendzie
        [ins] Firefox Sendym
        [voc] Firefox Sendzie
    }
    .gender = masculine
-screenshots-brand-name = Firefox Screenshots
-mozilla-vpn-brand-name = Mozilla VPN
-profiler-brand-name = Firefox Profiler
-translations-brand-name = Firefox Translations
-focus-brand-name = Firefox Focus
-relay-brand-name = Firefox Relay
-relay-brand-short-name = Relay
# “Suggest” can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-suggest-brand-name = Firefox doradzo
# Firefox Labs is the name for a page in Settings to allow users to learn about
# experimental and in-development features, and turn those features on and off.
# The "Labs" portion can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxlabs-brand-name = Firefox Labs
