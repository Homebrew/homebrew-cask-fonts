cask "font-iosevka-curly-slab" do
  version "16.3.5"
  sha256 "e8e13f8b62b5ee836d12ec818f7af1fa3d49e2a7cc78d6d98d5f2e5163d6d98d"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-curly-slab-#{version}.zip"
  name "Iosevka Curly Slab"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-curly-slab-bold.ttc"
  font "iosevka-curly-slab-extrabold.ttc"
  font "iosevka-curly-slab-extralight.ttc"
  font "iosevka-curly-slab-heavy.ttc"
  font "iosevka-curly-slab-light.ttc"
  font "iosevka-curly-slab-medium.ttc"
  font "iosevka-curly-slab-regular.ttc"
  font "iosevka-curly-slab-semibold.ttc"
  font "iosevka-curly-slab-thin.ttc"
end
