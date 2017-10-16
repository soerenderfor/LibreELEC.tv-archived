################################################################################
#      This file is part of LibreELEC - https://libreelec.tv
#      Copyright (C) 2016-present Team LibreELEC
#
#  LibreELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  LibreELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with LibreELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="game.libretro.craft"
PKG_VERSION="ec99c48"
PKG_SHA256="38a63d2e0bef6ab39bb7a0c76fa299d39cd35ae9adc32c0f3c40dd8114cf9173"
PKG_REV="104"
# no openGL suport in retroplayer yet
PKG_ARCH="none"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/kodi-game/game.libretro.craft"
PKG_DEPENDS_TARGET="toolchain kodi-platform libretro-craft"
PKG_SECTION=""
PKG_SHORTDESC="game.libretro.craft: A simple Minecraft clone"
PKG_LONGDESC="game.libretro.2048: A simple Minecraft clone"
PKG_AUTORECONF="no"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
