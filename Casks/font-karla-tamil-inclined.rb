cask "font-karla-tamil-inclined" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/karlatamilinclined",
      using:      :svn,
      trust_cert: true
  name "Karla Tamil Inclined"
  homepage "https://fonts.google.com/specimen/Karla+Tamil+Inclined"

  font "KarlaTamilInclined-Bold.ttf"
  font "KarlaTamilInclined-Regular.ttf"
end
