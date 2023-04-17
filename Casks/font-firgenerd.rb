cask "font-firgenerd" do
  version "0.2.0"
  sha256 "da3dd6437aeb3b68cf57c868602f1e7135b0eed7a91e4682f28a5efd7716afc9"

  url "https://github.com/yuru7/Firge/releases/download/v#{version}/FirgeNerd_v#{version}.zip"
  name "FirgeNerd"
  desc "Programming font based on Fira Mono and Genshin Gothic"
  homepage "https://github.com/yuru7/Firge"

  font "FirgeNerd_v#{version}/Firge35Nerd-Bold.ttf"
  font "FirgeNerd_v#{version}/Firge35Nerd-Regular.ttf"
  font "FirgeNerd_v#{version}/Firge35NerdConsole-Bold.ttf"
  font "FirgeNerd_v#{version}/Firge35NerdConsole-Regular.ttf"
  font "FirgeNerd_v#{version}/FirgeNerd-Bold.ttf"
  font "FirgeNerd_v#{version}/FirgeNerd-Regular.ttf"
  font "FirgeNerd_v#{version}/FirgeNerdConsole-Bold.ttf"
  font "FirgeNerd_v#{version}/FirgeNerdConsole-Regular.ttf"
end
