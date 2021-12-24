cask "font-the-nautigal" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/thenautigal",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "The Nautigal"
  desc "Fluid yet formal with beautiful connectors"
  homepage "https://fonts.google.com/specimen/The+Nautigal"

  font "TheNautigal-Bold.ttf"
  font "TheNautigal-Regular.ttf"
end
