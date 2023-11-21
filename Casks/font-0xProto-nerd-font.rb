cask "font-0xProto-nerd-font" do
  version "3.1.0"
  sha256 "358950face3c9be6d3c504f19d4dcb14a8d1145272f2327f670ac388cba5686d"

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
