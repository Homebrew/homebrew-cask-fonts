cask "font-bubbler-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/bubblerone/BubblerOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Bubbler One"
  homepage "https://fonts.google.com/specimen/Bubbler+One"

  font "BubblerOne-Regular.ttf"
end
