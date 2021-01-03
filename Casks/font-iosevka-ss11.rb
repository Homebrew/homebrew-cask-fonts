cask "font-iosevka-ss11" do
  version "4.3.0"
  sha256 "4f30b15509656e253c9c991624b750142ee9ce5b5ab57c0c36b2558242cce8b3"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss11-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS11"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss11-bold.ttc"
  font "iosevka-ss11-extrabold.ttc"
  font "iosevka-ss11-extralight.ttc"
  font "iosevka-ss11-heavy.ttc"
  font "iosevka-ss11-light.ttc"
  font "iosevka-ss11-medium.ttc"
  font "iosevka-ss11-regular.ttc"
  font "iosevka-ss11-semibold.ttc"
  font "iosevka-ss11-thin.ttc"
end
