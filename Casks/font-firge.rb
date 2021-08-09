cask "font-firge" do
  version "0.1.0"
  desc "Fira Mono と源真ゴシックを合成したプログラミングフォント Firge (ファージ)"
  sha256 "d94ef9db6016d9dbf043b03ab45f36dd266ca930063294f464976fc09fa99489"

  url "https://github.com/yuru7/Firge/releases/download/v#{version}/Firge_v#{version}.zip"
  appcast "https://github.com/yuru7/Firge/releases.atom"
  name "Firge"
  homepage "https://github.com/yuru7/Firge"

  font "Firge_v0.1.0/Firge-Regular.ttf"
  font "Firge_v0.1.0/Firge-Bold.ttf"
  font "Firge_v0.1.0/FirgeConsole-Regular.ttf"
  font "Firge_v0.1.0/FirgeConsole-Bold.ttf"
  font "Firge_v0.1.0/Firge35-Regular.ttf"
  font "Firge_v0.1.0/Firge35-Bold.ttf"
  font "Firge_v0.1.0/Firge35Console-Regular.ttf"
  font "Firge_v0.1.0/Firge35Console-Bold.ttf"
end
