cask "font-profont-nerd-font" do
  version "3.0.1"
  sha256 "a460b69cba0a23a72c964c7e0bd0ba976b0aad5fa6608aa498ceb79e0cf5ca49"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProFont.zip"
  name "ProFont Nerd Font families (ProFont)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "ProFontIIxNerdFont-Regular.ttf"
  font "ProFontIIxNerdFontMono-Regular.ttf"
  font "ProFontIIxNerdFontPropo-Regular.ttf"
  font "ProFontWindowsNerdFont-Regular.ttf"
  font "ProFontWindowsNerdFontMono-Regular.ttf"
  font "ProFontWindowsNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
