cask "font-profont-nerd-font" do
  version "3.1.1"
  sha256 "460f9d9042a4212d307853347e78340a28da6e8ccf7bd1c113d6c0de313f7ea4"

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
