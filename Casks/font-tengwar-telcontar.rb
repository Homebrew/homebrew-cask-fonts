cask "font-tengwar-telcontar" do
  version "008"
  sha256 :no_check

  url "https://downloads.sourceforge.net/freetengwar/TengwarTelcontar.008.zip"
  appcast "https://sourceforge.net/projects/freetengwar/rss?path=/TengwarFont"
  name "Tengwar Telcontar"
  desc "Tengwar Telcontar - a Unicode Tengwar font"
  homepage "http://freetengwar.sourceforge.net/tengtelc.html"

  font "tengtelc.ttf"
  font "tengtelcb.ttf"
end
