cask 'font-myanmarsanspro' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/myanmarsanspro/MyanmarSansPro-Regular.ttf'
  name 'myanmarsanspro'
  homepage 'https://fonts.google.com/specimen/myanmarsanspro'

  font 'MyanmarSansPro-Regular.ttf'
end
