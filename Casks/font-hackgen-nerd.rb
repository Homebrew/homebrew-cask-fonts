cask "font-hackgen-nerd" do
  version "2.3.2"
  sha256 "f685accfa35ecc3e1a6927270e16d800b3b1c4527871cb3efca1e84651ff16e9"

  url "https://github.com/yuru7/HackGen/releases/download/v#{version}/HackGenNerd_v#{version}.zip"
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
