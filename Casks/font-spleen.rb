cask "font-spleen" do
  version "2.0.1"
  sha256 "37d909ad669037d79e36839526ef54376fa37046c7a915b157e5f40d73492ee0"

  url "https://github.com/fcambus/spleen/releases/download/#{version}/spleen-#{version}.tar.gz"
  name "Spleen"
  desc "Monospaced bitmap font"
  homepage "https://github.com/fcambus/spleen"

  font "spleen-#{version}/spleen-6x12.otf"
  font "spleen-#{version}/spleen-8x16.otf"
  font "spleen-#{version}/spleen-12x24.otf"
  font "spleen-#{version}/spleen-16x32.otf"
  font "spleen-#{version}/spleen-32x64.otf"

  # No zap stanza required
end
