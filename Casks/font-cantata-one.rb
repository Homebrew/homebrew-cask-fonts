cask "font-cantata-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/cantataone/CantataOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Cantata One"
  homepage "https://fonts.google.com/specimen/Cantata+One"

  font "CantataOne-Regular.ttf"
end
