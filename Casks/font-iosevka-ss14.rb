cask "font-iosevka-ss14" do
  version "4.0.1"
  sha256 "6ff92546a402fc61b87e94561651a53fc74b6c8b0244d17541918fe079d831ab"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss14-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS14"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss14-bold.ttc"
  font "iosevka-ss14-extrabold.ttc"
  font "iosevka-ss14-extralight.ttc"
  font "iosevka-ss14-heavy.ttc"
  font "iosevka-ss14-light.ttc"
  font "iosevka-ss14-medium.ttc"
  font "iosevka-ss14-regular.ttc"
  font "iosevka-ss14-semibold.ttc"
  font "iosevka-ss14-thin.ttc"
end
