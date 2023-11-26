cask "font-commit-mono-nerd-font" do
  version "3.1.1"
  sha256 "5e9534b606a678844f422aad07e72ec153f244844909d5f458355e8784212632"

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
