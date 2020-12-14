cask "font-iosevka-ss14" do
  version "4.0.3"
  sha256 "27ec9877de55538e0c0dbb807cb6997005e82c93936e6e31b8a99386343359e5"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss14-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS14"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss14-bold.ttc"
  font "iosevka-ss14-extrabold.ttc"
  font "iosevka-ss14-extralight.ttc"
  font "iosevka-ss14-heavy.ttc"
  font "iosevka-ss14-light.ttc"
  font "iosevka-ss14-medium.ttc"
  font "iosevka-ss14-regular.ttc"
  font "iosevka-ss14-semibold.ttc"
  font "iosevka-ss14-thin.ttc"
end
