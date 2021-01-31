cask "font-free-mono-tengwar" do
  version "2013-07-21"
  sha256 "11a33522a6a7aa43120f0e9f98862d922a89228ed762738809132e3b26784907"

  url "https://downloads.sourceforge.net/freetengwar/FreeMonoTengwar.#{version}.zip"
  appcast "https://sourceforge.net/projects/freetengwar/rss?path=/TengwarFont"
  name "FreeMonoTengwar"
  desc "Unicode tengwar monospaced font"
  homepage "http://freetengwar.sourceforge.net/freemonotengwar.html"

  font "FreeMonoTengwar.#{version}/FreeMonoTengwar-embedding.ttf"
  font "FreeMonoTengwar.#{version}/FreeMonoTengwar.ttf"
end
