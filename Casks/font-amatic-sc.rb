cask "font-amatic-sc" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/amaticsc",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Amatic SC"
  homepage "https://fonts.google.com/specimen/Amatic+SC"

  font "AmaticSC-Bold.ttf"
  font "AmaticSC-Regular.ttf"
end
