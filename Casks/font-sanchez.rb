cask "font-sanchez" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sanchez",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Sanchez"
  homepage "https://fonts.google.com/specimen/Sanchez"

  font "Sanchez-Italic.ttf"
  font "Sanchez-Regular.ttf"
end
