cask "font-bungee-hairline" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/bungeehairline/BungeeHairline-Regular.ttf"
  name "Bungee Hairline"
  homepage "https://fonts.google.com/specimen/Bungee+Hairline"

  font "BungeeHairline-Regular.ttf"
end
