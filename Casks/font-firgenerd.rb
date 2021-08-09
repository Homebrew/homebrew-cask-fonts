cask "font-firgenerd" do
  version "0.1.0"
  desc "Fira Mono と源真ゴシックを合成したプログラミングフォント Firge (ファージ)"
  sha256 "239048c643207db4912e248d7fd3aaab948f9be78756b0f59e23cd93eab436f6"

  url "https://github.com/yuru7/Firge/releases/download/v#{version}/FirgeNerd_v#{version}.zip"
  appcast "https://github.com/yuru7/Firge/releases.atom"
  name "FirgeNerd"
  homepage "https://github.com/yuru7/Firge"

  font "FirgeNerd_v0.1.0/FirgeNerd-Regular.ttf"
  font "FirgeNerd_v0.1.0/FirgeNerd-Bold.ttf"
  font "FirgeNerd_v0.1.0/FirgeNerdConsole-Regular.ttf"
  font "FirgeNerd_v0.1.0/FirgeNerdConsole-Bold.ttf"
  font "FirgeNerd_v0.1.0/Firge35Nerd-Regular.ttf"
  font "FirgeNerd_v0.1.0/Firge35Nerd-Bold.ttf"
  font "FirgeNerd_v0.1.0/Firge35NerdConsole-Regular.ttf"
  font "FirgeNerd_v0.1.0/Firge35NerdConsole-Bold.ttf"
end
