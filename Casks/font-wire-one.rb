cask "font-wire-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/wireone/WireOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Wire One"
  homepage "https://fonts.google.com/specimen/Wire+One"

  font "WireOne-Regular.ttf"
end
