cask "font-sarala" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sarala",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Sarala"
  homepage "https://fonts.google.com/specimen/Sarala"

  font "Sarala-Bold.ttf"
  font "Sarala-Regular.ttf"
end
