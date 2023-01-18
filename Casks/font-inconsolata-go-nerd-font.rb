cask "font-inconsolata-go-nerd-font" do
  version "2.3.0"
  sha256 "9e7b3924b570e549d76902a182bbcbb9ad3f2e673f481643302e349625c04de0"

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
