cask "font-andada-sc" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/andadasc",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Andada SC"
  homepage "https://fonts.google.com/specimen/Andada+SC"

  font "AndadaSC-Bold.ttf"
  font "AndadaSC-BoldItalic.ttf"
  font "AndadaSC-Italic.ttf"
  font "AndadaSC-Regular.ttf"
end
