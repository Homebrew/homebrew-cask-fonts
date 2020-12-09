cask "font-abril-fatface" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/abrilfatface/AbrilFatface-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Abril Fatface"
  homepage "https://fonts.google.com/specimen/Abril+Fatface"

  font "AbrilFatface-Regular.ttf"
end
