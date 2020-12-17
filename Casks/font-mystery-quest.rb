cask "font-mystery-quest" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/mysteryquest/MysteryQuest-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Mystery Quest"
  homepage "https://fonts.google.com/specimen/Mystery+Quest"

  font "MysteryQuest-Regular.ttf"
end
