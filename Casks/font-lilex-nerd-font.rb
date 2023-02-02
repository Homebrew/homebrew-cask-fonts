cask "font-lilex-nerd-font" do
  version "2.3.3"
  sha256 "2168c7fd50da805e8b46ae24c653a006766d1ea77983a1ce50bc4eab67e251f0"

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
