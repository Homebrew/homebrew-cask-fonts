cask "font-hanuman" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/hanuman",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Hanuman"
  homepage "https://fonts.google.com/specimen/Hanuman"

  font "Hanuman-Bold.ttf"
  font "Hanuman-Regular.ttf"
end
