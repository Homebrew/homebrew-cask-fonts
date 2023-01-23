cask "font-symbols-only-nerd-font" do
  version "2.3.2"
  sha256 "137f99d0b75a33d23f2fbefcdc777f58e014a1c1fd5d355e156af3984b740230"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/NerdFontsSymbolsOnly.zip"
  name "Symbols Nerd Font (Symbols Only)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Symbols-1000-em Nerd Font Complete Mono.ttf"
  font "Symbols-1000-em Nerd Font Complete.ttf"
  font "Symbols-2048-em Nerd Font Complete Mono.ttf"
  font "Symbols-2048-em Nerd Font Complete.ttf"
end
