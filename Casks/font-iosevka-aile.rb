cask "font-iosevka-aile" do
  version "16.3.2"
  sha256 "4ca93e0567ed4298566fcd4d8e86afeae803a23a6b430ee6036623fde5c9e9cc"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-aile-#{version}.zip"
  name "Iosevka Aile"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-aile-bold.ttc"
  font "iosevka-aile-extrabold.ttc"
  font "iosevka-aile-extralight.ttc"
  font "iosevka-aile-heavy.ttc"
  font "iosevka-aile-light.ttc"
  font "iosevka-aile-medium.ttc"
  font "iosevka-aile-regular.ttc"
  font "iosevka-aile-semibold.ttc"
  font "iosevka-aile-thin.ttc"
end
