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

-facebook-container-brand-name = Facebook Container
-lockwise-brand-name = Firefox Lockwise
-lockwise-brand-short-name = Lockwise
-monitor-brand-name = Firefox Monitor
-monitor-brand-short-name = Monitor
-mozmonitor-brand-name = Mozilla Monitor
-pocket-brand-name =
    { $case ->
       *[nom] Pocket
        [gen] Pocketu
        [dat] Pocketu
        [acc] Pocket
        [loc] Pockete
        [ins] Pocketom
    }
-send-brand-name = Firefox Send
-screenshots-brand-name = Firefox Screenshots
-mozilla-vpn-brand-name = Mozilla VPN
-profiler-brand-name = Firefox Profiler
-translations-brand-name = Firefox Translations
-focus-brand-name = Firefox Focus
-relay-brand-name =
    { $case ->
       *[nom] Firefox Relay
        [gen] Firefoxu Relay
        [dat] Firefoxu Relay
        [acc] Firefox Relay
        [loc] Firefoxe Relay
        [ins] Firefoxom Relay
    }
-relay-brand-short-name = Relay
-fakespot-brand-name = Fakespot
# Note the name of the website is capitalized.
-fakespot-website-name = Fakespot.com
# The particle "by" can be localized, "Fakespot" and "Mozilla" should not be localized or transliterated.
-fakespot-brand-full-name = Fakespot od Mozilly
# “Suggest” can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-suggest-brand-name = Návrhy Firefoxu
# ”Home" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-home-brand-name =
    { $case ->
       *[nom] Domovská stránka Firefoxu
        [gen] Domovskej stránky Firefoxu
        [dat] Domovskej stránke Firefoxu
        [acc] Domovskú stránku Firefoxu
        [loc] Domovskej stránke Firefoxu
        [ins] Domovskou stránkou Firefoxu
    }
# View" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxview-brand-name =
    { $case ->
       *[nom] Prehľad Firefoxu
        [gen] Prehľadu Firefoxu
        [dat] Prehľadu Firefoxu
        [acc] Prehľad Firefoxu
        [loc] Prehľade Firefoxu
        [ins] Prehľadom Firefoxu
    }
# Firefox Labs is the name for a page in Settings to allow users to learn about
# experimental and in-development features, and turn those features on and off.
# The "Labs" portion can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxlabs-brand-name = Firefox Labs
