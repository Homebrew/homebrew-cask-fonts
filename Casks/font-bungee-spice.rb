cask "font-bungee-spice" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/bungeespice/BungeeSpice-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Bungee Spice"
  desc "Released under the sil open font license"
  homepage "https://fonts.google.com/specimen/Bungee+Spice"

  font "BungeeSpice-Regular.ttf"
end
