cask "font-libre-baskerville" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/librebaskerville",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Libre Baskerville"
  homepage "https://fonts.google.com/specimen/Libre+Baskerville"

  font "LibreBaskerville-Bold.ttf"
  font "LibreBaskerville-Italic.ttf"
  font "LibreBaskerville-Regular.ttf"
end
