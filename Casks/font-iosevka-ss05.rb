cask "font-iosevka-ss05" do
  version "5.0.0"
  sha256 "a0d489d6b0848652b0054a6ad1f8e6523d5e99ce7300e2148a4598b834f6a17a"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss05-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS05"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss05-bold.ttc"
  font "iosevka-ss05-extrabold.ttc"
  font "iosevka-ss05-extralight.ttc"
  font "iosevka-ss05-heavy.ttc"
  font "iosevka-ss05-light.ttc"
  font "iosevka-ss05-medium.ttc"
  font "iosevka-ss05-regular.ttc"
  font "iosevka-ss05-semibold.ttc"
  font "iosevka-ss05-thin.ttc"
end
