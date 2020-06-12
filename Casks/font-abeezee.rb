cask 'font-abeezee' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'ABeeZee'
  homepage 'https://fonts.google.com/specimen/ABeeZee'

  font 'ofl/abeezee/ABeeZee-Italic.ttf'
  font 'ofl/abeezee/ABeeZee-Regular.ttf'
end
