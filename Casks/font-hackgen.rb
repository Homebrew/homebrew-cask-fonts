cask "font-hackgen" do
  version "2.1.1"
  sha256 "f6a901b646e434d1763490ee46b4b06eca2825b4eb7efb90ef347319a407236d"

  url "https://github.com/yuru7/HackGen/releases/download/v#{version}/HackGen_v#{version}.zip"
  appcast "https://github.com/yuru7/HackGen/releases.atom"
  name "HackGen"
  homepage "https://github.com/yuru7/HackGen"

  font "HackGen_v#{version}/HackGen-Bold.ttf"
  font "HackGen_v#{version}/HackGen-Regular.ttf"
  font "HackGen_v#{version}/HackGen35-Bold.ttf"
  font "HackGen_v#{version}/HackGen35-Regular.ttf"
  font "HackGen_v#{version}/HackGen35Console-Bold.ttf"
  font "HackGen_v#{version}/HackGen35Console-Regular.ttf"
  font "HackGen_v#{version}/HackGenConsole-Bold.ttf"
  font "HackGen_v#{version}/HackGenConsole-Regular.ttf"
end
