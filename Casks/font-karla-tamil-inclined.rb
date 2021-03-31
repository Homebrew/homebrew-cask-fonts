cask "font-karla-tamil-inclined" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/karlatamilinclined",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Karla Tamil Inclined"
  homepage "https://fonts.google.com/specimen/Karla+Tamil+Inclined"

  font "KarlaTamilInclined-Bold.ttf"
  font "KarlaTamilInclined-Regular.ttf"
end
