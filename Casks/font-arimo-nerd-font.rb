cask "font-arimo-nerd-font" do
  version "2.3.0"
  sha256 "dd1cac458aa3893b8f174bc0ea0c3ab52e762360ac26c60a7f8f9f68a923ba28"

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
