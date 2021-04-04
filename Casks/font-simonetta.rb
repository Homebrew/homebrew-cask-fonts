cask "font-simonetta" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/simonetta",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Simonetta"
  homepage "https://fonts.google.com/specimen/Simonetta"

  font "Simonetta-Black.ttf"
  font "Simonetta-BlackItalic.ttf"
  font "Simonetta-Italic.ttf"
  font "Simonetta-Regular.ttf"
end
