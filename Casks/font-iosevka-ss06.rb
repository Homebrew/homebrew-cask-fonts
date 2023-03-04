cask "font-iosevka-ss06" do
  version "20.0.0"
  sha256 "69977d52c9be8131e991f92dbcbcf5bd3f7314b95d503c465c4a62f1980d845f"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss06-#{version}.zip"
  name "Iosevka SS06"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss06-bold.ttc"
  font "iosevka-ss06-extrabold.ttc"
  font "iosevka-ss06-extralight.ttc"
  font "iosevka-ss06-heavy.ttc"
  font "iosevka-ss06-light.ttc"
  font "iosevka-ss06-medium.ttc"
  font "iosevka-ss06-regular.ttc"
  font "iosevka-ss06-semibold.ttc"
  font "iosevka-ss06-thin.ttc"
end
