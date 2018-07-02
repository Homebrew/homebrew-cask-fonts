cask 'font-russo-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/russoone/RussoOne-Regular.ttf'
  name 'Russo One'
  homepage 'https://www.google.com/fonts/specimen/Russo+One'

  font 'RussoOne-Regular.ttf'
end
