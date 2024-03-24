cask "font-edu-qld-hand" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/eduqldhand/EduQLDHand%5Bwght%5D.ttf"
  name "Edu QLD Hand"
  homepage "https://github.com/SorkinType/QLDSchoolHandAustralia"

  font "EduQLDHand[wght].ttf"

  # No zap stanza required
end
