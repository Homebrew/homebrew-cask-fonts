cask 'font-laosanspro' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/laosanspro/LaoSansPro-Regular.ttf'
  name 'laosanspro'
  homepage 'https://fonts.google.com/specimen/laosanspro'

  font 'LaoSansPro-Regular.ttf'
end
