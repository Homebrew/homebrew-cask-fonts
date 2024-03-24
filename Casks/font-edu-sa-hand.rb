cask "font-edu-sa-hand" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/edusahand/EduSAHand%5Bwght%5D.ttf"
  name "Edu SA Hand"
  homepage "https://github.com/SorkinType/SASchoolHandAustralia"

  font "EduSAHand[wght].ttf"

  # No zap stanza required
end
