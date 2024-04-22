cask "font-0xproto" do
  version "1.603"
  sha256 "100c3478d17f0bed536173944b81a72d989195dd7a3cb84f7d6bacc429bad211"

  url "https://github.com/0xType/0xProto/releases/download/#{version}/0xProto_#{version.dots_to_underscores}.zip"
  name "0xProto"
  desc "Programming font focused on source code legibility"
  homepage "https://github.com/0xType/0xProto"

  font "fonts/0xProto-Regular.otf"

  # No zap stanza required
end
