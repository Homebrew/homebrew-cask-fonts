cask "font-arimo-nerd-font" do
  version "2.3.3"
  sha256 "2e1a2ce9a02a5367b2bbaf80c1476942762f063daae6c8c2321bd0870b7cc92c"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Arimo.zip"
  name "Arimo Nerd Font (Arimo)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Arimo Bold Italic Nerd Font Complete.ttf"
  font "Arimo Bold Nerd Font Complete.ttf"
  font "Arimo Italic Nerd Font Complete.ttf"
  font "Arimo Regular Nerd Font Complete.ttf"
end
