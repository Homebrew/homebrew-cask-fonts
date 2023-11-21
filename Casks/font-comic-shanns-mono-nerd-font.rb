cask "font-comic-shanns-mono-nerd-font" do
  version "3.1.0"
  sha256 "1f0dcbc4e0a6fa25e634587d1aee6edaab5c84662f800d079e6b99ec855a60e6"

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
