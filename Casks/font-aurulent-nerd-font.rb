cask "font-aurulent-nerd-font" do
  version "2.3.2"
  sha256 "e0c2c9d32d1e34297b590437adddb920c33b2aa9a6c19eeb78641c3990c3e479"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AurulentSansMono.zip"
  name "AurulentSansMono Nerd Font (Aurulent Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "AurulentSansMono-Regular Nerd Font Complete Mono.otf"
  font "AurulentSansMono-Regular Nerd Font Complete.otf"
end
