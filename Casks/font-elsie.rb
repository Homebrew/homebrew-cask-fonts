cask "font-elsie" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/elsie",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Elsie"
  homepage "https://fonts.google.com/specimen/Elsie"

  font "Elsie-Black.ttf"
  font "Elsie-Regular.ttf"
end
