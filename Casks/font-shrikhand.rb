cask 'font-shrikhand' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/shrikhand/Shrikhand-Regular.ttf'
  name 'Shrikhand'
  homepage 'https://fonts.google.com/specimen/Shrikhand'

  font 'Shrikhand-Regular.ttf'
end
