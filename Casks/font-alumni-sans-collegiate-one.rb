cask "font-alumni-sans-collegiate-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/alumnisanscollegiateone/AlumniSansCollegiateOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Alumni Sans Collegiate One"
  desc "Designed to be used as a display font above 32pt in print (assuming 300 dpi) and above 72px in digital media"
  homepage "https://fonts.google.com/specimen/Alumni+Sans+Collegiate+One"

  font "AlumniSansCollegiateOne-Regular.ttf"
end
