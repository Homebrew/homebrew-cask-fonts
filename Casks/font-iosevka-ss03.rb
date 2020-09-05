cask "font-iosevka-ss03" do
  version "3.5.0"
  sha256 "2b2e9109c41bab7361eb3bcda961825881f371f6672b299d74eb089263206c61"

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
