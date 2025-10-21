# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-show-current-data = වත්මන් දත්ත
about-telemetry-show-subsession-data = අනුවාර දත්ත පෙන්වන්න
about-telemetry-option-group-today = අද
about-telemetry-option-group-yesterday = ඊයේ
about-telemetry-option-group-older = පරණම
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-current-store = වත්මන් ගබඩාව:
about-telemetry-more-information = තව තොරතුරු සොයන්නේද?
about-telemetry-home-section = මුල
about-telemetry-general-data-section = සාමාන්‍ය දත්ත
about-telemetry-environment-data-section = පරිසරයෙහි දත්ත
about-telemetry-session-info-section = වාරයේ තොරතුරු
about-telemetry-histograms-section = ජාලරේඛ
about-telemetry-keyed-histogram-section = යතුරුකළ ජාලරේඛය
about-telemetry-events-section = සිදුවීම්
about-telemetry-simple-measurements-section = සරල මිනුම්
about-telemetry-addon-details-section = එක්කහුවේ විස්තර
# Selects the correct release version
# Variables:
#   $channel (String): represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] නිකුතු දත්ත
       *[prerelease] පූර්ව නිකුතු දත්ත
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (String): represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] සබලයි
       *[disabled] අබලයි
    }
about-telemetry-filter-all-placeholder =
    .placeholder = සියළු කොටස්වල සොයන්න
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = “{ $searchTerms }” සඳහා ප්‍රතිඵල
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = “{ $currentSearchText }” සඳහා { $sectionName } හි ප්‍රතිඵල නැත
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-no-search-results-all = “{ $searchTerms }” සඳහා කිසිදු කොටසක ප්‍රතිඵල නැත
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (String): is replaced by the section name.
about-telemetry-no-data-to-display = කණගාටුයි! “{ $sectionName }” හි දැනට දත්ත නැත
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-data-sidebar = වත්මන් දත්ත
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = සියල්ල
# button label to copy the histogram
about-telemetry-histogram-copy = පිටපතක්
about-telemetry-slow-sql-average = සාමාන්‍ය කාලය (මි.ත.)
about-telemetry-slow-sql-statement = ප්‍රකාශය
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = එක්කහු හැඳු.
about-telemetry-addon-table-details = විස්තර
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = { $addonProvider } සැපයුම්කරු
about-telemetry-names-header = නම
about-telemetry-values-header = අගය
about-telemetry-memory-map-title = මතක සිතියම:
about-telemetry-error-fetching-symbols = සංකේත ගැනීමේදී දෝෂයක් ඇති විය. ඔබ අන්තර්ජාලයට සම්බන්ධිත දැයි පරීක්‍ෂා කර නැවත උත්සාහ කරන්න.
about-telemetry-time-stamp-header = කාල මුද්‍රාව
about-telemetry-category-header = ප්‍රවර්ගය
about-telemetry-method-header = ක්‍රමය
about-telemetry-object-header = වස්තුව
about-telemetry-extra-header = අමතර
