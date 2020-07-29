cask "font-bungee-outline" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/bungeeoutline/BungeeOutline-Regular.ttf"
  name "Bungee Outline"
  homepage "https://fonts.google.com/specimen/Bungee+Outline"

  font "BungeeOutline-Regular.ttf"
end
