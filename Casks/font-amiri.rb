cask "font-amiri" do
  version "1.000"
  sha256 "926fe1bd7dfde8e55178281f645258bfced6420c951c6f2fd532fd21691bca30"

  url "https://github.com/alif-type/amiri/releases/download/#{version}/Amiri-#{version}.zip",
      verified: "github.com/alif-type/amiri/"
  name "Amiri"
  desc "Classical Arabic typeface in Naskh style"
  homepage "https://www.amirifont.org/"

  font "Amiri-#{version}/Amiri-Bold.ttf"
  font "Amiri-#{version}/Amiri-BoldItalic.ttf"
  font "Amiri-#{version}/Amiri-Italic.ttf"
  font "Amiri-#{version}/Amiri-Regular.ttf"
  font "Amiri-#{version}/AmiriQuran.ttf"
  font "Amiri-#{version}/AmiriQuranColored.ttf"

  caveats do
    discontinued
  end

  # No zap stanza required
end
