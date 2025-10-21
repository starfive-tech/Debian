# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature name must be treated as a brand.
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

##

# This is the title of the page
about-logging-title = About Logging
about-logging-page-title = Logging manager
about-logging-current-log-file = Am faidhle logaidh làithreach:
about-logging-new-log-file = New log file:
about-logging-currently-enabled-log-modules = Currently enabled log modules:
about-logging-log-tutorial = Faic <a data-l10n-name="logging">Logadh HTTP</a> airson stiùireadh mun inneal seo.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Open directory
about-logging-set-log-file = Suidhich faidhle logaidh
about-logging-set-log-modules = Suidhich mòidealan logaidh
about-logging-start-logging = Tòisich air logadh
about-logging-stop-logging = Sguir dhen logadh
about-logging-buttons-disabled = Logging configured via environment variables, dynamic configuration unavailable.
about-logging-some-elements-disabled = Logging configured via URL, some configuration options are unavailable
about-logging-info = Info:
about-logging-log-modules-selection = Log module selection
about-logging-new-log-modules = New log modules:
about-logging-logging-output-selection = Logging output
about-logging-logging-to-file = Logging to a file
about-logging-logging-to-profiler = Logging to the { -profiler-brand-name }
about-logging-no-log-modules = None
about-logging-no-log-file = None
about-logging-logging-preset-selector-text = Logging preset:

## Logging presets

about-logging-preset-networking-label = Networking
about-logging-preset-networking-description = Log modules to diagnose networking issues
about-logging-preset-media-playback-label = Media playback
about-logging-preset-media-playback-description = Log modules to diagnose media playback issues (not video-conferencing issues)
about-logging-preset-custom-label = Gnàthaichte
about-logging-preset-custom-description = Log modules manually selected

# Error handling
about-logging-error = Error:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Invalid value “{ $v }“ for key “{ $k }“
about-logging-unknown-logging-preset = Unknown logging preset “{ $v }“
about-logging-unknown-profiler-preset = Unknown profiler preset “{ $v }“
about-logging-unknown-option = Unknown about:logging option “{ $k }“
about-logging-configuration-url-ignored = Configuration URL ignored
about-logging-file-and-profiler-override = Can’t force file output and override profiler options at the same time

about-logging-configured-via-url = Option configured via URL
