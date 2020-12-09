cask "font-almarai" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/almarai",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Almarai"
  homepage "https://fonts.google.com/specimen/Almarai"

  font "Almarai-Bold.ttf"
  font "Almarai-ExtraBold.ttf"
  font "Almarai-Light.ttf"
  font "Almarai-Regular.ttf"
end
