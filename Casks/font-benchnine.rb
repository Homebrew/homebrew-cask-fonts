cask "font-benchnine" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/benchnine",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "BenchNine"
  homepage "https://fonts.google.com/specimen/BenchNine"

  font "BenchNine-Bold.ttf"
  font "BenchNine-Light.ttf"
  font "BenchNine-Regular.ttf"
end
