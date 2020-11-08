cask "font-iosevka-ss03" do
  version "4.0.0-alpha.1"
  sha256 "a47543229951977aa7b5ec65f7937dbf45fc38904ee1d02b68c94a77dae9b9c0"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss03-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS03"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss03-bold.ttc"
  font "iosevka-ss03-extrabold.ttc"
  font "iosevka-ss03-extralight.ttc"
  font "iosevka-ss03-heavy.ttc"
  font "iosevka-ss03-light.ttc"
  font "iosevka-ss03-medium.ttc"
  font "iosevka-ss03-regular.ttc"
  font "iosevka-ss03-semibold.ttc"
  font "iosevka-ss03-thin.ttc"
end
