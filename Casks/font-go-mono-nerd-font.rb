cask "font-go-mono-nerd-font" do
  version "3.0.2"
  sha256 "cafedf095fb1147cf9399e1189637ae810b1dafe01adbe380b491a8f1a9f29c5"

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
