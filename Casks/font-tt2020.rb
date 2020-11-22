cask "font-tt2020" do
  version "0.2"
  sha256 "7f3d04477db50553e65b37800b5c72201c852f28c1aa2caccb5baf1f79854ac3"

  url "https://github.com/ctrlcctrlv/TT2020/archive/v#{version}.zip"
  appcast "https://github.com/ctrlcctrlv/TT2020/releases.atom"
  name "TT2020"
  desc "Advanced, open source, hyperrealistic, multilingual typewriter font"
  homepage "https://github.com/ctrlcctrlv/TT2020"

  font "TT2020-#{version}/dist/TT2020Base-Italic.ttf"
  font "TT2020-#{version}/dist/TT2020Base-Regular.ttf"
  font "TT2020-#{version}/dist/TT2020StyleB-Italic.ttf"
  font "TT2020-#{version}/dist/TT2020StyleB-Regular.ttf"
  font "TT2020-#{version}/dist/TT2020StyleD-Italic.ttf"
  font "TT2020-#{version}/dist/TT2020StyleD-Regular.ttf"
  font "TT2020-#{version}/dist/TT2020StyleE-Italic.ttf"
  font "TT2020-#{version}/dist/TT2020StyleE-Regular.ttf"
  font "TT2020-#{version}/dist/TT2020StyleF-Regular-ASCII.ttf"
  font "TT2020-#{version}/dist/TT2020StyleF-Regular.ttf"
  font "TT2020-#{version}/dist/TT2020StyleG-Regular-ASCII.ttf"
  font "TT2020-#{version}/dist/TT2020StyleG-Regular.ttf"
end
