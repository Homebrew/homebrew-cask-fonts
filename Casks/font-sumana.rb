cask 'font-sumana' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Sumana'
  homepage 'https://fonts.google.com/specimen/Sumana'

  font 'ofl/sumana/Sumana-Bold.ttf'
  font 'ofl/sumana/Sumana-Regular.ttf'
end
