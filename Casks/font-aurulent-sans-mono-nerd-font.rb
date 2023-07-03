cask "font-aurulent-sans-mono-nerd-font" do
  version "3.0.2"
  sha256 "867b34b3ac19c999bbfef66ad0fa5a7d4574732692a4d97133f1b8e01c20f63a"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AurulentSansMono.zip"
  name "AurulentSansMono Nerd Font (Aurulent Sans Mono)"
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

  # No zap stanza required
end
