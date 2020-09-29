cask "font-iosevka-ss04" do
  version "3.6.2"
  sha256 "30bea9db57452e2747db54a4b0b6263491994d6be71608915293926514270248"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss04-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS04"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss04-bold.ttc"
  font "iosevka-ss04-extrabold.ttc"
  font "iosevka-ss04-extralight.ttc"
  font "iosevka-ss04-heavy.ttc"
  font "iosevka-ss04-light.ttc"
  font "iosevka-ss04-medium.ttc"
  font "iosevka-ss04-regular.ttc"
  font "iosevka-ss04-semibold.ttc"
  font "iosevka-ss04-thin.ttc"
end
