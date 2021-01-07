cask "font-hackgen-nerd" do
  version "2.2.3"
  sha256 "7ce5ea01ab88443f30de461e8b614cbeaed10a7fc9580902922646a1134158f0"

  url "https://github.com/yuru7/HackGen/releases/download/v#{version}/HackGenNerd_v#{version}.zip"
  appcast "https://github.com/yuru7/HackGen/releases.atom"
  name "HackGenNerd"
  desc "Japanese programming font which is a composed of Hack and GenJyuu-Gothic"
  homepage "https://github.com/yuru7/HackGen"

  font "HackGenNerd_v#{version}/HackGen35Nerd-Bold.ttf"
  font "HackGenNerd_v#{version}/HackGen35Nerd-Regular.ttf"
  font "HackGenNerd_v#{version}/HackGen35NerdConsole-Bold.ttf"
  font "HackGenNerd_v#{version}/HackGen35NerdConsole-Regular.ttf"
  font "HackGenNerd_v#{version}/HackGenNerd-Bold.ttf"
  font "HackGenNerd_v#{version}/HackGenNerd-Regular.ttf"
  font "HackGenNerd_v#{version}/HackGenNerdConsole-Bold.ttf"
  font "HackGenNerd_v#{version}/HackGenNerdConsole-Regular.ttf"
end
