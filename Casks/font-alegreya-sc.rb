cask "font-alegreya-sc" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/alegreyasc",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Alegreya SC"
  homepage "https://fonts.google.com/specimen/Alegreya+SC"

  font "AlegreyaSC-Black.ttf"
  font "AlegreyaSC-BlackItalic.ttf"
  font "AlegreyaSC-Bold.ttf"
  font "AlegreyaSC-BoldItalic.ttf"
  font "AlegreyaSC-ExtraBold.ttf"
  font "AlegreyaSC-ExtraBoldItalic.ttf"
  font "AlegreyaSC-Italic.ttf"
  font "AlegreyaSC-Medium.ttf"
  font "AlegreyaSC-MediumItalic.ttf"
  font "AlegreyaSC-Regular.ttf"
end
