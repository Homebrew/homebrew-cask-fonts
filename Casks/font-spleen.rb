cask "font-spleen" do
  version "1.8.1"
  sha256 "59119044399b2262fdf4c504c6f1a8b1230d349dfd07c68a2fb07a394a880e1e"

  url "https://github.com/fcambus/spleen/releases/download/#{version}/spleen-#{version}.tar.gz"
  appcast "https://github.com/fcambus/spleen/releases.atom"
  name "Spleen"
  homepage "https://github.com/fcambus/spleen"

  font "spleen-#{version}/spleen-6x12.otf"
  font "spleen-#{version}/spleen-8x16.otf"
  font "spleen-#{version}/spleen-12x24.otf"
  font "spleen-#{version}/spleen-16x32.otf"
  font "spleen-#{version}/spleen-32x64.otf"
end
