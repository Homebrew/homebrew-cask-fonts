cask "font-rowdies" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/rowdies",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Rowdies"
  homepage "https://fonts.google.com/specimen/Rowdies"

  font "Rowdies-Bold.ttf"
  font "Rowdies-Light.ttf"
  font "Rowdies-Regular.ttf"
end
