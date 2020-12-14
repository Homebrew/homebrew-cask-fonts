cask "font-uncial-antiqua" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/uncialantiqua/UncialAntiqua-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Uncial Antiqua"
  homepage "https://fonts.google.com/specimen/Uncial+Antiqua"

  font "UncialAntiqua-Regular.ttf"
end
