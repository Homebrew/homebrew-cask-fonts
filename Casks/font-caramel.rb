cask "font-caramel" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/caramel/Caramel-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Caramel"
  desc "Fun, hand lettered script with three variations that are combined in the latest version of the font"
  homepage "https://fonts.google.com/specimen/Caramel"

  font "Caramel-Regular.ttf"
end
