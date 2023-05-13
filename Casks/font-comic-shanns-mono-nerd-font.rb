cask "font-comic-shanns-mono-nerd-font" do
  version "3.0.1"
  sha256 "df10ec6d3d3b440d7d509ecaffb953c5b36178c5b61ba972e29604e017bf5ca9"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ComicShannsMono.zip"
  name "ComicShannsMono Nerd Font (Comic Shanns Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "ComicShannsMonoNerdFont-Bold.otf"
  font "ComicShannsMonoNerdFont-Regular.otf"
  font "ComicShannsMonoNerdFontMono-Bold.otf"
  font "ComicShannsMonoNerdFontMono-Regular.otf"
  font "ComicShannsMonoNerdFontPropo-Bold.otf"
  font "ComicShannsMonoNerdFontPropo-Regular.otf"

  # No zap stanza required
end
