cask "font-blinker" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/blinker",
      using:      :svn,
      trust_cert: true
  name "Blinker"
  homepage "https://fonts.google.com/specimen/Blinker"

  font "Blinker-Black.ttf"
  font "Blinker-Bold.ttf"
  font "Blinker-ExtraBold.ttf"
  font "Blinker-ExtraLight.ttf"
  font "Blinker-Light.ttf"
  font "Blinker-Regular.ttf"
  font "Blinker-SemiBold.ttf"
  font "Blinker-Thin.ttf"
end
