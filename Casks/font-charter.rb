cask "font-charter" do
  version "200512"
  sha256 "39d1615e8b9c71f6e339c4d66f9cd1c6c5e85a63e201cb880f7691fa2d26d3a3"

  url "https://practicaltypography.com/fonts/Charter%20#{version}.zip"
  name "Charter"
  homepage "https://practicaltypography.com/charter.html"

  font "Charter/Charter/OpenType/Charter Bold Italic.otf"
  font "Charter/Charter/OpenType/Charter Bold.otf"
  font "Charter/Charter/OpenType/Charter Italic.otf"
  font "Charter/Charter/OpenType/Charter Regular.otf"
end
