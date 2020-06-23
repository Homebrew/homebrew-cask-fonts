cask 'font-lohitdevanagari' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/lohitdevanagari/Lohit-Devanagari.ttf'
  name 'lohitdevanagari'
  homepage 'https://fonts.google.com/specimen/lohitdevanagari'

  font 'Lohit-Devanagari.ttf'
end
