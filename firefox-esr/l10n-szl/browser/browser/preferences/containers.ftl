# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new2 =
    .title = Przidej nowy kōntyner
    .style = min-width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings2 =
    .title = Sztalōnki kōntenera "{ $name }"
    .style = min-width: 45em

containers-window-close =
    .key = w

# This is a term to store style to be applied
# on the three labels in the containers add/edit dialog:
#   - name
#   - icon
#   - color
#
# Using this term and referencing it in the `.style` attribute
# of the three messages ensures that all three labels
# will be aligned correctly.
-containers-labels-style = min-width: 4rem

containers-name-label = Miano
    .accesskey = M
    .style = { -containers-labels-style }

containers-name-text =
    .placeholder = Wkludź miano kōntenera

containers-icon-label = Ikōna
    .accesskey = I
    .style = { -containers-labels-style }

containers-color-label = Farba
    .accesskey = a
    .style = { -containers-labels-style }

containers-dialog =
    .buttonlabelaccept = Fertich
    .buttonaccesskeyaccept = F

containers-color-blue =
    .label = Modro
containers-color-turquoise =
    .label = Turkusowo
containers-color-green =
    .label = Zielōno
containers-color-yellow =
    .label = Żōłto
containers-color-orange =
    .label = Pōmarańczowo
containers-color-red =
    .label = Czerwōno
containers-color-pink =
    .label = Rōżawo
containers-color-purple =
    .label = Purpurowo
containers-color-toolbar =
    .label = Choby posek z noczyniami

containers-icon-fence =
    .label = Płot
containers-icon-fingerprint =
    .label = Ôdcisk palca
containers-icon-briefcase =
    .label = Aktyntasza
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Symbol dolara
containers-icon-cart =
    .label = Wōzek
containers-icon-circle =
    .label = Kropka
containers-icon-vacation =
    .label = Feryje
containers-icon-gift =
    .label = Geszynk
containers-icon-food =
    .label = Jodło
containers-icon-fruit =
    .label = Ôwoc
containers-icon-pet =
    .label = Gadzina
containers-icon-tree =
    .label = Strōm
containers-icon-chill =
    .label = Relaks
