cask "font-iosevka-ss15" do
  version "16.3.6"
  sha256 "97e32091eeb7f0fee57f8d55ea2488f885c04fc0afd1c123990ea0a0b6597415"

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
