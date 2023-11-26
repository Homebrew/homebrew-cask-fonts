cask "font-geist-mono-nerd-font" do
  version "3.1.1"
  sha256 "62102011b97e01ab0cbafec5664e99d26828e208610c2d3a09f90512dcf0b793"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/GeistMono.zip"
  name "GeistMono Nerd Font (Geist Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "GeistMonoNerdFont-Black.otf"
  font "GeistMonoNerdFont-Bold.otf"
  font "GeistMonoNerdFont-Light.otf"
  font "GeistMonoNerdFont-Medium.otf"
  font "GeistMonoNerdFont-Regular.otf"
  font "GeistMonoNerdFont-SemiBold.otf"
  font "GeistMonoNerdFont-Thin.otf"
  font "GeistMonoNerdFont-UltraBlack.otf"
  font "GeistMonoNerdFont-UltraLight.otf"
  font "GeistMonoNerdFontMono-Black.otf"
  font "GeistMonoNerdFontMono-Bold.otf"
  font "GeistMonoNerdFontMono-Light.otf"
  font "GeistMonoNerdFontMono-Medium.otf"
  font "GeistMonoNerdFontMono-Regular.otf"
  font "GeistMonoNerdFontMono-SemiBold.otf"
  font "GeistMonoNerdFontMono-Thin.otf"
  font "GeistMonoNerdFontMono-UltraBlack.otf"
  font "GeistMonoNerdFontMono-UltraLight.otf"
  font "GeistMonoNerdFontPropo-Black.otf"
  font "GeistMonoNerdFontPropo-Bold.otf"
  font "GeistMonoNerdFontPropo-Light.otf"
  font "GeistMonoNerdFontPropo-Medium.otf"
  font "GeistMonoNerdFontPropo-Regular.otf"
  font "GeistMonoNerdFontPropo-SemiBold.otf"
  font "GeistMonoNerdFontPropo-Thin.otf"
  font "GeistMonoNerdFontPropo-UltraBlack.otf"
  font "GeistMonoNerdFontPropo-UltraLight.otf"

  # No zap stanza required
end
