cask "font-monofur-nerd-font" do
  version "2.3.3"
  sha256 "d7ddcc540cbdb825db3ef4443e00bd47acfc445ef86e0e39c0da12d85ba90e52"

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
