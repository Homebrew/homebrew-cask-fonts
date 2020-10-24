cask "font-iosevka-curly-slab" do
  version "3.7.0"
  sha256 "788d5ca03505458083efb2150ce2e5b1c2680212bf2027a172a5c19bf48505b4"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-curly-slab-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka Curly Slab"
  homepage "https://github.com/be5invis/Iosevka/"

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
