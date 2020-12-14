cask "font-cherry-cream-soda" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/apache/cherrycreamsoda/CherryCreamSoda-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Cherry Cream Soda"
  homepage "https://fonts.google.com/specimen/Cherry+Cream+Soda"

  font "CherryCreamSoda-Regular.ttf"
end
