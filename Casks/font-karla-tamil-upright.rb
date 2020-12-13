cask "font-karla-tamil-upright" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/karlatamilupright",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Karla Tamil Upright"
  homepage "https://fonts.google.com/specimen/Karla+Tamil+Upright"

  font "KarlaTamilUpright-Bold.ttf"
  font "KarlaTamilUpright-Regular.ttf"
end
