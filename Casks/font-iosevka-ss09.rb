cask "font-iosevka-ss09" do
  version "4.2.0"
  sha256 "15945dda806adbc04ffac0ad3ecf2aed0239a7e1a894d17d78685e47818512ce"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss09-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS09"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss09-bold.ttc"
  font "iosevka-ss09-extrabold.ttc"
  font "iosevka-ss09-extralight.ttc"
  font "iosevka-ss09-heavy.ttc"
  font "iosevka-ss09-light.ttc"
  font "iosevka-ss09-medium.ttc"
  font "iosevka-ss09-regular.ttc"
  font "iosevka-ss09-semibold.ttc"
  font "iosevka-ss09-thin.ttc"
end
