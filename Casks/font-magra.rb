cask 'font-magra' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Magra'
  homepage 'https://fonts.google.com/specimen/Magra'

  font 'ofl/magra/Magra-Bold.ttf'
  font 'ofl/magra/Magra-Regular.ttf'
end
