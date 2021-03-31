cask "font-glegoo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/glegoo",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Glegoo"
  homepage "https://fonts.google.com/specimen/Glegoo"

  font "Glegoo-Bold.ttf"
  font "Glegoo-Regular.ttf"
end
