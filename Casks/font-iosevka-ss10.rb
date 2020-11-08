cask "font-iosevka-ss10" do
  version "4.0.0-alpha.1"
  sha256 "46eb1716fae9d3ea7e797211c37c15ab6beb117924eb0482585e7b4d8ce40d61"

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
