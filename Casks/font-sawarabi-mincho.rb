cask 'font-sawarabi-mincho' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/sawarabimincho/SawarabiMincho-Regular.ttf'
  name 'Sawarabi Mincho'
  homepage 'https://fonts.google.com/specimen/Sawarabi+Mincho'

  font 'SawarabiMincho-Regular.ttf'
end
