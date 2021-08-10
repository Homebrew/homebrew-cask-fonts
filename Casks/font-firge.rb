cask "font-firge" do
  version "0.1.0"
  sha256 "d94ef9db6016d9dbf043b03ab45f36dd266ca930063294f464976fc09fa99489"

  url "https://github.com/yuru7/Firge/releases/download/v#{version}/Firge_v#{version}.zip"
  name "Firge"
  desc "Fira Mono と源真ゴシックを合成したプログラミングフォント Firge (ファージ)"
  homepage "https://github.com/yuru7/Firge"

  font "Firge_v#{version}/Firge-Regular.ttf"
  font "Firge_v#{version}/Firge-Bold.ttf"
  font "Firge_v#{version}/FirgeConsole-Regular.ttf"
  font "Firge_v#{version}/FirgeConsole-Bold.ttf"
  font "Firge_v#{version}/Firge35-Regular.ttf"
  font "Firge_v#{version}/Firge35-Bold.ttf"
  font "Firge_v#{version}/Firge35Console-Regular.ttf"
  font "Firge_v#{version}/Firge35Console-Bold.ttf"
end
