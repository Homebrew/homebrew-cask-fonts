cask "font-rufina" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/rufina",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Rufina"
  homepage "https://fonts.google.com/specimen/Rufina"

  font "Rufina-Bold.ttf"
  font "Rufina-Regular.ttf"
end
