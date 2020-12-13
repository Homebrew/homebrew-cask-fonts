cask "font-harmattan" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/harmattan",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Harmattan"
  homepage "https://fonts.google.com/specimen/Harmattan"

  font "Harmattan-Bold.ttf"
  font "Harmattan-Regular.ttf"
end
