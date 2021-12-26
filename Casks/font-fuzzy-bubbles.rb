cask "font-fuzzy-bubbles" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/fuzzybubbles",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Fuzzy Bubbles"
  desc "Perfect for children's parties"
  homepage "https://fonts.google.com/specimen/Fuzzy+Bubbles"

  font "FuzzyBubbles-Bold.ttf"
  font "FuzzyBubbles-Regular.ttf"
end
