cask "font-alumni-sans-collegiate-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/alumnisanscollegiateone/AlumniSansCollegiateOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Alumni Sans Collegiate One"
  desc "Font inspired by Impact Black"
  homepage "https://fonts.google.com/specimen/Alumni+Sans+Collegiate+One"

  font "AlumniSansCollegiateOne-Regular.ttf"
end
