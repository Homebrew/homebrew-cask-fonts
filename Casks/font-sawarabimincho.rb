cask 'font-sawarabimincho' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/sawarabimincho/SawarabiMincho-Regular.ttf'
  name 'sawarabimincho'
  homepage 'https://fonts.google.com/specimen/sawarabimincho'

  font 'SawarabiMincho-Regular.ttf'
end
