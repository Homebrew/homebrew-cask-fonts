cask "font-dhyana" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/dhyana",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Dhyana"
  homepage "https://fonts.google.com/specimen/Dhyana"

  font "Dhyana-Bold.ttf"
  font "Dhyana-Regular.ttf"
end
