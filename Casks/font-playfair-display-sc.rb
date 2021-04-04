cask "font-playfair-display-sc" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/playfairdisplaysc",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Playfair Display SC"
  homepage "https://fonts.google.com/specimen/Playfair+Display+SC"

  font "PlayfairDisplaySC-Black.ttf"
  font "PlayfairDisplaySC-BlackItalic.ttf"
  font "PlayfairDisplaySC-Bold.ttf"
  font "PlayfairDisplaySC-BoldItalic.ttf"
  font "PlayfairDisplaySC-Italic.ttf"
  font "PlayfairDisplaySC-Regular.ttf"
end
