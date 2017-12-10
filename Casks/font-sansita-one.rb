cask 'font-sansita-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/sansitaone/SansitaOne-Regular.ttf'
  name 'Sansita One'
  homepage 'https://www.google.com/fonts/specimen/Sansita+One'

  font 'SansitaOne-Regular.ttf'
end
