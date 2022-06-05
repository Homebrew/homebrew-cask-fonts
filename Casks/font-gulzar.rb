cask "font-gulzar" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/gulzar/Gulzar-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Gulzar"
  desc "Contemporary urdu nasta'liq font designed by borna izadpanah and engineered by simon cozens, with a companion latin designed by alice savoie"
  homepage "https://fonts.google.com/specimen/Gulzar"

  font "Gulzar-Regular.ttf"
end
