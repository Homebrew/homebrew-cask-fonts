cask "font-butcherman-caps" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/butchermancaps/ButchermanCaps-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Butcherman Caps"
  homepage "https://fonts.google.com/specimen/Butcherman+Caps"

  font "ButchermanCaps-Regular.ttf"
end
