# Public: Install iStatMenus5.app to /Applications.
#
# Examples
#
#   include istatmenus5
class istatmenus5 {
  package { 'iStat Menus':
    provider => 'compressed_app',
    source   => 'http://s3.amazonaws.com/bjango/files/istatmenus5/istatmenus5.10.zip',
  }
}
