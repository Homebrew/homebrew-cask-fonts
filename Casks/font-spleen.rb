cask "font-spleen" do
  version "1.9.2"
  sha256 "00e1a01892f27b4620dd04e53593e045db518a6f1ab67f99226f1a3e95278af6"

  url "https://github.com/fcambus/spleen/releases/download/#{version}/spleen-#{version}.tar.gz"
  name "Spleen"
  homepage "https://github.com/fcambus/spleen"

  font "spleen-#{version}/spleen-6x12.otf"
  font "spleen-#{version}/spleen-8x16.otf"
  font "spleen-#{version}/spleen-12x24.otf"
  font "spleen-#{version}/spleen-16x32.otf"
  font "spleen-#{version}/spleen-32x64.otf"
end
