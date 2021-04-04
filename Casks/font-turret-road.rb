cask "font-turret-road" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/turretroad",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Turret Road"
  homepage "https://fonts.google.com/specimen/Turret+Road"

  font "TurretRoad-Bold.ttf"
  font "TurretRoad-ExtraBold.ttf"
  font "TurretRoad-ExtraLight.ttf"
  font "TurretRoad-Light.ttf"
  font "TurretRoad-Medium.ttf"
  font "TurretRoad-Regular.ttf"
end
