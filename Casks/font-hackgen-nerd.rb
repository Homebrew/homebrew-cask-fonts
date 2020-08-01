cask "font-hackgen-nerd" do
  version "2.1.1"
  sha256 "e776dc97e2b265f768f412040a5a64bc10066d6bc8082f2a5aa5a03a02578219"

  url "https://github.com/yuru7/HackGen/releases/download/v#{version}/HackGenNerd_v#{version}.zip"
  appcast "https://github.com/yuru7/HackGen/releases.atom"
  name "HackGenNerd"
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
