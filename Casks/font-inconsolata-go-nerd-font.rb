cask "font-inconsolata-go-nerd-font" do
  version "2.1.0"
  sha256 "b5483ade3759fdcab372dab143347e4a021f2d16442be9a96a0235414487de30"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataGo.zip"
  appcast "https://github.com/ryanoasis/nerd-fonts/releases.atom"
  name "InconsolataGo Nerd Font (Inconsolata Go)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  font "InconsolataGo Bold Nerd Font Complete.ttf"
  font "InconsolataGo Nerd Font Complete.ttf"
  font "InconsolataGo Bold Nerd Font Complete Mono.ttf"
  font "InconsolataGo Nerd Font Complete Mono.ttf"
end
