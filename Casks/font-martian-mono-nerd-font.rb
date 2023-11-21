cask "font-martian-mono-nerd-font" do
  version "3.1.0"
  sha256 "eea711892d8f5c70844b5d44b7a9e84e875f1e3d143a63b8dc492211a90b6394"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/MartianMono.zip"
  name "MartianMono NF Nerd Font families (MartianMono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "MartianMonoNerdFont-Bold.ttf"
  font "MartianMonoNerdFont-CondensedBold.ttf"
  font "MartianMonoNerdFont-CondensedMedium.ttf"
  font "MartianMonoNerdFont-CondensedRegular.ttf"
  font "MartianMonoNerdFont-Medium.ttf"
  font "MartianMonoNerdFont-Regular.ttf"
  font "MartianMonoNerdFontMono-Bold.ttf"
  font "MartianMonoNerdFontMono-CondensedBold.ttf"
  font "MartianMonoNerdFontMono-CondensedMedium.ttf"
  font "MartianMonoNerdFontMono-CondensedRegular.ttf"
  font "MartianMonoNerdFontMono-Medium.ttf"
  font "MartianMonoNerdFontMono-Regular.ttf"
  font "MartianMonoNerdFontPropo-Bold.ttf"
  font "MartianMonoNerdFontPropo-CondensedBold.ttf"
  font "MartianMonoNerdFontPropo-CondensedMedium.ttf"
  font "MartianMonoNerdFontPropo-CondensedRegular.ttf"
  font "MartianMonoNerdFontPropo-Medium.ttf"
  font "MartianMonoNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
