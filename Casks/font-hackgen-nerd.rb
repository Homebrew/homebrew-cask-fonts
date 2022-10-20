cask "font-hackgen-nerd" do
  version "2.7.1"
  sha256 "3c1949682567f8b4d4984c30b1439f051f2062a3138ddbf2262c12d087f60d92"

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
