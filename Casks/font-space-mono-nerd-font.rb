cask "font-space-mono-nerd-font" do
  version "3.0.0"
  sha256 "c624cbd887a04b7c46f938c0e81ba8965feebd8f602e2afa13e61bec12159d22"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SpaceMono.zip"
  name "SpaceMono Nerd Font (Space Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "SpaceMonoNerdFont-Bold.ttf"
  font "SpaceMonoNerdFont-BoldItalic.ttf"
  font "SpaceMonoNerdFont-Italic.ttf"
  font "SpaceMonoNerdFont-Regular.ttf"
  font "SpaceMonoNerdFontMono-Bold.ttf"
  font "SpaceMonoNerdFontMono-BoldItalic.ttf"
  font "SpaceMonoNerdFontMono-Italic.ttf"
  font "SpaceMonoNerdFontMono-Regular.ttf"
  font "SpaceMonoNerdFontPropo-Bold.ttf"
  font "SpaceMonoNerdFontPropo-BoldItalic.ttf"
  font "SpaceMonoNerdFontPropo-Italic.ttf"
  font "SpaceMonoNerdFontPropo-Regular.ttf"
end
