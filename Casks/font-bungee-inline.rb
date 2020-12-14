cask "font-bungee-inline" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/bungeeinline/BungeeInline-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Bungee Inline"
  homepage "https://fonts.google.com/specimen/Bungee+Inline"

  font "BungeeInline-Regular.ttf"
end
