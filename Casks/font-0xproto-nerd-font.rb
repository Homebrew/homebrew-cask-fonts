cask "font-0xproto-nerd-font" do
  version "3.2.0"
  sha256 "13ba77bef340898e1e82c7f86d3f8bdfd29dffc788c285eb8452f9ba17433075"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/0xProto.zip"
  name "0xProto Nerd Font (0xProto)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "0xProtoNerdFont-Regular.ttf"
  font "0xProtoNerdFontMono-Regular.ttf"
  font "0xProtoNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
