cask "font-iosevka-ss16" do
  version "11.2.0"
  sha256 "7d508da3970811292178130130d15e850dfac97c51d846a6ed51c50085b6c1ca"

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
