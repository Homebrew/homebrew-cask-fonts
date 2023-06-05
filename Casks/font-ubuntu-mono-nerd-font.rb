cask "font-ubuntu-mono-nerd-font" do
  version "3.0.2"
  sha256 "2966df5b69ccf3642103c5041297cf1c648b20232d56019249978a76be018a81"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/UbuntuMono.zip"
  name "UbuntuMono Nerd Font (Ubuntu Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "UbuntuMonoNerdFont-Bold.ttf"
  font "UbuntuMonoNerdFont-BoldItalic.ttf"
  font "UbuntuMonoNerdFont-Italic.ttf"
  font "UbuntuMonoNerdFont-Regular.ttf"
  font "UbuntuMonoNerdFontMono-Bold.ttf"
  font "UbuntuMonoNerdFontMono-BoldItalic.ttf"
  font "UbuntuMonoNerdFontMono-Italic.ttf"
  font "UbuntuMonoNerdFontMono-Regular.ttf"
  font "UbuntuMonoNerdFontPropo-Bold.ttf"
  font "UbuntuMonoNerdFontPropo-BoldItalic.ttf"
  font "UbuntuMonoNerdFontPropo-Italic.ttf"
  font "UbuntuMonoNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
