cask "font-dm-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/dmsans",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "DM Sans"
  homepage "https://fonts.google.com/specimen/DM+Sans"

  font "DMSans-Bold.ttf"
  font "DMSans-BoldItalic.ttf"
  font "DMSans-Italic.ttf"
  font "DMSans-Medium.ttf"
  font "DMSans-MediumItalic.ttf"
  font "DMSans-Regular.ttf"
end
