cask "font-playfair-display" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/playfairdisplay",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Playfair Display"
  homepage "https://fonts.google.com/specimen/Playfair+Display"

  font "PlayfairDisplay-Italic[wght].ttf"
  font "PlayfairDisplay[wght].ttf"
end
