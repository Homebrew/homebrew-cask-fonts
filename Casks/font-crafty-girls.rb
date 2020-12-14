cask "font-crafty-girls" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/apache/craftygirls/CraftyGirls-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Crafty Girls"
  homepage "https://fonts.google.com/specimen/Crafty+Girls"

  font "CraftyGirls-Regular.ttf"
end
