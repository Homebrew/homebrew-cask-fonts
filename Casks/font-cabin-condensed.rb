cask 'font-cabin-condensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Cabin Condensed'
  homepage 'https://fonts.google.com/specimen/Cabin+Condensed'

  font 'ofl/cabincondensed/CabinCondensed-Bold.ttf'
  font 'ofl/cabincondensed/CabinCondensed-Medium.ttf'
  font 'ofl/cabincondensed/CabinCondensed-Regular.ttf'
  font 'ofl/cabincondensed/CabinCondensed-SemiBold.ttf'
end
