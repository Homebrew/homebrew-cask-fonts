cask "font-kadwa" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/kadwa",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Kadwa"
  homepage "https://fonts.google.com/specimen/Kadwa"

  font "Kadwa-Bold.ttf"
  font "Kadwa-Regular.ttf"
end
