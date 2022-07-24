cask "font-inter-tight" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/intertight",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Inter Tight"
  homepage "https://fonts.google.com/specimen/Inter+Tight"

  font "InterTight-Italic[wght].ttf"
  font "InterTight[wght].ttf"
end
