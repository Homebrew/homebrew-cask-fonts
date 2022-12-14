cask "font-arimo-nerd-font" do
  version "2.2.2"
  sha256 "38d274f9fd7e0eae3298789877c9cbfa25278b445bd1053e952fe0fb74806d5c"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Arimo.zip"
  name "Arimo Nerd Font (Arimo)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Arimo Bold Italic Nerd Font Complete Mono.ttf"
  font "Arimo Bold Italic Nerd Font Complete.ttf"
  font "Arimo Bold Nerd Font Complete Mono.ttf"
  font "Arimo Bold Nerd Font Complete.ttf"
  font "Arimo Italic Nerd Font Complete Mono.ttf"
  font "Arimo Italic Nerd Font Complete.ttf"
  font "Arimo Regular Nerd Font Complete Mono.ttf"
  font "Arimo Regular Nerd Font Complete.ttf"
end
