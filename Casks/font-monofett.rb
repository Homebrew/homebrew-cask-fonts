cask "font-monofett" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/monofett/Monofett.ttf",
      verified: "github.com/google/fonts/"
  name "Monofett"
  homepage "https://fonts.google.com/specimen/Monofett"

  font "Monofett.ttf"
end
