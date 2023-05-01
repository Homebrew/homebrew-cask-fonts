cask "font-aurulent-sans-mono-nerd-font" do
  version "3.0.0"
  sha256 "5df45377ef472f0d721be28cf8c424dd38a4e1d444f868f9a471a234de6773ea"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AurulentSansMono.zip"
  name "AurulentSansMono Nerd Font (Aurulent Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "AurulentSansMono-Regular Nerd Font Complete Mono Windows Compatible.otf"
  font "AurulentSansMono-Regular Nerd Font Complete Mono.otf"
  font "AurulentSansMono-Regular Nerd Font Complete Windows Compatible.otf"
  font "AurulentSansMono-Regular Nerd Font Complete.otf"
end
