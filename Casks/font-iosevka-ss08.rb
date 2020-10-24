cask "font-iosevka-ss08" do
  version "3.7.0"
  sha256 "244fd6a57ffb2730b98cf346cd2b2cab63857868a548502b22116c3da0d105cc"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss08-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS08"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss08-bold.ttc"
  font "iosevka-ss08-extrabold.ttc"
  font "iosevka-ss08-extralight.ttc"
  font "iosevka-ss08-heavy.ttc"
  font "iosevka-ss08-light.ttc"
  font "iosevka-ss08-medium.ttc"
  font "iosevka-ss08-regular.ttc"
  font "iosevka-ss08-semibold.ttc"
  font "iosevka-ss08-thin.ttc"
end
