cask 'font-lohit-bengali' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/lohitbengali/Lohit-Bengali.ttf'
  name 'Lohit Bengali'
  homepage 'https://fonts.google.com/specimen/Lohit+Bengali'

  font 'Lohit-Bengali.ttf'
end
