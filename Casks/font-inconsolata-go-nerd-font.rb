cask "font-inconsolata-go-nerd-font" do
  version "2.2.2"
  sha256 "263cbc5544806784b2c81a8ef0c0cda1c3ade185c5b4deeaf3271535fd5b6bbd"

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
