cask 'font-cagliostro' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/cagliostro/Cagliostro-Regular.ttf'
  name 'Cagliostro'
  homepage 'https://www.google.com/fonts/specimen/Cagliostro'

  font 'Cagliostro-Regular.ttf'
end
