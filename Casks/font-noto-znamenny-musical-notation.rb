cask "font-noto-znamenny-musical-notation" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notoznamennymusicalnotation/NotoZnamennyMusicalNotation-Regular.ttf"
  name "Noto Znamenny Musical Notation"
  homepage "https://github.com/notofonts/znamenny.git"

  font "NotoZnamennyMusicalNotation-Regular.ttf"

  # No zap stanza required
end
