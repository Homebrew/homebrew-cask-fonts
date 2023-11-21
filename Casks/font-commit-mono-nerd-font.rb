cask "font-commit-mono-nerd-font" do
  version "3.1.0"
  sha256 "1ba8a0fa707298856c80ee2b8b9ac1dc1dd3dbfdc9c4a7d8ebfbc5f0b650df89"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CommitMono.zip"
  name "CommitMono Nerd Font (Commit Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "CommitMonoNerdFont-Bold.otf"
  font "CommitMonoNerdFont-BoldItalic.otf"
  font "CommitMonoNerdFont-Italic.otf"
  font "CommitMonoNerdFont-Regular.otf"
  font "CommitMonoNerdFontMono-Bold.otf"
  font "CommitMonoNerdFontMono-BoldItalic.otf"
  font "CommitMonoNerdFontMono-Italic.otf"
  font "CommitMonoNerdFontMono-Regular.otf"
  font "CommitMonoNerdFontPropo-Bold.otf"
  font "CommitMonoNerdFontPropo-BoldItalic.otf"
  font "CommitMonoNerdFontPropo-Italic.otf"
  font "CommitMonoNerdFontPropo-Regular.otf"

  # No zap stanza required
end
