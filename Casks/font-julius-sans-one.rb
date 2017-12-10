cask 'font-julius-sans-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/juliussansone/JuliusSansOne-Regular.ttf'
  name 'Julius Sans One'
  homepage 'https://www.google.com/fonts/specimen/Julius+Sans+One'

  font 'JuliusSansOne-Regular.ttf'
end
