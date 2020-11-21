cask "font-iosevka-ss11" do
  version "4.0.0-beta.3"
  sha256 "9f090e664a649baf716694daaa644cf644b695b5f3f388a6cb5db2d133fea284"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss11-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS11"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss11-bold.ttc"
  font "iosevka-ss11-extrabold.ttc"
  font "iosevka-ss11-extralight.ttc"
  font "iosevka-ss11-heavy.ttc"
  font "iosevka-ss11-light.ttc"
  font "iosevka-ss11-medium.ttc"
  font "iosevka-ss11-regular.ttc"
  font "iosevka-ss11-semibold.ttc"
  font "iosevka-ss11-thin.ttc"
end
