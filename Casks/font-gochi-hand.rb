cask "font-gochi-hand" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/gochihand/GochiHand-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Gochi Hand"
  homepage "https://fonts.google.com/specimen/Gochi+Hand"

  font "GochiHand-Regular.ttf"
end
