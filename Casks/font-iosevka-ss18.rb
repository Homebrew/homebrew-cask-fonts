cask "font-iosevka-ss18" do
  version "15.0.1"
  sha256 "69073a9731350ea532e6ed4d6f51d8785f98173e3fc8395f995aeae80d36ea6b"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss18-#{version}.zip"
  name "Iosevka SS18"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss18-bold.ttc"
  font "iosevka-ss18-extrabold.ttc"
  font "iosevka-ss18-extralight.ttc"
  font "iosevka-ss18-heavy.ttc"
  font "iosevka-ss18-light.ttc"
  font "iosevka-ss18-medium.ttc"
  font "iosevka-ss18-regular.ttc"
  font "iosevka-ss18-semibold.ttc"
  font "iosevka-ss18-thin.ttc"
end
