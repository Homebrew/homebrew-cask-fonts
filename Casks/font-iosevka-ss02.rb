cask "font-iosevka-ss02" do
  version "4.0.0-beta.1"
  sha256 "16ae9b71892883c6159155d77174a46fee8f6ed03bb4b5407c90c982fc4657e1"

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
