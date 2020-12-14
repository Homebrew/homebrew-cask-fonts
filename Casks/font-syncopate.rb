cask "font-syncopate" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/apache/syncopate",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Syncopate"
  homepage "https://fonts.google.com/specimen/Syncopate"

  font "Syncopate-Bold.ttf"
  font "Syncopate-Regular.ttf"
end
