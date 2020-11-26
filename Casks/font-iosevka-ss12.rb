cask "font-iosevka-ss12" do
  version "4.0.0"
  sha256 "e850d36369927b76c69579852c4a3773c574ef4c42b983a4941a722406cba8ef"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss12-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS12"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss12-bold.ttc"
  font "iosevka-ss12-extrabold.ttc"
  font "iosevka-ss12-extralight.ttc"
  font "iosevka-ss12-heavy.ttc"
  font "iosevka-ss12-light.ttc"
  font "iosevka-ss12-medium.ttc"
  font "iosevka-ss12-regular.ttc"
  font "iosevka-ss12-semibold.ttc"
  font "iosevka-ss12-thin.ttc"
end
