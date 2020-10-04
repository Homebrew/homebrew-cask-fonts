cask "font-iosevka-ss02" do
  version "3.6.3"
  sha256 "4b4fa698499bebff75f90ebbf2a7eee3a9251e297f1bc3a9b9b949aba7f7eb76"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss02-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS02"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss02-bold.ttc"
  font "iosevka-ss02-extrabold.ttc"
  font "iosevka-ss02-extralight.ttc"
  font "iosevka-ss02-heavy.ttc"
  font "iosevka-ss02-light.ttc"
  font "iosevka-ss02-medium.ttc"
  font "iosevka-ss02-regular.ttc"
  font "iosevka-ss02-semibold.ttc"
  font "iosevka-ss02-thin.ttc"
end
