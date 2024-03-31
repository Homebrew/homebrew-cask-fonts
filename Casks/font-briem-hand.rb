cask "font-briem-hand" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/briemhand/BriemHand%5Bwght%5D.ttf"
  name "Briem Hand"
  desc "Modern adaptation of sixteenth-century chancery cursive"
  homepage "https://github.com/SorkinType/Briem-Hand"

  font "BriemHand[wght].ttf"

  # No zap stanza required
end
