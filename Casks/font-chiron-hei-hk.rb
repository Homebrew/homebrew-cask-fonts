cask "font-chiron-hei-hk" do
  version "2.509"
  sha256 "fcbea8df23150df74f52507d8fa6bc4f6aa941aa7d974743794a0b10a1378012"

  url "https://github.com/chiron-fonts/chiron-hei-hk/archive/refs/tags/v#{version}.zip"
  name "Chiron Hei HK"
  name "昭源黑體"
  desc "Modern, region-agnostic traditional Chinese sans serif typeface"
  homepage "https://github.com/chiron-fonts/chiron-hei-hk"

  font "chiron-hei-hk-#{version}/VAR/ChironHeiHKItVF.otf"
  font "chiron-hei-hk-#{version}/VAR/ChironHeiHKVF.otf"

  # No zap stanza required
end
