cask 'font-chilanka' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/chilanka/Chilanka-Regular.ttf'
  name 'Chilanka'
  homepage 'https://fonts.google.com/specimen/Chilanka'

  font 'Chilanka-Regular.ttf'
end
