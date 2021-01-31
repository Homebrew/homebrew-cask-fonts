cask "font-tengwar-formal-csur" do
  version "11"
  sha256 :no_check

  url "https://downloads.sourceforge.net/freetengwar/TengwarFormalCSUR11.zip"
  appcast "https://sourceforge.net/projects/freetengwar/rss?path=/TengwarFont"
  name "Tengwar Formal CSUR"
  desc "Tengwar Unicode font compliant with  CSUR"
  homepage "http://freetengwar.sourceforge.net/formal.html"

  font "TengwarFormalCSUR11/TengwarFormalCSUR.ttf"
end
