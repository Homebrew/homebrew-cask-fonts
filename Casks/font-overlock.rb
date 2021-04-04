cask "font-overlock" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/overlock",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Overlock"
  homepage "https://fonts.google.com/specimen/Overlock"

  font "Overlock-Black.ttf"
  font "Overlock-BlackItalic.ttf"
  font "Overlock-Bold.ttf"
  font "Overlock-BoldItalic.ttf"
  font "Overlock-Italic.ttf"
  font "Overlock-Regular.ttf"
end
