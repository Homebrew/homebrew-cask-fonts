cask "font-iosevka-ss01" do
  version "4.0.0-beta.3"
  sha256 "3581385989e8a54aa0fa5b20cd25b5a4d22cbfcce3f1697c0bbe362026a048f6"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss01-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS01"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss01-bold.ttc"
  font "iosevka-ss01-extrabold.ttc"
  font "iosevka-ss01-extralight.ttc"
  font "iosevka-ss01-heavy.ttc"
  font "iosevka-ss01-light.ttc"
  font "iosevka-ss01-medium.ttc"
  font "iosevka-ss01-regular.ttc"
  font "iosevka-ss01-semibold.ttc"
  font "iosevka-ss01-thin.ttc"
end
