cask "font-margarine" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/margarine/Margarine-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Margarine"
  homepage "https://fonts.google.com/specimen/Margarine"

  font "Margarine-Regular.ttf"
end
