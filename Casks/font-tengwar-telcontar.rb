cask "font-tengwar-telcontar" do
  version "0.08"
  sha256 "f88780510e5c14f66e252fabce5d58febc7bec962d5c17f21ac82002ce85b925"

  url "https://downloads.sourceforge.net/freetengwar/TengwarTelcontar.008.zip"
  appcast "https://sourceforge.net/projects/freetengwar/rss?path=/TengwarFont"
  name "Tengwar Telcontar"
  homepage "http://freetengwar.sourceforge.net/tengtelc.html"

  font "tengtelc.ttf"
  font "tengtelcb.ttf"
end
