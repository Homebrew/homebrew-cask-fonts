cask "font-hachi-maru-pop" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/hachimarupop/HachiMaruPop-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Hachi Maru Pop"
  homepage "https://fonts.google.com/specimen/Hachi+Maru+Pop"

  font "HachiMaruPop-Regular.ttf"
end
