cask "font-dongle" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/dongle",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Dongle"
  homepage "https://fonts.google.com/specimen/Dongle"

  font "Dongle-Bold.ttf"
  font "Dongle-Light.ttf"
  font "Dongle-Regular.ttf"
end
