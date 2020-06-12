cask 'font-khand' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Khand'
  homepage 'https://fonts.google.com/specimen/Khand'

  font 'ofl/khand/Khand-Bold.ttf'
  font 'ofl/khand/Khand-Light.ttf'
  font 'ofl/khand/Khand-Medium.ttf'
  font 'ofl/khand/Khand-Regular.ttf'
  font 'ofl/khand/Khand-SemiBold.ttf'
end
