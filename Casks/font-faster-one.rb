cask "font-faster-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/fasterone/FasterOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Faster One"
  homepage "https://fonts.google.com/specimen/Faster+One"

  font "FasterOne-Regular.ttf"
end
