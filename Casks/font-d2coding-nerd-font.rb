cask "font-d2coding-nerd-font" do
  version "3.1.0"
  sha256 "b5fcb2cea0ae79002d2151e23a54766dd1c78070d99694473ca192fb47ac4156"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/D2Coding.zip"
  name "D2CodingLigature Nerd Font (D2Coding)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "D2CodingLigatureNerdFont-Bold.ttf"
  font "D2CodingLigatureNerdFont-Regular.ttf"
  font "D2CodingLigatureNerdFontMono-Bold.ttf"
  font "D2CodingLigatureNerdFontMono-Regular.ttf"
  font "D2CodingLigatureNerdFontPropo-Bold.ttf"
  font "D2CodingLigatureNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
