cask "font-lilex-nerd-font" do
  version "2.3.2"
  sha256 "d0cc472c60035171fdbb931b169840c54319a4ad0220344b9977b4f99ddafaae"

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
