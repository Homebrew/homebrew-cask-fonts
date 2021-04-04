cask "font-unkempt" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/apache/unkempt",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Unkempt"
  homepage "https://fonts.google.com/specimen/Unkempt"

  font "Unkempt-Bold.ttf"
  font "Unkempt-Regular.ttf"
end
