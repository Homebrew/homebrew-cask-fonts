cask "font-free-mono-tengwar" do
  version "2013-07-21"
  sha256 :no_check

  url "https://downloads.sourceforge.net/freetengwar/FreeMonoTengwar.2013-07-21.zip"
  appcast "https://sourceforge.net/projects/freetengwar/rss?path=/TengwarFont"
  name "FreeMonoTengwar"
  desc "Unicode tengwar monospaced font"
  homepage "http://freetengwar.sourceforge.net/freemonotengwar.html"

  font "FreeMonoTengwar.2013-07-21/FreeMonoTengwar-embedding.ttf"
  font "FreeMonoTengwar.2013-07-21/FreeMonoTengwar.ttf"
end
