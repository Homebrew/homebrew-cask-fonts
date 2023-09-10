cask "font-plangothic" do
  version "1.8.5746"
  sha256 "09e8e3e77ca0599f628721b5d8505dd635ba1ec5f7025132966847c7a8eb18b5"

  url "https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic-Project/archive/refs/tags/V#{version}.zip"
  name "Plangothic"
  desc "Plangothic is a sans-serif font that covers CJK Unified Ideographs"
  homepage "https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic-Project"

  font "Plangothic-Project-#{version}/PlangothicP1-Regular (allideo).ttf"
  font "Plangothic-Project-#{version}/PlangothicP2-Regular.ttf"

  # No zap stanza required
end
