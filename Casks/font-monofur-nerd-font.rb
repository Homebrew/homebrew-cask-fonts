cask "font-monofur-nerd-font" do
  version "2.3.2"
  sha256 "a5b36d3684d43053fc474c087c0a2af125f1a70a2b63edfcc2bd71ab1132cd8a"

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
