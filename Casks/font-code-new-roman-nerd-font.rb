cask "font-code-new-roman-nerd-font" do
  version "3.1.0"
  sha256 "2caac3faa3adc356301a25a99d1e05106bcc875cd5fb67255fda55ce75306f6f"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CodeNewRoman.zip"
  name "CodeNewRoman Nerd Font (Code New Roman)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "CodeNewRomanNerdFont-Bold.otf"
  font "CodeNewRomanNerdFont-Italic.otf"
  font "CodeNewRomanNerdFont-Regular.otf"
  font "CodeNewRomanNerdFontMono-Bold.otf"
  font "CodeNewRomanNerdFontMono-Italic.otf"
  font "CodeNewRomanNerdFontMono-Regular.otf"
  font "CodeNewRomanNerdFontPropo-Bold.otf"
  font "CodeNewRomanNerdFontPropo-Italic.otf"
  font "CodeNewRomanNerdFontPropo-Regular.otf"

  # No zap stanza required
end
