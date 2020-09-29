cask "font-iosevka-ss03" do
  version "3.6.2"
  sha256 "1c64795ee90224c8815ac1489ef794885e3bab8e9333960b73f6ca9407410763"

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
