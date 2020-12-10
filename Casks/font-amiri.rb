cask "font-amiri" do
  version "0.113"
  sha256 "0e43960c075ca372cffe563d00b72d13aa775237868fea4f8c6a6fe03818a68d"

  url "https://github.com/alif-type/amiri/releases/download/#{version}/Amiri-#{version}.zip",
      verified: "github.com/alif-type/amiri/"
  appcast "https://github.com/alif-type/amiri/releases.atom"
  name "Amiri"
  homepage "https://www.amirifont.org/"

  font "Amiri-#{version}/Amiri-Bold.ttf"
  font "Amiri-#{version}/Amiri-BoldSlanted.ttf"
  font "Amiri-#{version}/Amiri-Regular.ttf"
  font "Amiri-#{version}/Amiri-Slanted.ttf"
  font "Amiri-#{version}/AmiriQuran.ttf"
  font "Amiri-#{version}/AmiriQuranColored.ttf"
end
