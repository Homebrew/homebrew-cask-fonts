cask "font-iosevka" do
  version "4.1.1"
  sha256 "be0c26846b7f5979a14a2e67422a7520957e866662370e0f471ea282c49a07cd"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

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
