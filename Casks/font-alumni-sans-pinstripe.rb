cask "font-alumni-sans-pinstripe" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/alumnisanspinstripe",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Alumni Sans Pinstripe"
  homepage "https://fonts.google.com/specimen/Alumni+Sans+Pinstripe"

  font "AlumniSansPinstripe-Italic.ttf"
  font "AlumniSansPinstripe-Regular.ttf"
end
