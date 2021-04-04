cask "font-almendra" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/almendra",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Almendra"
  homepage "https://fonts.google.com/specimen/Almendra"

  font "Almendra-Bold.ttf"
  font "Almendra-BoldItalic.ttf"
  font "Almendra-Italic.ttf"
  font "Almendra-Regular.ttf"
end
