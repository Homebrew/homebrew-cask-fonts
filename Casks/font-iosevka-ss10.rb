cask "font-iosevka-ss10" do
  version "4.0.1"
  sha256 "a8cc17dfb9140176b83b6ce4ea08e24ad8de6ecce53b376eed581850ecaf3df4"

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
