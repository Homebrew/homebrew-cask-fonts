cask "font-wire-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/wireone/WireOne.ttf",
      verified: "github.com/google/fonts/"
  name "Wire One"
  homepage "https://fonts.google.com/specimen/Wire+One"

  font "WireOne.ttf"
end
