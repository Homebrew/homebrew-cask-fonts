cask "font-iosevka" do
  version "16.2.1"
  sha256 "3775496e0f6d13089a19f177e98863c49a9854630bb4f5c457defd339c29871c"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-#{version}.zip"
  name "Iosevka"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-bold.ttc"
  font "iosevka-extrabold.ttc"
  font "iosevka-extralight.ttc"
  font "iosevka-heavy.ttc"
  font "iosevka-light.ttc"
  font "iosevka-medium.ttc"
  font "iosevka-regular.ttc"
  font "iosevka-semibold.ttc"
  font "iosevka-thin.ttc"
end
