cask 'font-ranga' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Ranga'
  homepage 'https://fonts.google.com/specimen/Ranga'

  font 'ofl/ranga/Ranga-Bold.ttf'
  font 'ofl/ranga/Ranga-Regular.ttf'
end
