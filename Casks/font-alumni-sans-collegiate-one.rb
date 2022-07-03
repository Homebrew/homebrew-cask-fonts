cask "font-alumni-sans-collegiate-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/alumnisanscollegiateone",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Alumni Sans Collegiate One"
  desc "Font inspired by Impact Black"
  homepage "https://fonts.google.com/specimen/Alumni+Sans+Collegiate+One"

  font "AlumniSansCollegiateOne-Italic.ttf"
  font "AlumniSansCollegiateOne-Regular.ttf"
end
