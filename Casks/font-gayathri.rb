cask "font-gayathri" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/gayathri",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Gayathri"
  homepage "https://fonts.google.com/specimen/Gayathri"

  font "Gayathri-Bold.ttf"
  font "Gayathri-Regular.ttf"
  font "Gayathri-Thin.ttf"
end
