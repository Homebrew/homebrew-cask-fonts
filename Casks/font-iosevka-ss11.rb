cask "font-iosevka-ss11" do
  version "9.0.0"
  sha256 "456aecb0055984e8ae53a9b0cef7a064ba52b363fa0539886fc353288814023c"

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
end
