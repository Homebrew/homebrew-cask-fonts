cask "font-iosevka-curly" do
  version "11.2.4"
  sha256 "7a387e7c3dacce355c2be0a8abf43dc45ea8738d505f606c6d0fde9e41a4c0c9"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-curly-#{version}.zip"
  name "Iosevka Curly"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-curly-bold.ttc"
  font "iosevka-curly-extrabold.ttc"
  font "iosevka-curly-extralight.ttc"
  font "iosevka-curly-heavy.ttc"
  font "iosevka-curly-light.ttc"
  font "iosevka-curly-medium.ttc"
  font "iosevka-curly-regular.ttc"
  font "iosevka-curly-semibold.ttc"
  font "iosevka-curly-thin.ttc"
end
