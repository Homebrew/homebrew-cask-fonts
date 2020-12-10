cask "font-cormorant-upright" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/cormorantupright",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Cormorant Upright"
  homepage "https://fonts.google.com/specimen/Cormorant+Upright"

  font "CormorantUpright-Bold.ttf"
  font "CormorantUpright-Light.ttf"
  font "CormorantUpright-Medium.ttf"
  font "CormorantUpright-Regular.ttf"
  font "CormorantUpright-SemiBold.ttf"
end
