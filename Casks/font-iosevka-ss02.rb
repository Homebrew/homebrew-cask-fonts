cask "font-iosevka-ss02" do
  version "3.7.0"
  sha256 "1e5e46806552b977ea1f903323409d96605986dbc21fd740b6218892de5d3367"

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
