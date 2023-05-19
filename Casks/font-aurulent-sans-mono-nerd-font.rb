cask "font-aurulent-sans-mono-nerd-font" do
  version "3.0.1"
  sha256 "3594eb6f674bd5d980454b46510de9efdf9ad6ff587fb10b0b8ca13f82a6df79"

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
