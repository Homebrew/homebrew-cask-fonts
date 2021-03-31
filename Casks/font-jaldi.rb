cask "font-jaldi" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/jaldi",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Jaldi"
  homepage "https://fonts.google.com/specimen/Jaldi"

  font "Jaldi-Bold.ttf"
  font "Jaldi-Regular.ttf"
end
