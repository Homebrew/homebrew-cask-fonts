cask "font-bio-rhyme" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/biorhyme",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Bio Rhyme"
  homepage "https://fonts.google.com/specimen/Bio+Rhyme"

  font "BioRhyme-Bold.ttf"
  font "BioRhyme-ExtraBold.ttf"
  font "BioRhyme-ExtraLight.ttf"
  font "BioRhyme-Light.ttf"
  font "BioRhyme-Regular.ttf"
end
