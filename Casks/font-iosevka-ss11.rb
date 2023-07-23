cask "font-iosevka-ss11" do
  version "25.1.0"
  sha256 "285035ad32e293ea1ad63b22092e3a76bac484e2bc9ab557e33a2c4dbb7f7eed"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss11-#{version}.zip"
  name "Iosevka SS11"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss11-bold.ttc"
  font "iosevka-ss11-extrabold.ttc"
  font "iosevka-ss11-extralight.ttc"
  font "iosevka-ss11-heavy.ttc"
  font "iosevka-ss11-light.ttc"
  font "iosevka-ss11-medium.ttc"
  font "iosevka-ss11-regular.ttc"
  font "iosevka-ss11-semibold.ttc"
  font "iosevka-ss11-thin.ttc"

  # No zap stanza required
end
