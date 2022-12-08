#!/bin/bash
#
# Autheur:
#   Amaury Libert <amaury-libert@hotmail.com> de Blabla Linux <https://blablalinux.be>
#
# Description:
#   Script qui va supprimer une série de paquets afin d'obtenir une Linux Mint Cinnamon 21 minimal.
#   Script that will remove a series of packages in order to obtain a minimal Linux Mint Cinnamon 21.
#
# Préambule Légal:
# 	Ce script est un logiciel libre.
# 	Vous pouvez le redistribuer et / ou le modifier selon les termes de la licence publique générale GNU telle que publiée par la Free Software Foundation; version 3.
#
# 	Ce script est distribué dans l'espoir qu'il sera utile, mais SANS AUCUNE GARANTIE; sans même la garantie implicite de QUALITÉ MARCHANDE ou d'ADÉQUATION À UN USAGE PARTICULIER.
# 	Voir la licence publique générale GNU pour plus de détails.
#
# 	Licence publique générale GNU : <https://www.gnu.org/licenses/gpl-2.0.txt>
#
echo "Effacement écran..."
clear
#
echo "Suppression des paquets..." 
apt purge --ignore-missing -y \
baobab \
bison \
celluloid \
dc \
drawing \
fonts-opensymbol \
gir1.2-rb-3.0 \
gir1.2-xviewer-3.0 \
gnome-calculator \
gnome-calendar \
gnome-disk-utility \
gnome-font-viewer \
gnome-screenshot \
gucharmap \
hexchat \
hunspell \
hunspell-af \
hunspell-an \
hunspell-ar \
hunspell-be \
hunspell-bg \
hunspell-bn \
hunspell-bo \
hunspell-br \
hunspell-bs \
hunspell-ca \
hunspell-cs \
hunspell-da \
hunspell-de-at \
hunspell-de-at-frami \
hunspell-de-at-frami \
hunspell-de-at-frami \
hunspell-de-at-frami \
hunspell-de-ch \
hunspell-de-ch-frami \
hunspell-de-ch-frami \
hunspell-de-ch-frami \
hunspell-de-ch-frami \
hunspell-de-de \
hunspell-de-de-frami \
hunspell-de-de-frami \
hunspell-de-de-frami \
hunspell-de-de-frami \
hunspell-de-med \
hunspell-dz \
hunspell-el \
hunspell-en-au \
hunspell-en-au \
hunspell-en-au \
hunspell-en-ca \
hunspell-en-ca \
hunspell-en-ca \
hunspell-en-gb \
hunspell-en-gb \
hunspell-en-gb \
hunspell-en-med \
hunspell-en-us \
hunspell-en-us \
hunspell-en-za \
hunspell-en-za \
hunspell-en-za \
hunspell-es \
hunspell-es \
hunspell-es \
hunspell-eu \
hunspell-fr \
hunspell-fr \
hunspell-fr-classical \
hunspell-fr-classical \
hunspell-fr-classical \
hunspell-fr-comprehensive \
hunspell-gd \
hunspell-gl \
hunspell-gl-es \
hunspell-gu \
hunspell-gug \
hunspell-he \
hunspell-hi \
hunspell-hr \
hunspell-hu \
hunspell-id \
hunspell-is \
hunspell-it \
hunspell-it \
hunspell-it \
hunspell-kk \
hunspell-kmr \
hunspell-ko \
hunspell-lo \
hunspell-lt \
hunspell-lv \
hunspell-ml \
hunspell-mn \
hunspell-ne \
hunspell-nl \
hunspell-no \
hunspell-oc \
hunspell-pl \
hunspell-pt-br \
hunspell-pt-br \
hunspell-pt-br \
hunspell-pt-pt \
hunspell-pt-pt \
hunspell-pt-pt \
hunspell-ro \
hunspell-ru \
hunspell-ru \
hunspell-ru \
hunspell-si \
hunspell-sk \
hunspell-sl \
hunspell-sr \
hunspell-sv \
hunspell-sv-se \
hunspell-sw \
hunspell-te \
hunspell-th \
hunspell-tools \
hunspell-tr \
hunspell-uk \
hunspell-uz \
hunspell-vi \
hyphen-af \
hyphen-as \
hyphen-bg \
hyphen-bn \
hyphen-ca \
hyphen-cs \
hyphen-da \
hyphen-de \
hyphen-de \
hyphen-de \
hyphen-el \
hyphen-en-ca \
hyphen-en-ca \
hyphen-en-gb \
hyphen-en-gb \
hyphen-en-gb \
hyphen-en-us \
hyphen-en-us \
hyphen-en-us \
hyphen-es \
hyphen-fi \
hyphen-fr \
hyphen-fr \
hyphen-fr \
hyphen-ga \
hyphen-gl \
hyphen-gu \
hyphen-hi \
hyphen-hr \
hyphen-hr \
hyphen-hu \
hyphen-id \
hyphen-is \
hyphen-it \
hyphen-it \
hyphen-it \
hyphen-kn \
hyphen-lt \
hyphen-lv \
hyphen-ml \
hyphen-mn \
hyphen-mr \
hyphen-nl \
hyphen-no \
hyphen-or \
hyphen-pa \
hyphen-pl \
hyphen-pl \
hyphen-pt-br \
hyphen-pt-br \
hyphen-pt-br \
hyphen-pt-pt \
hyphen-pt-pt \
hyphen-pt-pt \
hyphen-ro \
hyphen-ru \
hyphen-ru \
hyphen-ru \
hyphen-show \
hyphen-sk \
hyphen-sl \
hyphen-sr \
hyphen-sv \
hyphen-ta \
hyphen-te \
hyphen-uk \
hyphen-zu \
hypnotix \
liblibreoffice-java \
libmythes-1.2-0 \
libreoffice-base \
libreoffice-base-core \
libreoffice-base-drivers \
libreoffice-calc \
libreoffice-common \
libreoffice-core \
libreoffice-draw \
libreoffice-gnome \
libreoffice-gtk3 \
libreoffice-help-common \
libreoffice-help-de \
libreoffice-help-de \
libreoffice-help-en-gb \
libreoffice-help-en-gb \
libreoffice-help-en-us \
libreoffice-help-en-us \
libreoffice-help-es \
libreoffice-help-es \
libreoffice-help-fr \
libreoffice-help-fr \
libreoffice-help-it \
libreoffice-help-it \
libreoffice-help-pt \
libreoffice-help-pt \
libreoffice-help-pt-br \
libreoffice-help-pt-br \
libreoffice-help-ru \
libreoffice-help-ru \
libreoffice-help-zh-cn \
libreoffice-help-zh-cn \
libreoffice-help-zh-tw \
libreoffice-help-zh-tw \
libreoffice-impress \
libreoffice-java-common \
libreoffice-l10n-de \
libreoffice-l10n-de \
libreoffice-l10n-en-gb \
libreoffice-l10n-en-gb \
libreoffice-l10n-en-za \
libreoffice-l10n-en-za \
libreoffice-l10n-es \
libreoffice-l10n-es \
libreoffice-l10n-fr \
libreoffice-l10n-fr \
libreoffice-l10n-it \
libreoffice-l10n-it \
libreoffice-l10n-pt \
libreoffice-l10n-pt \
libreoffice-l10n-pt-br \
libreoffice-l10n-pt-br \
libreoffice-l10n-ru \
libreoffice-l10n-ru \
libreoffice-l10n-zh-cn \
libreoffice-l10n-zh-cn \
libreoffice-l10n-zh-tw \
libreoffice-l10n-zh-tw \
libreoffice-math \
libreoffice-sdbc-hsqldb \
libreoffice-style-colibre \
libreoffice-writer \
librhythmbox-core10 \
libsort-versions-perl \
libuno-cppu3 \
libuno-cppuhelpergcc3-3 \
libunoloader-java \
libuno-purpenvhelpergcc3-3 \
libuno-sal3 \
libuno-salhelpergcc3-3 \
mintstick \
mythes-de \
mythes-de \
mythes-de-ch \
mythes-de-ch \
mythes-en-au \
mythes-en-us \
mythes-en-us \
mythes-fr \
mythes-fr \
mythes-it \
mythes-it \
mythes-pt-pt \
mythes-pt-pt \
mythes-ru \
onboard \
pix \
pix-dbg \
python3-uno \
redshift-gtk \
rhythmbox \
rhythmbox-data \
rhythmbox-plugins \
rhythmbox-plugin-tray-icon \
seahorse \
simple-scan \
sticky \
thunderbird \
thunderbird-gnome-support \
thunderbird-locale-de \
thunderbird-locale-en \
thunderbird-locale-en \
thunderbird-locale-en-gb \
thunderbird-locale-en-us \
thunderbird-locale-en-us \
thunderbird-locale-es \
thunderbird-locale-es-ar \
thunderbird-locale-es-es \
thunderbird-locale-fr \
thunderbird-locale-fr \
thunderbird-locale-it \
thunderbird-locale-pt \
thunderbird-locale-pt-br \
thunderbird-locale-pt-pt \
thunderbird-locale-ru \
thunderbird-locale-zh-cn \
thunderbird-locale-zh-hans \
thunderbird-locale-zh-hant \
thunderbird-locale-zh-tw \
transmission-gtk \
uno-libs-private \
ure \
ure-java \
warpinator \
webapp-manager \
xed \
xed-dbg \
xreader \
xreader-dbg \
xviewer \
xviewer-dbg \
xviewer-plugins \
#
echo "Nettoyage..."
apt autoremove
rm -rf /var/lib/libreoffice
rm -rf /usr/share/fonts/truetype\libreoffice
