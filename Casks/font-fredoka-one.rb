cask "font-fredoka-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/fredokaone/FredokaOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Fredoka One"
  homepage "https://fonts.google.com/specimen/Fredoka+One"

  font "FredokaOne-Regular.ttf"
end
