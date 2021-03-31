cask "font-mukta-malar" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/muktamalar",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Mukta Malar"
  homepage "https://fonts.google.com/specimen/Mukta+Malar"

  font "MuktaMalar-Bold.ttf"
  font "MuktaMalar-ExtraBold.ttf"
  font "MuktaMalar-ExtraLight.ttf"
  font "MuktaMalar-Light.ttf"
  font "MuktaMalar-Medium.ttf"
  font "MuktaMalar-Regular.ttf"
  font "MuktaMalar-SemiBold.ttf"
end
