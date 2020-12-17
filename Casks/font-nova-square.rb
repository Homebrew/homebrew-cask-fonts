cask "font-nova-square" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/novasquare/NovaSquare.ttf",
      verified: "github.com/google/fonts/"
  name "Nova Square"
  homepage "https://fonts.google.com/specimen/Nova+Square"

  font "NovaSquare.ttf"
end
