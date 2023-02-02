cask "font-inconsolata-go-nerd-font" do
  version "2.3.3"
  sha256 "e54a328970bb060cf94b5ad5edd7bf7e844512bb12341adf467864a10d33e732"

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
