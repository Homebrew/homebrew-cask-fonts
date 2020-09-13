cask "font-iosevka-ss10" do
  version "3.6.0"
  sha256 "95826b1fce14517df47a5b7902901d834751dc8c2b820713950cd283a69db4b0"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss10-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS10"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss10-bold.ttc"
  font "iosevka-ss10-extrabold.ttc"
  font "iosevka-ss10-extralight.ttc"
  font "iosevka-ss10-heavy.ttc"
  font "iosevka-ss10-light.ttc"
  font "iosevka-ss10-medium.ttc"
  font "iosevka-ss10-regular.ttc"
  font "iosevka-ss10-semibold.ttc"
  font "iosevka-ss10-thin.ttc"
end
