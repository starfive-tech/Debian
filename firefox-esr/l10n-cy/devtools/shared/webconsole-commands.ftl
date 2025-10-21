# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Dechrau rhwystro ceisiadau rhwydwaith
    
      Yn derbyn un ymresymiad URLSTRING yn unig, sef llinyn heb ei ddyfynnu a ddefnyddir i rwystro pob cais y mae ei URL yn cynnwys y llinyn hwn.
      Defnyddiwch :unblock neu far ochr rhwystro cais y Monitor Rhwydwaith i ddadwneud hyn.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Atal rhwystro ceisiadau rhwydwaith
    
      Mae'n derbyn un ymresymiad yn unig, yr un llinyn yn union a basiwyd yn flaenorol i :block.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    Toglo'r olrhain JavaScript
    
      Mae’n cefnogi’r dadleuon canlynol:
        --logMethod i'w osod i 'console' ar gyfer mewngofnodi i'r consol gwe (y rhagosodiad), neu 'stdout' ar gyfer mewngofnodi i'r allbwn safonol,
        --prefix Llinyn dewisol a fydd yn cael ei gofnodi o flaen yr holl gofnodion olrhain,
        --help neu --usage i ddangos y neges hon.
