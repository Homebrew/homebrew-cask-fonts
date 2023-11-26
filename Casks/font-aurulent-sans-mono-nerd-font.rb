cask "font-aurulent-sans-mono-nerd-font" do
  version "3.1.1"
  sha256 "e547c03338def637432011e95c01c7e3aeb1ef8a5b63a0423825c8a40e2adbe7"

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
