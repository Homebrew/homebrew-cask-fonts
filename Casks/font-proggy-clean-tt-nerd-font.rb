cask "font-proggy-clean-tt-nerd-font" do
  version "3.1.1"
  sha256 "d2cc116f1f34aa9649458a35dc340245a2c93eec272e47e1d4d21ec66df60cc6"

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
