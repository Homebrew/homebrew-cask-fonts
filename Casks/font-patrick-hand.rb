cask "font-patrick-hand" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/patrickhand/PatrickHand-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Patrick Hand"
  homepage "https://fonts.google.com/specimen/Patrick+Hand"

  font "PatrickHand-Regular.ttf"
end
