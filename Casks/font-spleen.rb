cask "font-spleen" do
  version "1.9.1"
  sha256 "7ef59c4e02a45e9dded6bca18b539cdf0f0eb49e6cbcb257858da56ac5daa622"

  url "https://github.com/fcambus/spleen/releases/download/#{version}/spleen-#{version}.tar.gz"
  name "Spleen"
  homepage "https://github.com/fcambus/spleen"

  font "spleen-#{version}/spleen-6x12.otf"
  font "spleen-#{version}/spleen-8x16.otf"
  font "spleen-#{version}/spleen-12x24.otf"
  font "spleen-#{version}/spleen-16x32.otf"
  font "spleen-#{version}/spleen-32x64.otf"
end
