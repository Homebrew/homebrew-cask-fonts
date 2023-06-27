cask "font-chiron-hei-hk" do
  version "2.506"
  sha256 "3a88b3b0cbe218b567f83c82f2d35dda8f7b62ea590f9c6a54b0690f96daa8c1"

  url "https://github.com/chiron-fonts/chiron-hei-hk/archive/refs/tags/v#{version}.zip"
  name "Chiron Hei HK"
  name "昭源黑體"
  desc "Harmonious fusion of calligraphy and print strokes for traditional Chinese"
  homepage "https://github.com/chiron-fonts/chiron-hei-hk"

  font "chiron-hei-hk-#{version}/VAR/ChironHeiHKItVF.otf"
  font "chiron-hei-hk-#{version}/VAR/ChironHeiHKVF.otf"

  # No zap stanza required
end
