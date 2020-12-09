cask "font-butterfly-kids" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/butterflykids/ButterflyKids-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Butterfly Kids"
  homepage "https://fonts.google.com/specimen/Butterfly+Kids"

  font "ButterflyKids-Regular.ttf"
end
