cask "font-heavy-data-nerd-font" do
  version "3.1.0"
  sha256 "b82ae15b023506fd8c9a1bbfb199dae845e2aaa20e4401081ea8a15e09a41e78"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/HeavyData.zip"
  name "HeavyData Nerd Font (Heavy Data)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "HeavyDataNerdFont-Regular.ttf"
  font "HeavyDataNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
