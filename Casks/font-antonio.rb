cask "font-antonio" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/antonio",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Antonio"
  homepage "https://fonts.google.com/specimen/Antonio"

  font "Antonio-Bold.ttf"
  font "Antonio-Light.ttf"
  font "Antonio-Regular.ttf"
end
