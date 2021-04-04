cask "font-passion-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/passionone",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Passion One"
  homepage "https://fonts.google.com/specimen/Passion+One"

  font "PassionOne-Black.ttf"
  font "PassionOne-Bold.ttf"
  font "PassionOne-Regular.ttf"
end
