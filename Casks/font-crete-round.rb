cask "font-crete-round" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/creteround",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Crete Round"
  homepage "https://fonts.google.com/specimen/Crete+Round"

  font "CreteRound-Italic.ttf"
  font "CreteRound-Regular.ttf"
end
