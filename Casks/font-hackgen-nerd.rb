cask "font-hackgen-nerd" do
  version "2.7.0"
  sha256 "58f9b5b652ebbb0e07a2bae1d8ad1177848ec8b961519e4fecdb464524b73f7c"

  url "https://github.com/yuru7/HackGen/releases/download/v#{version}/HackGen_NF_v#{version}.zip"
  name "HackGenNerd"
  desc "Japanese programming font which is a composed of Hack and GenJyuu-Gothic"
  homepage "https://github.com/yuru7/HackGen"

  font "HackGen_NF_v#{version}/HackGen35ConsoleNF-Bold.ttf"
  font "HackGen_NF_v#{version}/HackGen35ConsoleNF-Regular.ttf"
  font "HackGen_NF_v#{version}/HackGen35ConsoleNFJ-Bold.ttf"
  font "HackGen_NF_v#{version}/HackGen35ConsoleNFJ-Regular.ttf"
  font "HackGen_NF_v#{version}/HackGenConsoleNF-Bold.ttf"
  font "HackGen_NF_v#{version}/HackGenConsoleNF-Regular.ttf"
  font "HackGen_NF_v#{version}/HackGenConsoleNFJ-Bold.ttf"
  font "HackGen_NF_v#{version}/HackGenConsoleNFJ-Regular.ttf"
end
