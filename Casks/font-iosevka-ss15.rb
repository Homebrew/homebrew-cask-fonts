cask "font-iosevka-ss15" do
  version "16.2.0"
  sha256 "6d784687e4879f05d98e89c14227ed3c398859d5f25fea11134dd6f56986a160"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss15-#{version}.zip"
  name "Iosevka SS15"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss15-bold.ttc"
  font "iosevka-ss15-extrabold.ttc"
  font "iosevka-ss15-extralight.ttc"
  font "iosevka-ss15-heavy.ttc"
  font "iosevka-ss15-light.ttc"
  font "iosevka-ss15-medium.ttc"
  font "iosevka-ss15-regular.ttc"
  font "iosevka-ss15-semibold.ttc"
  font "iosevka-ss15-thin.ttc"
end
