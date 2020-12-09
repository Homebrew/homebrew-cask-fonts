cask "font-bio-rhyme-expanded" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/biorhymeexpanded",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Bio Rhyme Expanded"
  homepage "https://fonts.google.com/specimen/Bio+Rhyme+Expanded"

  font "BioRhymeExpanded-Bold.ttf"
  font "BioRhymeExpanded-ExtraBold.ttf"
  font "BioRhymeExpanded-ExtraLight.ttf"
  font "BioRhymeExpanded-Light.ttf"
  font "BioRhymeExpanded-Regular.ttf"
end
