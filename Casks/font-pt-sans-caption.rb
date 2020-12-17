cask "font-pt-sans-caption" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/ptsanscaption",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "PT Sans Caption"
  homepage "https://fonts.google.com/specimen/PT+Sans+Caption"

  font "PT_Sans-Caption-Web-Bold.ttf"
  font "PT_Sans-Caption-Web-Regular.ttf"
end
