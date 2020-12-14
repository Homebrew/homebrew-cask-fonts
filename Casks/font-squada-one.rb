cask "font-squada-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/squadaone/SquadaOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Squada One"
  homepage "https://fonts.google.com/specimen/Squada+One"

  font "SquadaOne-Regular.ttf"
end
