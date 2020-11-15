cask "font-iosevka-ss06" do
  version "4.0.0-beta.2"
  sha256 "55f51efa501d43408c3f2a6274ea0c580c46d4a571e5a27c9f9af3a460d815b6"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss06-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS06"
  homepage "https://github.com/be5invis/Iosevka/"

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
