cask "font-iosevka-ss16" do
  version "17.0.0"
  sha256 "78f888d2d7acd59f0e50cf3a082b6399ec9732292a2a7cfd7d53d2b558d7809d"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss16-#{version}.zip"
  name "Iosevka SS16"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss16-bold.ttc"
  font "iosevka-ss16-extrabold.ttc"
  font "iosevka-ss16-extralight.ttc"
  font "iosevka-ss16-heavy.ttc"
  font "iosevka-ss16-light.ttc"
  font "iosevka-ss16-medium.ttc"
  font "iosevka-ss16-regular.ttc"
  font "iosevka-ss16-semibold.ttc"
  font "iosevka-ss16-thin.ttc"
end
