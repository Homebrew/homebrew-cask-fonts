cask "font-abeezee" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/abeezee",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "ABeeZee"
  homepage "https://fonts.google.com/specimen/ABeeZee"

  font "ABeeZee-Italic.ttf"
  font "ABeeZee-Regular.ttf"
end
