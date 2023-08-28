cask "font-chiron-sung-hk" do
  version "1.010"
  sha256 "4b0b56e46ad899f317ff3ecfe5f932184940c5dab7f763e72716bc1d53fec25c"

  url "https://github.com/chiron-fonts/chiron-sung-hk/archive/refs/tags/v#{version}.zip"
  name "Chiron Sung HK"
  name "昭源宋體"
  desc "Modern, region-agnostic traditional Chinese serif typeface"
  homepage "https://github.com/chiron-fonts/chiron-sung-hk"

  font "chiron-sung-hk-#{version}/VAR/ChironSungHKItVF.otf"
  font "chiron-sung-hk-#{version}/VAR/ChironSungHKVF.otf"

  # No zap stanza required
end
