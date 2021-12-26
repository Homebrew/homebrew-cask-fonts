cask "font-qwitcher-grypen" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/qwitchergrypen",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Qwitcher Grypen"
  desc "Casual brush script with a bit of an edge"
  homepage "https://fonts.google.com/specimen/Qwitcher+Grypen"

  font "QwitcherGrypen-Bold.ttf"
  font "QwitcherGrypen-Regular.ttf"
end
