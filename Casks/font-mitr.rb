cask "font-mitr" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/mitr",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Mitr"
  homepage "https://fonts.google.com/specimen/Mitr"

  font "Mitr-Bold.ttf"
  font "Mitr-ExtraLight.ttf"
  font "Mitr-Light.ttf"
  font "Mitr-Medium.ttf"
  font "Mitr-Regular.ttf"
  font "Mitr-SemiBold.ttf"
end
