cask 'font-karla-tamil-inclined' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Karla Tamil Inclined'
  homepage 'https://fonts.google.com/specimen/Karla+Tamil+Inclined'

  font 'ofl/karlatamilinclined/KarlaTamilInclined-Bold.ttf'
  font 'ofl/karlatamilinclined/KarlaTamilInclined-Regular.ttf'
end
