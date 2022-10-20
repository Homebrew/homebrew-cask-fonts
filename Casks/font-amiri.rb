cask "font-amiri" do
  version "0.900"
  sha256 "ab5dbcf2464ef929e8bd0a25533686a305c921731456173d2e19023281bfe361"

  url "https://github.com/alif-type/amiri/releases/download/#{version}/Amiri-#{version}.zip",
      verified: "github.com/alif-type/amiri/"
  name "Amiri"
  desc "Classical Arabic typeface in Naskh style"
  homepage "https://www.amirifont.org/"

  font "Amiri-#{version}/Amiri-Bold.ttf"
  font "Amiri-#{version}/Amiri-BoldSlanted.ttf"
  font "Amiri-#{version}/Amiri-Regular.ttf"
  font "Amiri-#{version}/Amiri-Slanted.ttf"
  font "Amiri-#{version}/AmiriQuran.ttf"
  font "Amiri-#{version}/AmiriQuranColored.ttf"
end
