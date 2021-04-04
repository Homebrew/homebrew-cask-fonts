cask "font-buenard" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/buenard",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Buenard"
  homepage "https://fonts.google.com/specimen/Buenard"

  font "Buenard-Bold.ttf"
  font "Buenard-Regular.ttf"
end
