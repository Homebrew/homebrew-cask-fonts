cask "font-cherry-bomb" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/cherrybomb/CherryBomb-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Cherry Bomb"
  homepage "https://fonts.google.com/specimen/Cherry+Bomb"

  font "CherryBomb-Regular.ttf"
end
