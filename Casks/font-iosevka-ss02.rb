cask "font-iosevka-ss02" do
  version "6.1.3"
  sha256 "de9c874e7fd840911ba364430c41d76805db464e26659dceab0d0db85bb1f576"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss02-#{version}.zip"
  name "Iosevka SS02"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
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
