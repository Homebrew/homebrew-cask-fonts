cask "font-old-standard-tt" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/oldstandardtt",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Old Standard TT"
  homepage "https://fonts.google.com/specimen/Old+Standard+TT"

  font "OldStandard-Bold.ttf"
  font "OldStandard-Italic.ttf"
  font "OldStandard-Regular.ttf"
end
