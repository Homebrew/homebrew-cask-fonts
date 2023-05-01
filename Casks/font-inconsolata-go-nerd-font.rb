cask "font-inconsolata-go-nerd-font" do
  version "3.0.0"
  sha256 "e39771fe2e9fe279511e0369d3b64b1c700d9391c8cc084db17878b512d69c8e"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataGo.zip"
  name "InconsolataGo Nerd Font (InconsolataGo)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "InconsolataGo Bold Nerd Font Complete Mono.ttf"
  font "InconsolataGo Bold Nerd Font Complete.ttf"
  font "InconsolataGo Nerd Font Complete Mono.ttf"
  font "InconsolataGo Nerd Font Complete.ttf"
end
