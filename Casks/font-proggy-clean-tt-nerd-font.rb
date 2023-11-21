cask "font-proggy-clean-tt-nerd-font" do
  version "3.1.0"
  sha256 "7be5a8cbdbb00fa6e1a7cd92f3c7bf97eff4712944d1af3a303d3b838c953d0a"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProggyClean.zip"
  name "ProggyClean Nerd Font families (ProggyCleanTT)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "ProggyCleanCENerdFont-Regular.ttf"
  font "ProggyCleanCENerdFontMono-Regular.ttf"
  font "ProggyCleanCENerdFontPropo-Regular.ttf"
  font "ProggyCleanNerdFont-Regular.ttf"
  font "ProggyCleanNerdFontMono-Regular.ttf"
  font "ProggyCleanNerdFontPropo-Regular.ttf"
  font "ProggyCleanSZNerdFont-Regular.ttf"
  font "ProggyCleanSZNerdFontMono-Regular.ttf"
  font "ProggyCleanSZNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
