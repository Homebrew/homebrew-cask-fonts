cask 'font-luckiest-guy' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/luckiestguy/LuckiestGuy-Regular.ttf'
  name 'Luckiest Guy'
  homepage 'https://www.google.com/fonts/specimen/Luckiest+Guy'

  font 'LuckiestGuy-Regular.ttf'
end
