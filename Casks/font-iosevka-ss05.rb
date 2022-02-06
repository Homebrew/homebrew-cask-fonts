cask "font-iosevka-ss05" do
  version "11.3.0"
  sha256 "03e9dce31e69e5d11dde5aa5728306258fa188917f957eb036f0cbb5c8680bd8"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss05-#{version}.zip"
  name "Iosevka SS05"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss05-bold.ttc"
  font "iosevka-ss05-extrabold.ttc"
  font "iosevka-ss05-extralight.ttc"
  font "iosevka-ss05-heavy.ttc"
  font "iosevka-ss05-light.ttc"
  font "iosevka-ss05-medium.ttc"
  font "iosevka-ss05-regular.ttc"
  font "iosevka-ss05-semibold.ttc"
  font "iosevka-ss05-thin.ttc"
end
