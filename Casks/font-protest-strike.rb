cask "font-protest-strike" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/proteststrike/ProtestStrike-Regular.ttf"
  name "Protest Strike"
  desc "Solid but peaceful sans serif typeface"
  homepage "https://github.com/octaviopardo/Protest"

  font "ProtestStrike-Regular.ttf"

  # No zap stanza required
end
