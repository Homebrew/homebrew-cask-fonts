cask "font-code-new-roman-nerd-font" do
  version "3.0.1"
  sha256 "ad832d2117dcc596fdb7660395e771c0036974d623367b139a3d30edc549c39e"

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
