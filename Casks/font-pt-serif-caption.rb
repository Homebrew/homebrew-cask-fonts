cask "font-pt-serif-caption" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/ptserifcaption",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "PT Serif Caption"
  homepage "https://fonts.google.com/specimen/PT+Serif+Caption"

  font "PT_Serif-Caption-Web-Italic.ttf"
  font "PT_Serif-Caption-Web-Regular.ttf"
end
