cask "font-orbit" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/orbit/Orbit-Regular.ttf"
  name "Orbit"
  desc "Recommended to use bright writing on a dark background, below 10pt"
  homepage "https://github.com/JAMO-TYPEFACE/Orbit"

  font "Orbit-Regular.ttf"

  # No zap stanza required
end
