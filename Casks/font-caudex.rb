cask "font-caudex" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/caudex",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Caudex"
  homepage "https://fonts.google.com/specimen/Caudex"

  font "Caudex-Bold.ttf"
  font "Caudex-BoldItalic.ttf"
  font "Caudex-Italic.ttf"
  font "Caudex-Regular.ttf"
end
