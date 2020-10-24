cask "font-iosevka-slab" do
  version "3.7.0"
  sha256 "d6382f6b7a3e8b973e9b4f89409cb099a3140b971bf72b6a78f0c7865545a30e"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-slab-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka Slab"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-slab-bold.ttc"
  font "iosevka-slab-extrabold.ttc"
  font "iosevka-slab-extralight.ttc"
  font "iosevka-slab-heavy.ttc"
  font "iosevka-slab-light.ttc"
  font "iosevka-slab-medium.ttc"
  font "iosevka-slab-regular.ttc"
  font "iosevka-slab-semibold.ttc"
  font "iosevka-slab-thin.ttc"
end
