cask "font-kranky" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/apache/kranky/Kranky-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Kranky"
  homepage "https://fonts.google.com/specimen/Kranky"

  font "Kranky-Regular.ttf"
end
