cask "font-prata" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/prata/Prata-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Prata"
  homepage "https://fonts.google.com/specimen/Prata"

  font "Prata-Regular.ttf"
end
