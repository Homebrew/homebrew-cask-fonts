cask "font-firgenerd" do
  version "0.1.0"
  sha256 "239048c643207db4912e248d7fd3aaab948f9be78756b0f59e23cd93eab436f6"

  url "https://github.com/yuru7/Firge/releases/download/v#{version}/FirgeNerd_v#{version}.zip"
  name "FirgeNerd"
  desc "Fira Mono と源真ゴシックを合成したプログラミングフォント Firge (ファージ)"
  homepage "https://github.com/yuru7/Firge"

  font "FirgeNerd_v#{version}/FirgeNerd-Regular.ttf"
  font "FirgeNerd_v#{version}/FirgeNerd-Bold.ttf"
  font "FirgeNerd_v#{version}/FirgeNerdConsole-Regular.ttf"
  font "FirgeNerd_v#{version}/FirgeNerdConsole-Bold.ttf"
  font "FirgeNerd_v#{version}/Firge35Nerd-Regular.ttf"
  font "FirgeNerd_v#{version}/Firge35Nerd-Bold.ttf"
  font "FirgeNerd_v#{version}/Firge35NerdConsole-Regular.ttf"
  font "FirgeNerd_v#{version}/Firge35NerdConsole-Bold.ttf"
end
