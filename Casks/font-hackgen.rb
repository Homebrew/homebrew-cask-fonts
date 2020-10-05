cask "font-hackgen" do
  version "2.2.0"
  sha256 "48b1de8a62ea7b15b85786c7efe63993083dbe6a177b216e56d3a3a6fae5b7d6"

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
