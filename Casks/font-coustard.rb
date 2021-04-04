cask "font-coustard" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/coustard",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Coustard"
  homepage "https://fonts.google.com/specimen/Coustard"

  font "Coustard-Black.ttf"
  font "Coustard-Regular.ttf"
end
