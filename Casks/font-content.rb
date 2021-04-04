cask "font-content" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/content",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Content"
  homepage "https://fonts.google.com/specimen/Content"

  font "Content-Bold.ttf"
  font "Content-Regular.ttf"
end
