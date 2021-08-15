cask "font-hackgen-nerd" do
  version "2.5.0"
  sha256 "f90394052b590dae80475239401bee7b9e10e8f427b67efadc48fd8cb500e19e"

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
