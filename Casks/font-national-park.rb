cask "font-national-park" do
  version "1.000"
  sha256 :no_check

  # cargocollective.com/ was verified as official when first introduced to the cask
  url "https://files.cargocollective.com/c206464/NationalPark.zip"
  name "National Park"
  homepage "https://nationalparktypeface.com/"

  font "NationalPark-Thin.otf"
  font "NationalPark-Regular.otf"
  font "NationalPark-Outline.otf"
  font "NationalPark-Heavy.otf"
end
