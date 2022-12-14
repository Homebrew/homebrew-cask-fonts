cask "font-monofur-nerd-font" do
  version "2.2.2"
  sha256 "d1f3fa0c0a8daeae3e9891f826609bdc0dc917199b2d2cc6fcca302fce57b3d2"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monofur.zip"
  name "Monofur Nerd Font families (Monofur)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "monofur Nerd Font Complete Mono.ttf"
  font "monofur Nerd Font Complete.ttf"
  font "monofur bold Nerd Font Complete Mono.ttf"
  font "monofur bold Nerd Font Complete.ttf"
  font "monofur italic Nerd Font Complete Mono.ttf"
  font "monofur italic Nerd Font Complete.ttf"
end
