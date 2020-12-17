cask "font-overlock-sc" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/overlocksc/OverlockSC-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Overlock SC"
  homepage "https://fonts.google.com/specimen/Overlock+SC"

  font "OverlockSC-Regular.ttf"
end
