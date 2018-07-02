cask 'font-prosto-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/prostoone/ProstoOne-Regular.ttf'
  name 'Prosto One'
  homepage 'https://www.google.com/fonts/specimen/Prosto+One'

  font 'ProstoOne-Regular.ttf'
end
