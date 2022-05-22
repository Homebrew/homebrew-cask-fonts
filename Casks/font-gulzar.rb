cask "font-gulzar" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/gulzar/Gulzar-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Gulzar"
  desc "Contemporary urdu nasta'liq font"
  homepage "https://fonts.google.com/specimen/Gulzar"

  font "Gulzar-Regular.ttf"
end
