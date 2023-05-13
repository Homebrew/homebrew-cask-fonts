cask "font-symbols-only-nerd-font" do
  version "3.0.1"
  sha256 "6dcde1ec4a321e1142a75075b527c046dc288b35d4e5f991285902c9a4c04ecb"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/NerdFontsSymbolsOnly.zip"
  name "Symbols Nerd Font (Symbols Only)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "SymbolsNerdFont-Regular.ttf"
  font "SymbolsNerdFontMono-Regular.ttf"

  # No zap stanza required
end
