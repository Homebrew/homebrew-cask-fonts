cask "font-oregano" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/oregano",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Oregano"
  homepage "https://fonts.google.com/specimen/Oregano"

  font "Oregano-Italic.ttf"
  font "Oregano-Regular.ttf"
end
