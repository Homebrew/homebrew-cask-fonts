cask "font-gwendolyn" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/gwendolyn",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Gwendolyn"
  homepage "https://fonts.google.com/specimen/Gwendolyn"

  font "Gwendolyn-Bold.ttf"
  font "Gwendolyn-Regular.ttf"
end
