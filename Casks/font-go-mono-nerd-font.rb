cask "font-go-mono-nerd-font" do
  version "3.1.1"
  sha256 "c58440c93e674530d224cf61d9603cba9938bb4412dd2f2947819b9a052c3616"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Go-Mono.zip"
  name "GoMono Nerd Font (Go Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "GoMonoNerdFont-Bold.ttf"
  font "GoMonoNerdFont-BoldItalic.ttf"
  font "GoMonoNerdFont-Italic.ttf"
  font "GoMonoNerdFont-Regular.ttf"
  font "GoMonoNerdFontMono-Bold.ttf"
  font "GoMonoNerdFontMono-BoldItalic.ttf"
  font "GoMonoNerdFontMono-Italic.ttf"
  font "GoMonoNerdFontMono-Regular.ttf"
  font "GoMonoNerdFontPropo-Bold.ttf"
  font "GoMonoNerdFontPropo-BoldItalic.ttf"
  font "GoMonoNerdFontPropo-Italic.ttf"
  font "GoMonoNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
