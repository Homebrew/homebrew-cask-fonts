cask 'font-lohit' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/lohitdevanagari/Lohit-Devanagari.ttf'
  name 'Lohit'
  homepage 'https://fonts.google.com/earlyaccess'

  font 'Lohit-Devanagari.ttf'
end
