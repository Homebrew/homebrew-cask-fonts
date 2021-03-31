cask "font-kameron" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/kameron",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Kameron"
  homepage "https://fonts.google.com/specimen/Kameron"

  font "Kameron-Bold.ttf"
  font "Kameron-Regular.ttf"
end
