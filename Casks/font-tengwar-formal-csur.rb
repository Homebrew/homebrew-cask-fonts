cask "font-tengwar-formal-csur" do
  version "11"
  sha256 "924c282f7f967ecf6ca81003d95d4355dcccda9cf3fb7afdc746cb9d8f8250c7"

  url "https://downloads.sourceforge.net/freetengwar/TengwarFormalCSUR#{version}.zip"
  name "Tengwar Formal CSUR"
  desc "Tengwar Unicode font compliant with CSUR"
  homepage "http://freetengwar.sourceforge.net/formal.html"

  livecheck do
    url :homepage
    strategy :page_match
    regex(/href=.*?TengwarFormalCSUR(\d+)\.zip/i)
  end

  font "TengwarFormalCSUR#{version}/TengwarFormalCSUR.ttf"
end
