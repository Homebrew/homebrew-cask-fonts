cask "font-kite-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/kiteone/KiteOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Kite One"
  homepage "https://fonts.google.com/specimen/Kite+One"

  font "KiteOne-Regular.ttf"
end
