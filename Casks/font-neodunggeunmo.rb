cask "font-neodunggeunmo" do
  version "1.50"
  sha256 "67765532d17afe0c5b81bd0f6109e0d2619ba2f15c860f3e8cc9b561287a5b28"

  # github.com/Dalgona/neodgm/ was verified as official when first introduced to the cask
  url "https://github.com/Dalgona/neodgm/releases/download/v#{version}/neodgm.ttf"
  appcast "https://github.com/Dalgona/neodgm/releases.atom"
  name "NeoDunggeunmo"
  homepage "https://dalgona.dev/neodgm"

  font "neodgm.ttf"
end
