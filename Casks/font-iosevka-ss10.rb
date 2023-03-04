cask "font-iosevka-ss10" do
  version "20.0.0"
  sha256 "d175cff6d8e354126231ecdc8f5434c0084acf174dc93dd4449c667eab3a1149"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss10-#{version}.zip"
  name "Iosevka SS10"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss10-bold.ttc"
  font "iosevka-ss10-extrabold.ttc"
  font "iosevka-ss10-extralight.ttc"
  font "iosevka-ss10-heavy.ttc"
  font "iosevka-ss10-light.ttc"
  font "iosevka-ss10-medium.ttc"
  font "iosevka-ss10-regular.ttc"
  font "iosevka-ss10-semibold.ttc"
  font "iosevka-ss10-thin.ttc"
end
