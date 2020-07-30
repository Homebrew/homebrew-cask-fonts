cask "font-hackgen-nerd" do
  version "2.1.0"
  sha256 "678e1597448ccf75ba29a1f47600f5aded00ab13220ca3db99ad3b1266e5dfa4"

  url "https://github.com/yuru7/HackGen/releases/download/v#{version}/HackGenNerd_v#{version}.zip"
  appcast "https://github.com/yuru7/HackGen/releases.atom"
  name "HackGen"
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
