cask "font-spleen" do
  version "2.0.0"
  sha256 "778778b35dd48701b803db247a6ac8759154ce5fc3abd5cc0b6db98a44ba5a0c"

  url "https://github.com/fcambus/spleen/releases/download/#{version}/spleen-#{version}.tar.gz"
  name "Spleen"
  desc "Monospaced bitmap font"
  homepage "https://github.com/fcambus/spleen"

  font "spleen-#{version}/spleen-6x12.otf"
  font "spleen-#{version}/spleen-8x16.otf"
  font "spleen-#{version}/spleen-12x24.otf"
  font "spleen-#{version}/spleen-16x32.otf"
  font "spleen-#{version}/spleen-32x64.otf"
end
