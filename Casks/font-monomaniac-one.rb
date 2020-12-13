cask "font-monomaniac-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/monomaniacone/MonomaniacOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Monomaniac One"
  homepage "https://fonts.google.com/specimen/Monomaniac+One"

  font "MonomaniacOne-Regular.ttf"
end
