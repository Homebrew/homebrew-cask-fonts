cask "font-lilex-nerd-font" do
  version "2.2.2"
  sha256 "2f03289ed960bfbcd537da003801070e5ab8761ad7f4c70ea1a857670f6ea62c"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lilex.zip"
  name "Lilex Nerd Font (Lilex)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Lilex Bold Nerd Font Complete Mono.otf"
  font "Lilex Bold Nerd Font Complete Mono.ttf"
  font "Lilex Bold Nerd Font Complete.otf"
  font "Lilex Bold Nerd Font Complete.ttf"
  font "Lilex Light Nerd Font Complete Mono.otf"
  font "Lilex Light Nerd Font Complete Mono.ttf"
  font "Lilex Light Nerd Font Complete.otf"
  font "Lilex Light Nerd Font Complete.ttf"
  font "Lilex Medium Nerd Font Complete Mono.otf"
  font "Lilex Medium Nerd Font Complete Mono.ttf"
  font "Lilex Medium Nerd Font Complete.otf"
  font "Lilex Medium Nerd Font Complete.ttf"
  font "Lilex Regular Nerd Font Complete Mono.otf"
  font "Lilex Regular Nerd Font Complete Mono.ttf"
  font "Lilex Regular Nerd Font Complete.otf"
  font "Lilex Regular Nerd Font Complete.ttf"
end
