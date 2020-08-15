cask "font-martel" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/martel",
      using:      :svn,
      trust_cert: true
  name "Martel"
  homepage "https://fonts.google.com/specimen/Martel"

  font "Martel-Bold.ttf"
  font "Martel-DemiBold.ttf"
  font "Martel-ExtraBold.ttf"
  font "Martel-Heavy.ttf"
  font "Martel-Light.ttf"
  font "Martel-Regular.ttf"
  font "Martel-UltraLight.ttf"
end
