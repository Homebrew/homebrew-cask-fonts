cask "font-aurulent-sans-mono-nerd-font" do
  version "3.2.0"
  sha256 "43e383aa32aaaa62079f2ce2ef6bd5021e44585c47686d787f194d8a3e3c7d69"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AurulentSansMono.zip"
  name "AurulentSansM Nerd Font (Aurulent Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "AurulentSansMNerdFont-Regular.otf"
  font "AurulentSansMNerdFontMono-Regular.otf"
  font "AurulentSansMNerdFontPropo-Regular.otf"

  # No zap stanza required
end
