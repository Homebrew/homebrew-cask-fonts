cask "font-go-mono-nerd-font" do
  version "3.0.0"
  sha256 "9969921572402738cef5e85174160d2b59728df2d5f7949bdf0bcbd2fa2e6c8e"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Go-Mono.zip"
  name "GoMono Nerd Font (Go Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Go Mono Bold Italic Nerd Font Complete Mono.ttf"
  font "Go Mono Bold Italic Nerd Font Complete.ttf"
  font "Go Mono Bold Nerd Font Complete Mono.ttf"
  font "Go Mono Bold Nerd Font Complete.ttf"
  font "Go Mono Italic Nerd Font Complete Mono.ttf"
  font "Go Mono Italic Nerd Font Complete.ttf"
  font "Go Mono Nerd Font Complete Mono.ttf"
  font "Go Mono Nerd Font Complete.ttf"
end
