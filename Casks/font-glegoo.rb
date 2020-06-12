cask 'font-glegoo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Glegoo'
  homepage 'https://fonts.google.com/specimen/Glegoo'

  font 'ofl/glegoo/Glegoo-Bold.ttf'
  font 'ofl/glegoo/Glegoo-Regular.ttf'
end
