cask "font-liberation-nerd-font" do
  version "3.0.1"
  sha256 "3aab38b35fbb25dccb185febe12779fd0ddd8447b3551f45f1088e86221554fe"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/LiberationMono.zip"
  name "Literation Nerd Font families (Liberation Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "LiterationMonoNerdFont-Bold.ttf"
  font "LiterationMonoNerdFont-BoldItalic.ttf"
  font "LiterationMonoNerdFont-Italic.ttf"
  font "LiterationMonoNerdFont-Regular.ttf"
  font "LiterationMonoNerdFontMono-Bold.ttf"
  font "LiterationMonoNerdFontMono-BoldItalic.ttf"
  font "LiterationMonoNerdFontMono-Italic.ttf"
  font "LiterationMonoNerdFontMono-Regular.ttf"
  font "LiterationMonoNerdFontPropo-Bold.ttf"
  font "LiterationMonoNerdFontPropo-BoldItalic.ttf"
  font "LiterationMonoNerdFontPropo-Italic.ttf"
  font "LiterationMonoNerdFontPropo-Regular.ttf"
  font "LiterationSansNerdFont-Bold.ttf"
  font "LiterationSansNerdFont-BoldItalic.ttf"
  font "LiterationSansNerdFont-Italic.ttf"
  font "LiterationSansNerdFont-Regular.ttf"
  font "LiterationSansNerdFontPropo-Bold.ttf"
  font "LiterationSansNerdFontPropo-BoldItalic.ttf"
  font "LiterationSansNerdFontPropo-Italic.ttf"
  font "LiterationSansNerdFontPropo-Regular.ttf"
  font "LiterationSerifNerdFont-Bold.ttf"
  font "LiterationSerifNerdFont-BoldItalic.ttf"
  font "LiterationSerifNerdFont-Italic.ttf"
  font "LiterationSerifNerdFont-Regular.ttf"
  font "LiterationSerifNerdFontPropo-Bold.ttf"
  font "LiterationSerifNerdFontPropo-BoldItalic.ttf"
  font "LiterationSerifNerdFontPropo-Italic.ttf"
  font "LiterationSerifNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
