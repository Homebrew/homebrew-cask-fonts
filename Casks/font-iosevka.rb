cask "font-iosevka" do
  version "3.6.3"
  sha256 "429019778be1cc8c5ded595e89cd30a1d09bfc55227cda785b4e79e53b4a640d"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-bold.ttc"
  font "iosevka-extrabold.ttc"
  font "iosevka-extralight.ttc"
  font "iosevka-heavy.ttc"
  font "iosevka-light.ttc"
  font "iosevka-medium.ttc"
  font "iosevka-regular.ttc"
  font "iosevka-semibold.ttc"
  font "iosevka-thin.ttc"
end
