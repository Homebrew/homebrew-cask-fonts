cask 'font-duru-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/durusans/DuruSans-Regular.ttf'
  name 'Duru Sans'
  homepage 'https://fonts.google.com/specimen/Duru+Sans'

  font 'DuruSans-Regular.ttf'
end
