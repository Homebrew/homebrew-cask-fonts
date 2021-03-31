cask "font-cormorant-unicase" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/cormorantunicase",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Cormorant Unicase"
  homepage "https://fonts.google.com/specimen/Cormorant+Unicase"

  font "CormorantUnicase-Bold.ttf"
  font "CormorantUnicase-Light.ttf"
  font "CormorantUnicase-Medium.ttf"
  font "CormorantUnicase-Regular.ttf"
  font "CormorantUnicase-SemiBold.ttf"
end
