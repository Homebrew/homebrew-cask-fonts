cask "font-xits" do
  version "1.200"
  sha256 "039493b95b86d15e451e818e065e6f6719977a31e43504eb6946513ba09c8a72"

  url "https://github.com/khaledhosny/xits/archive/v#{version}.zip"
  appcast "https://github.com/khaledhosny/xits/releases.atom"
  name "XITS"
  homepage "https://github.com/khaledhosny/xits"

  font "xits-#{version}/xits-bold.otf"
  font "xits-#{version}/xits-bolditalic.otf"
  font "xits-#{version}/xits-italic.otf"
  font "xits-#{version}/xits-regular.otf"
  font "xits-#{version}/xitsmath-bold.otf"
  font "xits-#{version}/xitsmath-regular.otf"
end
