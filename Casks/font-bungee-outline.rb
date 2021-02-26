cask "font-bungee-outline" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/bungeeoutline/BungeeOutline-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Bungee Outline"
  homepage "https://fonts.google.com/specimen/Bungee+Outline"

  font "BungeeOutline-Regular.ttf"
end
