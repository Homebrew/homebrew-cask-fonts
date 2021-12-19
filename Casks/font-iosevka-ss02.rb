cask "font-iosevka-ss02" do
  version "11.2.2"
  sha256 "5970d7af048c14f23af5c912e8820514bec5d0472ae0903235fe77c922c9c178"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss02-#{version}.zip"
  name "Iosevka SS02"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

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
