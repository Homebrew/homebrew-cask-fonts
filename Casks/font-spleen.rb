cask "font-spleen" do
  version "1.9.0"
  sha256 "18d2b207ba5e9fb9bdabc59f02c6ea856aa9d98a9c7b784324565b0603aeaa54"

  url "https://github.com/fcambus/spleen/releases/download/#{version}/spleen-#{version}.tar.gz"
  name "Spleen"
  homepage "https://github.com/fcambus/spleen"

  font "spleen-#{version}/spleen-6x12.otf"
  font "spleen-#{version}/spleen-8x16.otf"
  font "spleen-#{version}/spleen-12x24.otf"
  font "spleen-#{version}/spleen-16x32.otf"
  font "spleen-#{version}/spleen-32x64.otf"
end
