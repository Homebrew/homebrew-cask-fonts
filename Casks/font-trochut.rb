cask "font-trochut" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/trochut",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Trochut"
  homepage "https://fonts.google.com/specimen/Trochut"

  font "Trochut-Bold.ttf"
  font "Trochut-Italic.ttf"
  font "Trochut-Regular.ttf"
end
