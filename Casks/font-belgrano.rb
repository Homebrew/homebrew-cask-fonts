cask 'font-belgrano' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/belgrano/Belgrano-Regular.ttf'
  name 'Belgrano'
  homepage 'https://www.google.com/fonts/specimen/Belgrano'

  font 'Belgrano-Regular.ttf'
end
