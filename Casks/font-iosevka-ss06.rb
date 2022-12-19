cask "font-iosevka-ss06" do
  version "16.8.3"
  sha256 "63e2ecfe22686b7b7d75eed95f28d0fb3f7c19b99669adc0015e3ff05095a0eb"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss06-#{version}.zip"
  name "Iosevka SS06"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss06-bold.ttc"
  font "iosevka-ss06-extrabold.ttc"
  font "iosevka-ss06-extralight.ttc"
  font "iosevka-ss06-heavy.ttc"
  font "iosevka-ss06-light.ttc"
  font "iosevka-ss06-medium.ttc"
  font "iosevka-ss06-regular.ttc"
  font "iosevka-ss06-semibold.ttc"
  font "iosevka-ss06-thin.ttc"
end
