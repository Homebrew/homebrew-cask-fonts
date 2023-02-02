cask "font-aurulent-nerd-font" do
  version "2.3.3"
  sha256 "963ce11f65171cc8d368c69af5ed2d1684141b35863a24f4c23f1870cc73b098"

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
