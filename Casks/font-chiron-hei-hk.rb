cask "font-chiron-hei-hk" do
  version "2.508"
  sha256 "35f0f153afb663b0e7508107d09be828ddd1557b1d789bd81f7d8ea7d23b112f"

  url "https://github.com/chiron-fonts/chiron-hei-hk/archive/refs/tags/v#{version}.zip"
  name "Chiron Hei HK"
  name "昭源黑體"
  desc "Modern, region-agnostic traditional Chinese sans serif typeface"
  homepage "https://github.com/chiron-fonts/chiron-hei-hk"

  font "chiron-hei-hk-#{version}/VAR/ChironHeiHKItVF.otf"
  font "chiron-hei-hk-#{version}/VAR/ChironHeiHKVF.otf"

  # No zap stanza required
end
