cask "font-arimo-nerd-font" do
  version "2.3.2"
  sha256 "5ced798b64afe139e5f754dae3e8c9766cc57ee2336fa299bb5ba02057ba546a"

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
