cask "font-iosevka-ss03" do
  version "4.0.0-beta.1"
  sha256 "b4c39e3d6f9c87cef3667c453d223e1d8f5d916d86f1a8af1fe7c9042b705b39"

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
