cask "font-amiri" do
  version "0.111"
  sha256 "1fbfccced6348b5db2c1c21d5b319cd488e14d055702fa817a0f6cb83d882166"

  url "https://github.com/alif-type/amiri-font/releases/download/#{version}/Amiri-#{version}.zip",
      verified: "github.com/alif-type/amiri-font/"
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
