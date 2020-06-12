cask 'font-oregano' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Oregano'
  homepage 'https://fonts.google.com/specimen/Oregano'

  font 'ofl/oregano/Oregano-Italic.ttf'
  font 'ofl/oregano/Oregano-Regular.ttf'
end
